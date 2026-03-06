; ModuleID = 'bench/rust-analyzer-rs/original/3alcbpbbu9y4npfg.ll'
source_filename = "bench/rust-analyzer-rs/original/3alcbpbbu9y4npfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE = external thread_local global { i64, i8, [7 x i8] }
@anon.e411b614a245e0121338697a7e2ee539.3 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/waker.rs" }>, align 1
@anon.e411b614a245e0121338697a7e2ee539.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.3, [16 x i8] c"h\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.3, [16 x i8] c"h\00\00\00\00\00\00\00G\00\00\00(\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.3, [16 x i8] c"h\00\00\00\00\00\00\00\04\01\00\00+\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.3, [16 x i8] c"h\00\00\00\00\00\00\00\D2\00\00\00+\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.3, [16 x i8] c"h\00\00\00\00\00\00\00\EE\00\00\00+\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.3, [16 x i8] c"h\00\00\00\00\00\00\00\DF\00\00\00/\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.3, [16 x i8] c"h\00\00\00\00\00\00\00\C7\00\00\00+\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.15 = private unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-channel-0.5.12/src/flavors/list.rs" }>, align 1
@anon.e411b614a245e0121338697a7e2ee539.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.15, [16 x i8] c"o\00\00\00\00\00\00\00\06\01\00\00C\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.20 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e411b614a245e0121338697a7e2ee539.25 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e411b614a245e0121338697a7e2ee539.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.25, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.27 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.e411b614a245e0121338697a7e2ee539.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.27, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.29 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e411b614a245e0121338697a7e2ee539.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.29, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e411b614a245e0121338697a7e2ee539.27, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.e411b614a245e0121338697a7e2ee539.49 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.e411b614a245e0121338697a7e2ee539.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h736a193afaba61a8E" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }
@anon.0e35c4bf454e7c286aed25229403209e.20.llvm.7213935477003618358 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h1a6f9adf138fe8c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = load ptr, ptr %3, align 8, !alias.scope !6, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit", label %8

8:                                                ; preds = %2
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !9
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"

11:                                               ; preds = %8
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !9
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit": ; preds = %2, %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17h872053508838f177E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = load ptr, ptr %3, align 8, !alias.scope !18, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit", label %8

8:                                                ; preds = %2
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !21
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"

11:                                               ; preds = %8
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !21
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit": ; preds = %2, %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$10unregister17hecec4c076d2482b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 %5, i64 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load ptr, ptr %3, align 8, !alias.scope !30, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit", label %8

8:                                                ; preds = %2
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !33
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"

11:                                               ; preds = %8
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !33
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit": ; preds = %2, %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17h2ff2709331bab21aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !42
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !42
  %12 = trunc i64 %11 to i1
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %12, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hc6561a50ff73eda2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !45
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !45
  %12 = trunc i64 %11 to i1
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %12, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$5watch17hf238231da2a711e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !48
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !48
  %12 = trunc i64 %11 to i1
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %12, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load atomic i64, ptr %4 seq_cst, align 128
  %.unshifted.i = xor i64 %5, %3
  %6 = icmp ult i64 %.unshifted.i, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load atomic i64, ptr %4 seq_cst, align 128
  %9 = trunc i64 %8 to i1
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i1 [ %9, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load atomic i64, ptr %4 seq_cst, align 128
  %.unshifted.i = xor i64 %5, %3
  %6 = icmp ult i64 %.unshifted.i, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load atomic i64, ptr %4 seq_cst, align 128
  %9 = trunc i64 %8 to i1
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i1 [ %9, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load atomic i64, ptr %4 seq_cst, align 128
  %.unshifted.i = xor i64 %5, %3
  %6 = icmp ult i64 %.unshifted.i, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load atomic i64, ptr %4 seq_cst, align 128
  %9 = trunc i64 %8 to i1
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i1 [ %9, %7 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17h7e81817b7a457049E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !51
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !51
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !51
  %12 = trunc i64 %11 to i1
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %12, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc34f32ae35e08939E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !54
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !54
  %12 = trunc i64 %11 to i1
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %12, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8register17hc88d77f23aea0dfeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %6 = load atomic i64, ptr %4 seq_cst, align 128, !noalias !57
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !57
  %.unshifted.i.i = xor i64 %8, %6
  %9 = icmp ult i64 %.unshifted.i.i, 2
  br i1 %9, label %10, label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE.exit"

10:                                               ; preds = %3
  %11 = load atomic i64, ptr %7 seq_cst, align 128, !noalias !57
  %12 = trunc i64 %11 to i1
  br label %"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE.exit"

"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE.exit": ; preds = %3, %10
  %.0.i = phi i1 [ %12, %10 ], [ true, %3 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681(ptr noundef nonnull align 4 captures(none) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %.preheader, label %4

4:                                                ; preds = %1
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread

.thread:                                          ; preds = %.preheader, %4
  %5 = load i32, ptr %0, align 4, !noundef !4
  %6 = icmp ult i32 %5, 11
  br i1 %6, label %9, label %11

.preheader:                                       ; preds = %1, %.preheader
  %.sroa.01.07 = phi i32 [ %7, %.preheader ], [ 0, %1 ]
  %7 = add nuw nsw i32 %.sroa.01.07, 1
  tail call void @llvm.x86.sse2.pause() #5
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %3 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !60, !noalias !63, !noundef !4
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h1dd54f145c55197cE(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e35c4bf454e7c286aed25229403209e.20.llvm.7213935477003618358), !noalias !65
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8, !alias.scope !60, !noalias !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %8
  %13 = sub i64 %6, %9
  %14 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %15 = icmp eq i64 %8, %9
  br i1 %15, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

16:                                               ; preds = %23, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e7b4a7895d45d63E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0af363938d438d9eE.exit" unwind label %46

17:                                               ; preds = %.noexc11, %42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %.lr.ph, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"
  %20 = phi ptr [ %12, %.lr.ph ], [ %44, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit" ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %3, align 8, !alias.scope !66
  %.sroa.06.0.copyload = load ptr, ptr %20, align 8
  %.sroa.47.0..0.5.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx, i64 16, i1 false)
  %22 = icmp eq ptr %.sroa.06.0.copyload, null
  br i1 %22, label %.thread, label %25

.thread:                                          ; preds = %19, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit", %1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e7b4a7895d45d63E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %37
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #18
          to label %16 unwind label %46

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.06.0.copyload, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %26 = load i64, ptr %.sroa.7.0..sroa_idx2, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 32
  %28 = cmpxchg ptr %27, i64 0, i64 %26 acq_rel acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = atomicrmw xchg ptr %34, i32 1 release, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit

37:                                               ; preds = %30
  %38 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %34)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit unwind label %23

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit: ; preds = %30, %37, %25
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %39 = load ptr, ptr %2, align 8, !alias.scope !81, !nonnull !4, !noundef !4
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !81
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"

42:                                               ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc11 unwind label %17

.noexc11:                                         ; preds = %42
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit" unwind label %17

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit": ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %43 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  %44 = load ptr, ptr %3, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.thread, label %19

46:                                               ; preds = %16, %23
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0af363938d438d9eE.exit": ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.2106612912570282681(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %3 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %1, %5
  %6 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !82
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit", label %9

9:                                                ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !82
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %9
  %.0.i.i.i = phi i8 [ %12, %9 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef nonnull align 1 %13, i8 noundef 0), !noalias !82
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit", label %15

15:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  store ptr %0, ptr %2, align 8, !noalias !85
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %16, align 8, !noalias !85
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e411b614a245e0121338697a7e2ee539.49, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.7) #20
          to label %19 unwind label %17, !noalias !89

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #18
          to label %common.resume unwind label %20, !noalias !89

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !89
  unreachable

common.resume:                                    ; preds = %44, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %44 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  %22 = trunc nuw i8 %.0.i.i.i to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !90, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !alias.scope !90, !noundef !4
  %.idx.i = mul nsw i64 %27, 24
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx.i
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit"
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit", %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  %.sroa.0.010.i = phi ptr [ %30, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i ], [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit" ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 24
  %.val.i = load ptr, ptr %.sroa.0.010.i, align 8, !noalias !90, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %32 = cmpxchg ptr %31, i64 0, i64 2 acq_rel acquire, align 8, !noalias !90
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %34, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = load ptr, ptr %.sroa.0.010.i, align 8, !noalias !90, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !90, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = atomicrmw xchg ptr %38, i32 1 release, align 4, !noalias !90
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

41:                                               ; preds = %34
  %42 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %38)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %.loopexit

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %41, %34, %.lr.ph.i
  %43 = icmp eq ptr %30, %28
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E"(ptr nonnull %0, i8 %.0.i.i.i) #18
          to label %common.resume unwind label %63

_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit: ; preds = %._crit_edge.i
  %45 = load i64, ptr %26, align 8, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %47, %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit
  %.0 = phi i8 [ %51, %47 ], [ 0, %_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %53 seq_cst, align 8
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %54

54:                                               ; preds = %52
  %55 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %54
  %58 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %59

59:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %13 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %59, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %54, %52
  %60 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

62:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %62
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker10unregister17hac39864c0b7a189bE.llvm.2106612912570282681(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %5 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %1)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %3, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !93
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !93
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !93
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store ptr %1, ptr %4, align 8, !noalias !96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !96
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e411b614a245e0121338697a7e2ee539.49, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.8) #20
          to label %21 unwind label %19, !noalias !100

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #18
          to label %common.resume unwind label %22, !noalias !100

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !100
  unreachable

common.resume:                                    ; preds = %47, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  %24 = trunc nuw i8 %.0.i.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !101, !noalias !104, !noundef !4
  %29 = getelementptr inbounds [24 x i8], ptr %26, i64 %28
  br label %30

30:                                               ; preds = %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit"
  %31 = phi i64 [ %38, %34 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit" ]
  %32 = phi ptr [ %35, %34 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit" ]
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !106, !noalias !111, !noundef !4
  %.not.i.i = icmp eq i64 %37, %2
  %38 = add nuw nsw i64 %31, 1
  br i1 %.not.i.i, label %39, label %30

39:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.not.i13.i = icmp ult i64 %31, %28
  br i1 %.not.i13.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE.exit.i", label %40

40:                                               ; preds = %39
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %31, i64 noundef %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.6) #20
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %40
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE.exit.i": ; preds = %39
  %41 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %31
  %.sroa.013.0.copyload = load ptr, ptr %41, align 8, !noalias !119
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = xor i64 %31, -1
  %44 = add i64 %28, %43
  %45 = mul i64 %44, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 8 %42, i64 %45, i1 false), !noalias !121
  %46 = add i64 %28, -1
  store i64 %46, ptr %27, align 8, !alias.scope !123, !noalias !124
  br label %.loopexit

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E"(ptr nonnull %1, i8 %.0.i.i.i) #18
          to label %common.resume unwind label %67

.loopexit:                                        ; preds = %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE.exit.i"
  %49 = phi i64 [ %46, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE.exit.i" ], [ %28, %30 ]
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.copyload, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE.exit.i" ], [ null, %30 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %58

58:                                               ; preds = %56
  %59 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %60 = and i64 %59, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %63

63:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %63, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %58, %56
  %64 = atomicrmw xchg ptr %1, i32 0 release, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

66:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %1)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %66
  ret void

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker5watch17had5808b6eaae2ec8E.llvm.2106612912570282681(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %3, %8
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !125
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit", label %12

12:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !125
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %12
  %.0.i.i.i = phi i8 [ %15, %12 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !125
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit", label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !128
  store ptr %0, ptr %4, align 8, !noalias !128
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %19, align 8, !noalias !128
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e411b614a245e0121338697a7e2ee539.49, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.9) #20
          to label %22 unwind label %20, !noalias !132

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #18
          to label %common.resume unwind label %23, !noalias !132

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !132
  unreachable

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %38, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  %25 = trunc nuw i8 %.0.i.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %26 = atomicrmw add ptr %.val6, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit"

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit"
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %37
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E"(ptr nonnull %0, i8 %.0.i.i.i) #18
          to label %common.resume unwind label %61

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %31, align 8
  store ptr %.val6, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !alias.scope !133, !noalias !136, !noundef !4
  %34 = load i64, ptr %29, align 8, !alias.scope !133, !noalias !136, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h74f21afd591b6f85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %33)
          to label %._crit_edge.i unwind label %37, !noalias !136

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i64, ptr %32, align 8, !alias.scope !133, !noalias !136
  br label %41

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

41:                                               ; preds = %._crit_edge.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit"
  %42 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %33, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit" ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !alias.scope !133, !noalias !136, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [24 x i8], ptr %44, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %46 = load i64, ptr %32, align 8, !alias.scope !133, !noalias !136, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %32, align 8, !alias.scope !133, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = or i64 %49, %47
  %narrow = icmp eq i64 %50, 0
  %.0 = zext i1 %narrow to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %51 seq_cst, align 8
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %52

52:                                               ; preds = %41
  %53 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %54 = and i64 %53, 9223372036854775807
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %52
  %56 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %56, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %57

57:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %16 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %57, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %52, %41
  %58 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

60:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %60
  ret void

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h21d85d223fcad5a5E(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load atomic i8, ptr %5 seq_cst, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

8:                                                ; preds = %1
  %9 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %8, %11
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !138
  %13 = and i64 %12, 9223372036854775807
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit", label %15

15:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %16 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !138
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %15
  %.0.i.i.i = phi i8 [ %18, %15 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef nonnull align 1 %19, i8 noundef 0), !noalias !138
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store ptr %0, ptr %3, align 8, !noalias !141
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i, ptr %22, align 8, !noalias !141
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e411b614a245e0121338697a7e2ee539.49, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.10) #20
          to label %25 unwind label %23, !noalias !145

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #18
          to label %common.resume unwind label %26, !noalias !145

25:                                               ; preds = %21
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !145
  unreachable

common.resume:                                    ; preds = %28, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %.noexc9, %102, %90, %84, %.noexc5, %49, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1442f96af4f2b856E.exit.i.i", %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E"(ptr nonnull %0, i8 %.0.i.i.i) #18
          to label %common.resume unwind label %122

30:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  %31 = trunc nuw i8 %.0.i.i.i to i1
  %32 = load atomic i8, ptr %5 seq_cst, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %112

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit", label %39

39:                                               ; preds = %34
  %40 = load i64, ptr @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE, align 8, !noalias !151, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i, label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i: ; preds = %39
  %42 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h56194454fb3195a4E.llvm.18411344804042122530"(ptr noundef nonnull align 8 @_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit5__KEY17h3365b3bba1999c4cE, ptr noalias noundef align 8 dereferenceable_or_null(8) null)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.i.i.i
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1442f96af4f2b856E.exit.i.i", label %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i

_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i: ; preds = %.noexc
  %.07.val.pre.i.i.i = load i64, ptr %42, align 8, !range !156, !noalias !157
  br label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1442f96af4f2b856E.exit.i.i": ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !157
  %44 = invoke noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E()
          to label %.noexc4 unwind label %28

.noexc4:                                          ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1442f96af4f2b856E.exit.i.i"
  store ptr %44, ptr %2, align 8, !noalias !157
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !range !156, !noalias !157, !noundef !4
  %47 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !158
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i

49:                                               ; preds = %.noexc4
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %49
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66c6fd3e5861f818E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i unwind label %28

_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i: ; preds = %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i, %39
  %.0.i.ph.i = phi i64 [ %.07.val.pre.i.i.i, %_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit._ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE.exit.thread_crit_edge.i.i.i ], [ %40, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !noundef !4
  %.idx25.i = mul nsw i64 %37, 24
  %52 = getelementptr inbounds i8, ptr %51, i64 %.idx25.i
  br label %.lr.ph.i.preheader.i

_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i: ; preds = %.noexc5, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !157
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !146, !noalias !149
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !noundef !4
  %.idx.i = mul nsw i64 %.pre.i, 24
  %55 = getelementptr inbounds i8, ptr %54, i64 %.idx.i
  %56 = icmp eq i64 %.pre.i, 0
  br i1 %56, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit", label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i
  %57 = phi ptr [ %52, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i ], [ %55, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i ]
  %58 = phi ptr [ %51, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i ], [ %54, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i ]
  %59 = phi ptr [ %50, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i ], [ %53, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i ]
  %.0.i26.i = phi i64 [ %.0.i.ph.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i ], [ %46, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i ]
  %60 = phi i64 [ %37, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.thread.i ], [ %.pre.i, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE.exit.i.i", %.lr.ph.i.preheader.i
  %61 = phi ptr [ %62, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE.exit.i.i" ], [ %58, %.lr.ph.i.preheader.i ]
  %.015.i.i = phi i64 [ %86, %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE.exit.i.i" ], [ 0, %.lr.ph.i.preheader.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %63 = load ptr, ptr %61, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8, !range !156, !noalias !174, !noundef !4
  %.not.i.i.i = icmp eq i64 %65, %.0.i26.i
  br i1 %.not.i.i.i, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE.exit.i.i", label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = cmpxchg ptr %69, i64 0, i64 %68 acq_rel acquire, align 8, !noalias !174
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %72, label %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE.exit.i.i"

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = load ptr, ptr %74, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %79 = ptrtoint ptr %75 to i64
  store atomic i64 %79, ptr %78 release, align 8, !noalias !174
  br label %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i

_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i: ; preds = %77, %72
  %80 = load ptr, ptr %73, align 8, !noalias !174, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = atomicrmw xchg ptr %81, i32 1 release, align 4, !noalias !174
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %.noexc7

84:                                               ; preds = %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i
  %85 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %81)
          to label %.noexc7 unwind label %28

"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE.exit.i.i": ; preds = %66, %.lr.ph.i.i
  %86 = add nuw nsw i64 %.015.i.i, 1
  %87 = icmp eq ptr %62, %57
  br i1 %87, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit", label %.lr.ph.i.i

.noexc7:                                          ; preds = %84, %_ZN17crossbeam_channel7context7Context12store_packet17hbbe90e382767dd1bE.exit.i.i.i
  %88 = icmp ult i64 %.015.i.i, %60
  call void @llvm.assume(i1 %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %89 = load i64, ptr %36, align 8, !alias.scope !178, !noalias !179, !noundef !4
  %.not.i.i = icmp ult i64 %.015.i.i, %89
  br i1 %.not.i.i, label %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit, label %90

90:                                               ; preds = %.noexc7
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.015.i.i, i64 noundef %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.4) #20
          to label %.noexc8 unwind label %28

.noexc8:                                          ; preds = %90
  unreachable

_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit: ; preds = %.noexc7
  %91 = load ptr, ptr %59, align 8, !alias.scope !178, !noalias !179, !nonnull !4, !noundef !4
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %.015.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 24, i1 false), !noalias !146
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = xor i64 %.015.i.i, -1
  %95 = add i64 %89, %94
  %96 = mul i64 %95, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %93, i64 %96, i1 false), !noalias !182
  %97 = add i64 %89, -1
  store i64 %97, ptr %36, align 8, !alias.scope !178, !noalias !179
  %.pr = load ptr, ptr %4, align 8, !alias.scope !183
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %98 = icmp eq ptr %.pr, null
  br i1 %98, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit", label %99

99:                                               ; preds = %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit
  %100 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !186
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"

102:                                              ; preds = %99
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2)
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %102
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit" unwind label %28

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit": ; preds = %"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE.exit.i.i", %34, %_ZN17crossbeam_channel5waker17current_thread_id17he203adea5243dd2eE.exit.i, %99, %_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E.exit, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZN17crossbeam_channel5waker5Waker6notify17hd3e96eac07782d72E(ptr noalias noundef align 8 dereferenceable(48) %35)
          to label %103 unwind label %28

103:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681.exit"
  %104 = load i64, ptr %36, align 8, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = icmp eq i64 %108, 0
  %110 = zext i1 %109 to i8
  br label %111

111:                                              ; preds = %103, %106
  %.0 = phi i8 [ %110, %106 ], [ 0, %103 ]
  store atomic i8 %.0, ptr %5 seq_cst, align 8
  br label %112

112:                                              ; preds = %111, %30
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %113

113:                                              ; preds = %112
  %114 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %115 = and i64 %114, 9223372036854775807
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %113
  %117 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %117, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %118

118:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %19 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %118, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %113, %112
  %119 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

121:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit": ; preds = %121, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %1
  ret void

122:                                              ; preds = %28
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17crossbeam_channel5waker9SyncWaker8register17h650c3f5d7dc7a75fE.llvm.2106612912570282681(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %3, %8
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !195
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit", label %12

12:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !195
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %12
  %.0.i.i.i = phi i8 [ %15, %12 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !195
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit", label %18

18:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !198
  store ptr %0, ptr %4, align 8, !noalias !198
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %19, align 8, !noalias !198
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e411b614a245e0121338697a7e2ee539.49, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.11) #20
          to label %22 unwind label %20, !noalias !202

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #18
          to label %common.resume unwind label %23, !noalias !202

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !202
  unreachable

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %38, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E.exit"
  %25 = trunc nuw i8 %.0.i.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %26 = atomicrmw add ptr %.val6, i64 1 monotonic, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit"

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit"
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %37
  invoke fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E"(ptr nonnull %0, i8 %.0.i.i.i) #18
          to label %common.resume unwind label %65

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %31, align 8
  store ptr %.val6, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !203, !noalias !206, !noundef !4
  %34 = load i64, ptr %29, align 8, !alias.scope !203, !noalias !206, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h74f21afd591b6f85E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %33)
          to label %._crit_edge.i unwind label %37, !noalias !206

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load i64, ptr %32, align 8, !alias.scope !203, !noalias !206
  br label %41

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #18
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

41:                                               ; preds = %._crit_edge.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit"
  %42 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %33, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h943065d0c43e6019E.exit" ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !203, !noalias !206, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [24 x i8], ptr %44, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %46 = load i64, ptr %32, align 8, !alias.scope !203, !noalias !206, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %32, align 8, !alias.scope !203, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %49, %41
  %.0 = phi i8 [ %53, %49 ], [ 0, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i8 %.0, ptr %55 seq_cst, align 8
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %56

56:                                               ; preds = %54
  %57 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %58 = and i64 %57, 9223372036854775807
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %56
  %60 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %61

61:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %16 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %61, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %56, %54
  %62 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

64:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %64
  ret void

65:                                               ; preds = %.body
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit
  %.02 = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ 0, %1 ]
  %6 = icmp ult i32 %.02, 7
  br i1 %6, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %7 = icmp ult i32 %.02, 11
  br i1 %7, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %8, %.preheader.i ], [ 0, %.lr.ph ]
  %8 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i = lshr i32 %8, %.02
  %9 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %9, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %10 = add nuw nsw i32 %.02, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %10, %.thread.i.thread ], [ %.02, %.thread.i ]
  %11 = load atomic i64, ptr %2 acquire, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit
  %.02 = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ 0, %1 ]
  %6 = icmp ult i32 %.02, 7
  br i1 %6, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %7 = icmp ult i32 %.02, 11
  br i1 %7, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %8, %.preheader.i ], [ 0, %.lr.ph ]
  %8 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i = lshr i32 %8, %.02
  %9 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %9, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %10 = add nuw nsw i32 %.02, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %10, %.thread.i.thread ], [ %.02, %.thread.i ]
  %11 = load atomic i64, ptr %2 acquire, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 30
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %14, %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1992, i64 noundef 8) #5
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %14
  %.sroa.01.08 = phi i64 [ %4, %14 ], [ %1, %2 ]
  %4 = add nuw nsw i64 %.sroa.01.08, 1
  %5 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.01.08
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

.loopexit:                                        ; preds = %10, %._crit_edge
  ret void

10:                                               ; preds = %.lr.ph
  %11 = atomicrmw or ptr %6, i64 4 acq_rel, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10, %.lr.ph
  %exitcond.not = icmp eq i64 %4, 30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681"(ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 30
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %14, %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 1992, i64 noundef 8) #5
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %14
  %.sroa.01.08 = phi i64 [ %4, %14 ], [ %1, %2 ]
  %4 = add nuw nsw i64 %.sroa.01.08, 1
  %5 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.sroa.01.08
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

.loopexit:                                        ; preds = %10, %._crit_edge
  ret void

10:                                               ; preds = %.lr.ph
  %11 = atomicrmw or ptr %6, i64 4 acq_rel, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10, %.lr.ph
  %exitcond.not = icmp eq i64 %4, 30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h3a6041db0c875fecE"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.042 = phi i32 [ 0, %2 ], [ %.042.be, %.backedge.backedge ]
  %.017 = phi i64 [ %3, %2 ], [ %.017.be, %.backedge.backedge ]
  %.016.in = phi i64 [ %5, %2 ], [ %.016.in.be, %.backedge.backedge ]
  %7 = lshr i64 %.017, 1
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 31
  br i1 %9, label %14, label %10

10:                                               ; preds = %.backedge
  %11 = add i64 %.017, 2
  %12 = and i64 %.017, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %31

14:                                               ; preds = %.backedge
  %15 = icmp ult i32 %.042, 7
  br i1 %15, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %14
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %16 = icmp ult i32 %.042, 11
  br i1 %16, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %17, %.preheader.i ], [ 0, %14 ]
  %17 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i = lshr i32 %17, %.042
  %18 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %18, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %19 = add nuw nsw i32 %.042, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %19, %.thread.i.thread ], [ %.042, %.thread.i ]
  %20 = load atomic i64, ptr %0 acquire, align 128
  %21 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit
  %.042.be = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %.2, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %spec.select43, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  %.017.be = phi i64 [ %20, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %42, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %47, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  %.016.in.be = phi i64 [ %21, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %51, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  br label %.backedge

22:                                               ; preds = %10
  fence seq_cst
  %23 = load atomic i64, ptr %6 monotonic, align 128
  %24 = lshr i64 %23, 1
  %25 = icmp eq i64 %7, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %.not.unshifted = xor i64 %23, %.017
  %.not = icmp ugt i64 %.not.unshifted, 63
  %27 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %11, %27
  br label %31

28:                                               ; preds = %22
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %33

31:                                               ; preds = %26, %10
  %.018 = phi i64 [ %11, %10 ], [ %spec.select, %26 ]
  %32 = icmp eq i64 %.016.in, 0
  br i1 %32, label %36, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %33, %72
  %.0 = phi i1 [ true, %72 ], [ true, %33 ], [ false, %28 ]
  ret i1 %.0

36:                                               ; preds = %31
  %37 = icmp ult i32 %.042, 7
  br i1 %37, label %.preheader.i28, label %.thread.i27

.thread.i27:                                      ; preds = %36
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %38 = icmp ult i32 %.042, 11
  br i1 %38, label %.thread.i27.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31

.preheader.i28:                                   ; preds = %36, %.preheader.i28
  %.sroa.01.07.i29 = phi i32 [ %39, %.preheader.i28 ], [ 0, %36 ]
  %39 = add nuw nsw i32 %.sroa.01.07.i29, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i30 = lshr i32 %39, %.042
  %40 = icmp eq i32 %.sroa.01.0.highbits.i30, 0
  br i1 %40, label %.preheader.i28, label %.thread.i27.thread

.thread.i27.thread:                               ; preds = %.preheader.i28, %.thread.i27
  %41 = add nuw nsw i32 %.042, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31: ; preds = %.thread.i27, %.thread.i27.thread
  %.2 = phi i32 [ %41, %.thread.i27.thread ], [ %.042, %.thread.i27 ]
  %42 = load atomic i64, ptr %0 acquire, align 128
  %43 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

44:                                               ; preds = %31
  %45 = cmpxchg weak ptr %0, i64 %.017, i64 %.018 seq_cst acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %.016.le = inttoptr i64 %.016.in to ptr
  %49 = icmp eq i64 %8, 30
  br i1 %49, label %57, label %72

50:                                               ; preds = %44
  %51 = load atomic i64, ptr %4 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.042, i32 6)
  br label %54

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit: ; preds = %54
  %52 = icmp ult i32 %.042, 7
  %53 = zext i1 %52 to i32
  %spec.select43 = add nuw nsw i32 %.042, %53
  br label %.backedge.backedge

54:                                               ; preds = %54, %50
  %.sroa.01.06.i = phi i32 [ 0, %50 ], [ %55, %54 ]
  %55 = add nuw nsw i32 %.sroa.01.06.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i35 = lshr i32 %55, %.0.sroa.speculated.i.i
  %56 = icmp eq i32 %.sroa.01.0.highbits.i35, 0
  br i1 %56, label %54, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit

57:                                               ; preds = %48
  %58 = load atomic i64, ptr %.016.le acquire, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit"

.lr.ph.i:                                         ; preds = %57, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ], [ 0, %57 ]
  %60 = icmp ult i32 %.02.i, 7
  br i1 %60, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %61 = icmp ult i32 %.02.i, 11
  br i1 %61, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %62, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %62 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i = lshr i32 %62, %.02.i
  %63 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %63, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %64 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %64, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %65 = load atomic i64, ptr %.016.le acquire, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i, %57
  %.lcssa.i = phi i64 [ %58, %57 ], [ %65, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %67 = and i64 %.018, -2
  %68 = add i64 %67, 2
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i64
  %spec.select23 = or disjoint i64 %68, %71
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  store atomic i64 %spec.select23, ptr %0 release, align 128
  br label %72

72:                                               ; preds = %48, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit"
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.016.le, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %8, ptr %74, align 8
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17h81a82234a91b11e6E"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.042 = phi i32 [ 0, %2 ], [ %.042.be, %.backedge.backedge ]
  %.017 = phi i64 [ %3, %2 ], [ %.017.be, %.backedge.backedge ]
  %.016.in = phi i64 [ %5, %2 ], [ %.016.in.be, %.backedge.backedge ]
  %7 = lshr i64 %.017, 1
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 31
  br i1 %9, label %14, label %10

10:                                               ; preds = %.backedge
  %11 = add i64 %.017, 2
  %12 = and i64 %.017, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %31

14:                                               ; preds = %.backedge
  %15 = icmp ult i32 %.042, 7
  br i1 %15, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %14
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %16 = icmp ult i32 %.042, 11
  br i1 %16, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %17, %.preheader.i ], [ 0, %14 ]
  %17 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i = lshr i32 %17, %.042
  %18 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %18, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %19 = add nuw nsw i32 %.042, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %19, %.thread.i.thread ], [ %.042, %.thread.i ]
  %20 = load atomic i64, ptr %0 acquire, align 128
  %21 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit
  %.042.be = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %.2, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %spec.select43, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  %.017.be = phi i64 [ %20, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %42, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %47, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  %.016.in.be = phi i64 [ %21, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %51, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  br label %.backedge

22:                                               ; preds = %10
  fence seq_cst
  %23 = load atomic i64, ptr %6 monotonic, align 128
  %24 = lshr i64 %23, 1
  %25 = icmp eq i64 %7, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %.not.unshifted = xor i64 %23, %.017
  %.not = icmp ugt i64 %.not.unshifted, 63
  %27 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %11, %27
  br label %31

28:                                               ; preds = %22
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %33

31:                                               ; preds = %26, %10
  %.018 = phi i64 [ %11, %10 ], [ %spec.select, %26 ]
  %32 = icmp eq i64 %.016.in, 0
  br i1 %32, label %36, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %33, %74
  %.0 = phi i1 [ true, %74 ], [ true, %33 ], [ false, %28 ]
  ret i1 %.0

36:                                               ; preds = %31
  %37 = icmp ult i32 %.042, 7
  br i1 %37, label %.preheader.i28, label %.thread.i27

.thread.i27:                                      ; preds = %36
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %38 = icmp ult i32 %.042, 11
  br i1 %38, label %.thread.i27.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31

.preheader.i28:                                   ; preds = %36, %.preheader.i28
  %.sroa.01.07.i29 = phi i32 [ %39, %.preheader.i28 ], [ 0, %36 ]
  %39 = add nuw nsw i32 %.sroa.01.07.i29, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i30 = lshr i32 %39, %.042
  %40 = icmp eq i32 %.sroa.01.0.highbits.i30, 0
  br i1 %40, label %.preheader.i28, label %.thread.i27.thread

.thread.i27.thread:                               ; preds = %.preheader.i28, %.thread.i27
  %41 = add nuw nsw i32 %.042, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31: ; preds = %.thread.i27, %.thread.i27.thread
  %.2 = phi i32 [ %41, %.thread.i27.thread ], [ %.042, %.thread.i27 ]
  %42 = load atomic i64, ptr %0 acquire, align 128
  %43 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

44:                                               ; preds = %31
  %45 = cmpxchg weak ptr %0, i64 %.017, i64 %.018 seq_cst acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %.016.le = inttoptr i64 %.016.in to ptr
  %49 = icmp eq i64 %8, 30
  br i1 %49, label %57, label %74

50:                                               ; preds = %44
  %51 = load atomic i64, ptr %4 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.042, i32 6)
  br label %54

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit: ; preds = %54
  %52 = icmp ult i32 %.042, 7
  %53 = zext i1 %52 to i32
  %spec.select43 = add nuw nsw i32 %.042, %53
  br label %.backedge.backedge

54:                                               ; preds = %54, %50
  %.sroa.01.06.i = phi i32 [ 0, %50 ], [ %55, %54 ]
  %55 = add nuw nsw i32 %.sroa.01.06.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i35 = lshr i32 %55, %.0.sroa.speculated.i.i
  %56 = icmp eq i32 %.sroa.01.0.highbits.i35, 0
  br i1 %56, label %54, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %.016.le, i64 1984
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit"

.lr.ph.i:                                         ; preds = %57, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ], [ 0, %57 ]
  %61 = icmp ult i32 %.02.i, 7
  br i1 %61, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %62 = icmp ult i32 %.02.i, 11
  br i1 %62, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %63, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %63 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i = lshr i32 %63, %.02.i
  %64 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %64, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %65 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %65, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %66 = load atomic i64, ptr %58 acquire, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i, %57
  %.lcssa.i = phi i64 [ %59, %57 ], [ %66, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %68 = and i64 %.018, -2
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1984
  %71 = load atomic i64, ptr %70 monotonic, align 8
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i64
  %spec.select23 = or disjoint i64 %69, %73
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  store atomic i64 %spec.select23, ptr %0 release, align 128
  br label %74

74:                                               ; preds = %48, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit"
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.016.le, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %8, ptr %76, align 8
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_recv17ha92be0723860b782E"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic i64, ptr %0 acquire, align 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %.042 = phi i32 [ 0, %2 ], [ %.042.be, %.backedge.backedge ]
  %.017 = phi i64 [ %3, %2 ], [ %.017.be, %.backedge.backedge ]
  %.016.in = phi i64 [ %5, %2 ], [ %.016.in.be, %.backedge.backedge ]
  %7 = lshr i64 %.017, 1
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 31
  br i1 %9, label %14, label %10

10:                                               ; preds = %.backedge
  %11 = add i64 %.017, 2
  %12 = and i64 %.017, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %31

14:                                               ; preds = %.backedge
  %15 = icmp ult i32 %.042, 7
  br i1 %15, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %14
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %16 = icmp ult i32 %.042, 11
  br i1 %16, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %17, %.preheader.i ], [ 0, %14 ]
  %17 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i = lshr i32 %17, %.042
  %18 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %18, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %19 = add nuw nsw i32 %.042, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit: ; preds = %.thread.i, %.thread.i.thread
  %.1 = phi i32 [ %19, %.thread.i.thread ], [ %.042, %.thread.i ]
  %20 = load atomic i64, ptr %0 acquire, align 128
  %21 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit
  %.042.be = phi i32 [ %.1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %.2, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %spec.select43, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  %.017.be = phi i64 [ %20, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %42, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %47, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  %.016.in.be = phi i64 [ %21, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31 ], [ %51, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit ]
  br label %.backedge

22:                                               ; preds = %10
  fence seq_cst
  %23 = load atomic i64, ptr %6 monotonic, align 128
  %24 = lshr i64 %23, 1
  %25 = icmp eq i64 %7, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %.not.unshifted = xor i64 %23, %.017
  %.not = icmp ugt i64 %.not.unshifted, 63
  %27 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %11, %27
  br label %31

28:                                               ; preds = %22
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %33

31:                                               ; preds = %26, %10
  %.018 = phi i64 [ %11, %10 ], [ %spec.select, %26 ]
  %32 = icmp eq i64 %.016.in, 0
  br i1 %32, label %36, label %44

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %33, %74
  %.0 = phi i1 [ true, %74 ], [ true, %33 ], [ false, %28 ]
  ret i1 %.0

36:                                               ; preds = %31
  %37 = icmp ult i32 %.042, 7
  br i1 %37, label %.preheader.i28, label %.thread.i27

.thread.i27:                                      ; preds = %36
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %38 = icmp ult i32 %.042, 11
  br i1 %38, label %.thread.i27.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31

.preheader.i28:                                   ; preds = %36, %.preheader.i28
  %.sroa.01.07.i29 = phi i32 [ %39, %.preheader.i28 ], [ 0, %36 ]
  %39 = add nuw nsw i32 %.sroa.01.07.i29, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i30 = lshr i32 %39, %.042
  %40 = icmp eq i32 %.sroa.01.0.highbits.i30, 0
  br i1 %40, label %.preheader.i28, label %.thread.i27.thread

.thread.i27.thread:                               ; preds = %.preheader.i28, %.thread.i27
  %41 = add nuw nsw i32 %.042, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit31: ; preds = %.thread.i27, %.thread.i27.thread
  %.2 = phi i32 [ %41, %.thread.i27.thread ], [ %.042, %.thread.i27 ]
  %42 = load atomic i64, ptr %0 acquire, align 128
  %43 = load atomic i64, ptr %4 acquire, align 8
  br label %.backedge.backedge

44:                                               ; preds = %31
  %45 = cmpxchg weak ptr %0, i64 %.017, i64 %.018 seq_cst acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %.016.le = inttoptr i64 %.016.in to ptr
  %49 = icmp eq i64 %8, 30
  br i1 %49, label %57, label %74

50:                                               ; preds = %44
  %51 = load atomic i64, ptr %4 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.042, i32 6)
  br label %54

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit: ; preds = %54
  %52 = icmp ult i32 %.042, 7
  %53 = zext i1 %52 to i32
  %spec.select43 = add nuw nsw i32 %.042, %53
  br label %.backedge.backedge

54:                                               ; preds = %54, %50
  %.sroa.01.06.i = phi i32 [ 0, %50 ], [ %55, %54 ]
  %55 = add nuw nsw i32 %.sroa.01.06.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i35 = lshr i32 %55, %.0.sroa.speculated.i.i
  %56 = icmp eq i32 %.sroa.01.0.highbits.i35, 0
  br i1 %56, label %54, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %.016.le, i64 1984
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit"

.lr.ph.i:                                         ; preds = %57, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ], [ 0, %57 ]
  %61 = icmp ult i32 %.02.i, 7
  br i1 %61, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %62 = icmp ult i32 %.02.i, 11
  br i1 %62, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %63, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %63 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i = lshr i32 %63, %.02.i
  %64 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %64, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %65 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %65, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %66 = load atomic i64, ptr %58 acquire, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i, %57
  %.lcssa.i = phi i64 [ %59, %57 ], [ %66, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %68 = and i64 %.018, -2
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1984
  %71 = load atomic i64, ptr %70 monotonic, align 8
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i64
  %spec.select23 = or disjoint i64 %69, %73
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  store atomic i64 %spec.select23, ptr %0 release, align 128
  br label %74

74:                                               ; preds = %48, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit"
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.016.le, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %8, ptr %76, align 8
  br label %35
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$15is_disconnected17h381e609c6e903ce6E.llvm.2106612912570282681"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$15is_disconnected17h70998d1536902b8eE.llvm.2106612912570282681"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$15is_disconnected17h8ffbbedfb0865ba3E.llvm.2106612912570282681"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 seq_cst, align 128
  %4 = trunc i64 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h02f542277d44feefE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.2106612912570282681(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h1c2aaa8ebc790dd3E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.2106612912570282681(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h457972d8b896195dE"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.2106612912570282681(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h4d527ceb99839bb3E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.2106612912570282681(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h95bcd4f58bd5a301E"(ptr noundef nonnull align 128 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.2106612912570282681(ptr noundef nonnull align 8 %7)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h02573df9b2e9fb72E.llvm.2106612912570282681"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not52 = icmp eq i64 %4, 62
  br i1 %.not52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit
  %.04853 = phi i32 [ %.250, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.04853, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %6 = icmp ult i32 %.04853, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i = lshr i32 %7, %.04853
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.04853, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit: ; preds = %.thread.i, %.thread.i.thread
  %.250 = phi i32 [ %9, %.thread.i.thread ], [ %.04853, %.thread.i ]
  %10 = load atomic i64, ptr %2 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ]
  %.048.lcssa = phi i32 [ 0, %1 ], [ %.250, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ]
  %12 = lshr i64 %.0.lcssa, 1
  %13 = load atomic i64, ptr %0 acquire, align 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = atomicrmw xchg ptr %14, i64 0 acq_rel, align 8
  %16 = lshr i64 %13, 1
  %17 = icmp ne i64 %16, %12
  %18 = icmp eq i64 %15, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34, %._crit_edge
  %.023.in = phi i64 [ %15, %._crit_edge ], [ %24, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2755 = icmp eq i64 %16, %12
  br i1 %.not2755, label %._crit_edge60, label %.lr.ph59

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34
  %.149 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34 ], [ %.048.lcssa, %._crit_edge ]
  %19 = icmp ult i32 %.149, 7
  br i1 %19, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %20 = icmp ult i32 %.149, 11
  br i1 %20, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.07.i32 = phi i32 [ %21, %.preheader.i31 ], [ 0, %.preheader ]
  %21 = add nuw nsw i32 %.sroa.01.07.i32, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i33 = lshr i32 %21, %.149
  %22 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %22, label %.preheader.i31, label %.thread.i30.thread

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %23 = add nuw nsw i32 %.149, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %23, %.thread.i30.thread ], [ %.149, %.thread.i30 ]
  %24 = load atomic i64, ptr %14 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

._crit_edge60:                                    ; preds = %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit", %.loopexit
  %.024.lcssa = phi i64 [ %13, %.loopexit ], [ %61, %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit" ]
  %25 = icmp eq ptr %.1.lcssa, null
  br i1 %25, label %29, label %28

.lr.ph59:                                         ; preds = %.loopexit, %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit"
  %26 = phi i64 [ %62, %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit" ], [ %16, %.loopexit ]
  %.157 = phi ptr [ %.2, %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit" ], [ %.023, %.loopexit ]
  %.02456 = phi i64 [ %61, %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit" ], [ %13, %.loopexit ]
  %27 = and i64 %26, 31
  %.not28 = icmp eq i64 %27, 31
  br i1 %.not28, label %31, label %43

28:                                               ; preds = %._crit_edge60
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1992, i64 noundef 8) #5
  br label %29

29:                                               ; preds = %._crit_edge60, %28
  %30 = and i64 %.024.lcssa, -2
  store atomic i64 %30, ptr %0 release, align 128
  ret void

31:                                               ; preds = %.lr.ph59
  %32 = getelementptr inbounds nuw i8, ptr %.157, i64 1984
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit"

.lr.ph.i:                                         ; preds = %31, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ], [ 0, %31 ]
  %35 = icmp ult i32 %.02.i, 7
  br i1 %35, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %36 = icmp ult i32 %.02.i, 11
  br i1 %36, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %37, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %37 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i = lshr i32 %37, %.02.i
  %38 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %38, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %39 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %39, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %40 = load atomic i64, ptr %32 acquire, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i, %31
  %42 = load atomic i64, ptr %32 acquire, align 8
  %.0.i35 = inttoptr i64 %42 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.157) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.157, i64 noundef 1992, i64 noundef 8) #5
  br label %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit"

43:                                               ; preds = %.lr.ph59
  %44 = getelementptr inbounds nuw [64 x i8], ptr %.157, i64 %27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit"

.lr.ph.i36:                                       ; preds = %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39
  %.02.i37 = phi i32 [ %.1.i40, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39 ], [ 0, %43 ]
  %49 = icmp ult i32 %.02.i37, 7
  br i1 %49, label %.preheader.i.i42, label %.thread.i.i38

.thread.i.i38:                                    ; preds = %.lr.ph.i36
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %50 = icmp ult i32 %.02.i37, 11
  br i1 %50, label %.thread.i.thread.i41, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39

.preheader.i.i42:                                 ; preds = %.lr.ph.i36, %.preheader.i.i42
  %.sroa.01.07.i.i43 = phi i32 [ %51, %.preheader.i.i42 ], [ 0, %.lr.ph.i36 ]
  %51 = add nuw nsw i32 %.sroa.01.07.i.i43, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i44 = lshr i32 %51, %.02.i37
  %52 = icmp eq i32 %.sroa.01.0.highbits.i.i44, 0
  br i1 %52, label %.preheader.i.i42, label %.thread.i.thread.i41

.thread.i.thread.i41:                             ; preds = %.preheader.i.i42, %.thread.i.i38
  %53 = add nuw nsw i32 %.02.i37, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39: ; preds = %.thread.i.thread.i41, %.thread.i.i38
  %.1.i40 = phi i32 [ %53, %.thread.i.thread.i41 ], [ %.02.i37, %.thread.i.i38 ]
  %54 = load atomic i64, ptr %45 acquire, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39, %43
  %57 = load i64, ptr %44, align 8, !range !208, !alias.scope !209, !noundef !4
  %.not.i = icmp eq i64 %57, -9223372036854775808
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit"
  tail call void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %44)
  br label %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit"

59:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit"
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
  br label %"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit"

"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681.exit": ; preds = %59, %58, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit"
  %.2 = phi ptr [ %.0.i35, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17h7609baf30f5b627eE.exit" ], [ %.157, %58 ], [ %.157, %59 ]
  %61 = add i64 %.02456, 2
  %62 = lshr i64 %61, 1
  %.not27 = icmp eq i64 %62, %12
  br i1 %.not27, label %._crit_edge60, label %.lr.ph59
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h22967dedcc8f1d9fE.llvm.2106612912570282681"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not52 = icmp eq i64 %4, 62
  br i1 %.not52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit
  %.04853 = phi i32 [ %.250, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.04853, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %6 = icmp ult i32 %.04853, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i = lshr i32 %7, %.04853
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.04853, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit: ; preds = %.thread.i, %.thread.i.thread
  %.250 = phi i32 [ %9, %.thread.i.thread ], [ %.04853, %.thread.i ]
  %10 = load atomic i64, ptr %2 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ]
  %.048.lcssa = phi i32 [ 0, %1 ], [ %.250, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ]
  %12 = lshr i64 %.0.lcssa, 1
  %13 = load atomic i64, ptr %0 acquire, align 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = atomicrmw xchg ptr %14, i64 0 acq_rel, align 8
  %16 = lshr i64 %13, 1
  %17 = icmp ne i64 %16, %12
  %18 = icmp eq i64 %15, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34, %._crit_edge
  %.023.in = phi i64 [ %15, %._crit_edge ], [ %24, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2755 = icmp eq i64 %16, %12
  br i1 %.not2755, label %._crit_edge60, label %.lr.ph59

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34
  %.149 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34 ], [ %.048.lcssa, %._crit_edge ]
  %19 = icmp ult i32 %.149, 7
  br i1 %19, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %20 = icmp ult i32 %.149, 11
  br i1 %20, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.07.i32 = phi i32 [ %21, %.preheader.i31 ], [ 0, %.preheader ]
  %21 = add nuw nsw i32 %.sroa.01.07.i32, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i33 = lshr i32 %21, %.149
  %22 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %22, label %.preheader.i31, label %.thread.i30.thread

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %23 = add nuw nsw i32 %.149, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %23, %.thread.i30.thread ], [ %.149, %.thread.i30 ]
  %24 = load atomic i64, ptr %14 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

._crit_edge60:                                    ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit", %.loopexit
  %.024.lcssa = phi i64 [ %13, %.loopexit ], [ %56, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit" ]
  %25 = icmp eq ptr %.1.lcssa, null
  br i1 %25, label %29, label %28

.lr.ph59:                                         ; preds = %.loopexit, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit"
  %26 = phi i64 [ %57, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit" ], [ %16, %.loopexit ]
  %.157 = phi ptr [ %.2, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit" ], [ %.023, %.loopexit ]
  %.02456 = phi i64 [ %56, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit" ], [ %13, %.loopexit ]
  %27 = and i64 %26, 31
  %.not28 = icmp eq i64 %27, 31
  br i1 %.not28, label %31, label %42

28:                                               ; preds = %._crit_edge60
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 256, i64 noundef 8) #5
  br label %29

29:                                               ; preds = %._crit_edge60, %28
  %30 = and i64 %.024.lcssa, -2
  store atomic i64 %30, ptr %0 release, align 128
  ret void

31:                                               ; preds = %.lr.ph59
  %32 = load atomic i64, ptr %.157 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit"

.lr.ph.i:                                         ; preds = %31, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ], [ 0, %31 ]
  %34 = icmp ult i32 %.02.i, 7
  br i1 %34, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %35 = icmp ult i32 %.02.i, 11
  br i1 %35, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %36, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %36 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i = lshr i32 %36, %.02.i
  %37 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %37, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %38 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %38, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %39 = load atomic i64, ptr %.157 acquire, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i, %31
  %41 = load atomic i64, ptr %.157 acquire, align 8
  %.0.i35 = inttoptr i64 %41 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.157, i64 noundef 256, i64 noundef 8) #5
  br label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit"

42:                                               ; preds = %.lr.ph59
  %43 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %27
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit"

.lr.ph.i36:                                       ; preds = %42, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39
  %.02.i37 = phi i32 [ %.1.i40, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39 ], [ 0, %42 ]
  %48 = icmp ult i32 %.02.i37, 7
  br i1 %48, label %.preheader.i.i42, label %.thread.i.i38

.thread.i.i38:                                    ; preds = %.lr.ph.i36
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %49 = icmp ult i32 %.02.i37, 11
  br i1 %49, label %.thread.i.thread.i41, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39

.preheader.i.i42:                                 ; preds = %.lr.ph.i36, %.preheader.i.i42
  %.sroa.01.07.i.i43 = phi i32 [ %50, %.preheader.i.i42 ], [ 0, %.lr.ph.i36 ]
  %50 = add nuw nsw i32 %.sroa.01.07.i.i43, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i44 = lshr i32 %50, %.02.i37
  %51 = icmp eq i32 %.sroa.01.0.highbits.i.i44, 0
  br i1 %51, label %.preheader.i.i42, label %.thread.i.thread.i41

.thread.i.thread.i41:                             ; preds = %.preheader.i.i42, %.thread.i.i38
  %52 = add nuw nsw i32 %.02.i37, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39: ; preds = %.thread.i.thread.i41, %.thread.i.i38
  %.1.i40 = phi i32 [ %52, %.thread.i.thread.i41 ], [ %.02.i37, %.thread.i.i38 ]
  %53 = load atomic i64, ptr %44 acquire, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h4338610d4f1af3c3E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39, %42, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit"
  %.2 = phi ptr [ %.0.i35, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17haea5d11f136c4a63E.exit" ], [ %.157, %42 ], [ %.157, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39 ]
  %56 = add i64 %.02456, 2
  %57 = lshr i64 %56, 1
  %.not27 = icmp eq i64 %57, %12
  br i1 %.not27, label %._crit_edge60, label %.lr.ph59
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hf4fbbda9a1a12629E.llvm.2106612912570282681"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load atomic i64, ptr %2 acquire, align 128
  %4 = and i64 %3, 62
  %.not52 = icmp eq i64 %4, 62
  br i1 %.not52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit
  %.04853 = phi i32 [ %.250, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ], [ 0, %1 ]
  %5 = icmp ult i32 %.04853, 7
  br i1 %5, label %.preheader.i, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %6 = icmp ult i32 %.04853, 11
  br i1 %6, label %.thread.i.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.07.i = phi i32 [ %7, %.preheader.i ], [ 0, %.lr.ph ]
  %7 = add nuw nsw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i = lshr i32 %7, %.04853
  %8 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %8, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %9 = add nuw nsw i32 %.04853, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit: ; preds = %.thread.i, %.thread.i.thread
  %.250 = phi i32 [ %9, %.thread.i.thread ], [ %.04853, %.thread.i ]
  %10 = load atomic i64, ptr %2 acquire, align 128
  %11 = and i64 %10, 62
  %.not = icmp eq i64 %11, 62
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %10, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ]
  %.048.lcssa = phi i32 [ 0, %1 ], [ %.250, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit ]
  %12 = lshr i64 %.0.lcssa, 1
  %13 = load atomic i64, ptr %0 acquire, align 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = atomicrmw xchg ptr %14, i64 0 acq_rel, align 8
  %16 = lshr i64 %13, 1
  %17 = icmp ne i64 %16, %12
  %18 = icmp eq i64 %15, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34, %._crit_edge
  %.023.in = phi i64 [ %15, %._crit_edge ], [ %24, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34 ]
  %.023 = inttoptr i64 %.023.in to ptr
  %.not2755 = icmp eq i64 %16, %12
  br i1 %.not2755, label %._crit_edge60, label %.lr.ph59

.preheader:                                       ; preds = %._crit_edge, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34
  %.149 = phi i32 [ %.3, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34 ], [ %.048.lcssa, %._crit_edge ]
  %19 = icmp ult i32 %.149, 7
  br i1 %19, label %.preheader.i31, label %.thread.i30

.thread.i30:                                      ; preds = %.preheader
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %20 = icmp ult i32 %.149, 11
  br i1 %20, label %.thread.i30.thread, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34

.preheader.i31:                                   ; preds = %.preheader, %.preheader.i31
  %.sroa.01.07.i32 = phi i32 [ %21, %.preheader.i31 ], [ 0, %.preheader ]
  %21 = add nuw nsw i32 %.sroa.01.07.i32, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i33 = lshr i32 %21, %.149
  %22 = icmp eq i32 %.sroa.01.0.highbits.i33, 0
  br i1 %22, label %.preheader.i31, label %.thread.i30.thread

.thread.i30.thread:                               ; preds = %.preheader.i31, %.thread.i30
  %23 = add nuw nsw i32 %.149, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit34: ; preds = %.thread.i30, %.thread.i30.thread
  %.3 = phi i32 [ %23, %.thread.i30.thread ], [ %.149, %.thread.i30 ]
  %24 = load atomic i64, ptr %14 acquire, align 8
  %.old2 = icmp eq i64 %24, 0
  br i1 %.old2, label %.preheader, label %.loopexit

._crit_edge60:                                    ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit", %.loopexit
  %.024.lcssa = phi i64 [ %13, %.loopexit ], [ %62, %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit" ]
  %.1.lcssa = phi ptr [ %.023, %.loopexit ], [ %.2, %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit" ]
  %25 = icmp eq ptr %.1.lcssa, null
  br i1 %25, label %29, label %28

.lr.ph59:                                         ; preds = %.loopexit, %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit"
  %26 = phi i64 [ %63, %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit" ], [ %16, %.loopexit ]
  %.157 = phi ptr [ %.2, %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit" ], [ %.023, %.loopexit ]
  %.02456 = phi i64 [ %62, %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit" ], [ %13, %.loopexit ]
  %27 = and i64 %26, 31
  %.not28 = icmp eq i64 %27, 31
  br i1 %.not28, label %31, label %43

28:                                               ; preds = %._crit_edge60
  tail call void @__rust_dealloc(ptr noundef nonnull %.1.lcssa, i64 noundef 1992, i64 noundef 8) #5
  br label %29

29:                                               ; preds = %._crit_edge60, %28
  %30 = and i64 %.024.lcssa, -2
  store atomic i64 %30, ptr %0 release, align 128
  ret void

31:                                               ; preds = %.lr.ph59
  %32 = getelementptr inbounds nuw i8, ptr %.157, i64 1984
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit"

.lr.ph.i:                                         ; preds = %31, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ], [ 0, %31 ]
  %35 = icmp ult i32 %.02.i, 7
  br i1 %35, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %36 = icmp ult i32 %.02.i, 11
  br i1 %36, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %37, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %37 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i = lshr i32 %37, %.02.i
  %38 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %38, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %39 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %39, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %40 = load atomic i64, ptr %32 acquire, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i, %31
  %42 = load atomic i64, ptr %32 acquire, align 8
  %.0.i35 = inttoptr i64 %42 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.157) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.157, i64 noundef 1992, i64 noundef 8) #5
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit"

43:                                               ; preds = %.lr.ph59
  %44 = getelementptr inbounds nuw [64 x i8], ptr %.157, i64 %27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit"

.lr.ph.i36:                                       ; preds = %43, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39
  %.02.i37 = phi i32 [ %.1.i40, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39 ], [ 0, %43 ]
  %49 = icmp ult i32 %.02.i37, 7
  br i1 %49, label %.preheader.i.i42, label %.thread.i.i38

.thread.i.i38:                                    ; preds = %.lr.ph.i36
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %50 = icmp ult i32 %.02.i37, 11
  br i1 %50, label %.thread.i.thread.i41, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39

.preheader.i.i42:                                 ; preds = %.lr.ph.i36, %.preheader.i.i42
  %.sroa.01.07.i.i43 = phi i32 [ %51, %.preheader.i.i42 ], [ 0, %.lr.ph.i36 ]
  %51 = add nuw nsw i32 %.sroa.01.07.i.i43, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i44 = lshr i32 %51, %.02.i37
  %52 = icmp eq i32 %.sroa.01.0.highbits.i.i44, 0
  br i1 %52, label %.preheader.i.i42, label %.thread.i.thread.i41

.thread.i.thread.i41:                             ; preds = %.preheader.i.i42, %.thread.i.i38
  %53 = add nuw nsw i32 %.02.i37, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39: ; preds = %.thread.i.thread.i41, %.thread.i.i38
  %.1.i40 = phi i32 [ %53, %.thread.i.thread.i41 ], [ %.02.i37, %.thread.i.i38 ]
  %54 = load atomic i64, ptr %45 acquire, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.lr.ph.i36, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i39, %43
  %57 = load i64, ptr %44, align 8, !range !212, !alias.scope !213, !noundef !4
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit"
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %60)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit"

61:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit"
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %44)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit"

"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681.exit": ; preds = %61, %59, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit"
  %.2 = phi ptr [ %.0.i35, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$9wait_next17hb028d59f2ddd2444E.exit" ], [ %.157, %59 ], [ %.157, %61 ]
  %62 = add i64 %.02456, 2
  %63 = lshr i64 %62, 1
  %.not27 = icmp eq i64 %63, %12
  br i1 %.not27, label %._crit_edge60, label %.lr.ph59
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hbaf10363352eb237E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hf4fbbda9a1a12629E.llvm.2106612912570282681"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hf783106b98650c4dE"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h22967dedcc8f1d9fE.llvm.2106612912570282681"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hfa1933a765c0c048E"(ptr noundef nonnull align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h02573df9b2e9fb72E.llvm.2106612912570282681"(ptr noundef nonnull align 128 %0)
  br label %7

7:                                                ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17h3c8b07d39201fbc7E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 128 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 7, ptr %0, align 8
  br label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %11, 31
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit"

.lr.ph.i:                                         ; preds = %9, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ], [ 0, %9 ]
  %18 = icmp ult i32 %.02.i, 7
  br i1 %18, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %19 = icmp ult i32 %.02.i, 11
  br i1 %19, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %14 acquire, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  %26 = add nuw nsw i64 %11, 1
  %27 = icmp eq i64 %26, 31
  br i1 %27, label %.lr.ph.i4, label %29

28:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit", %8
  ret void

29:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit"
  %30 = atomicrmw or ptr %14, i64 2 acq_rel, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit", label %44

.lr.ph.i4:                                        ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit", %43
  %.sroa.01.08.i = phi i64 [ %33, %43 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17hfc5fada5d6e44c50E.llvm.2106612912570282681.exit" ]
  %33 = add nuw nsw i64 %.sroa.01.08.i, 1
  %34 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.sroa.01.08.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i4
  %40 = atomicrmw or ptr %35, i64 4 acq_rel, align 8
  %41 = and i64 %40, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit", label %43

43:                                               ; preds = %39, %.lr.ph.i4
  %exitcond.not.i = icmp eq i64 %33, 30
  br i1 %exitcond.not.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit.sink.split", label %.lr.ph.i4

44:                                               ; preds = %29
  %45 = icmp samesign ult i64 %11, 29
  br i1 %45, label %.lr.ph.i6, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit.sink.split"

.lr.ph.i6:                                        ; preds = %44, %56
  %.sroa.01.08.i7 = phi i64 [ %46, %56 ], [ %26, %44 ]
  %46 = add nuw nsw i64 %.sroa.01.08.i7, 1
  %47 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.sroa.01.08.i7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph.i6
  %53 = atomicrmw or ptr %48, i64 4 acq_rel, align 8
  %54 = and i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit", label %56

56:                                               ; preds = %52, %.lr.ph.i6
  %exitcond.not.i8 = icmp eq i64 %46, 30
  br i1 %exitcond.not.i8, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit.sink.split", label %.lr.ph.i6

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit.sink.split": ; preds = %56, %43, %44
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1992, i64 noundef 8) #5
  br label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit": ; preds = %52, %39, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17hee1d3adb2b99eca6E.llvm.2106612912570282681.exit.sink.split", %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4read17hfa03248d250488f4E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readnone align 128 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %28

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ult i64 %11, 31
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit"

.lr.ph.i:                                         ; preds = %9, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i
  %.02.i = phi i32 [ %.1.i, %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i ], [ 0, %9 ]
  %18 = icmp ult i32 %.02.i, 7
  br i1 %18, label %.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  %19 = icmp ult i32 %.02.i, 11
  br i1 %19, label %.thread.i.thread.i, label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %20, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %20 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5
  %.sroa.01.0.highbits.i.i = lshr i32 %20, %.02.i
  %21 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %21, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %22 = add nuw nsw i32 %.02.i, 1
  br label %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i

_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i: ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %22, %.thread.i.thread.i ], [ %.02.i, %.thread.i.i ]
  %23 = load atomic i64, ptr %14 acquire, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit"

"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit": ; preds = %_ZN15crossbeam_utils7backoff7Backoff6snooze17ha5c48ca567358d17E.llvm.2106612912570282681.exit.i, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  %26 = add nuw nsw i64 %11, 1
  %27 = icmp eq i64 %26, 31
  br i1 %27, label %.lr.ph.i4, label %29

28:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit", %8
  ret void

29:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit"
  %30 = atomicrmw or ptr %14, i64 2 acq_rel, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit", label %44

.lr.ph.i4:                                        ; preds = %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit", %43
  %.sroa.01.08.i = phi i64 [ %33, %43 ], [ 0, %"_ZN17crossbeam_channel7flavors4list13Slot$LT$T$GT$10wait_write17h39a2f7cc18bd5c54E.llvm.2106612912570282681.exit" ]
  %33 = add nuw nsw i64 %.sroa.01.08.i, 1
  %34 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.sroa.01.08.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i4
  %40 = atomicrmw or ptr %35, i64 4 acq_rel, align 8
  %41 = and i64 %40, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit", label %43

43:                                               ; preds = %39, %.lr.ph.i4
  %exitcond.not.i = icmp eq i64 %33, 30
  br i1 %exitcond.not.i, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit.sink.split", label %.lr.ph.i4

44:                                               ; preds = %29
  %45 = icmp samesign ult i64 %11, 29
  br i1 %45, label %.lr.ph.i6, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit.sink.split"

.lr.ph.i6:                                        ; preds = %44, %56
  %.sroa.01.08.i7 = phi i64 [ %46, %56 ], [ %26, %44 ]
  %46 = add nuw nsw i64 %.sroa.01.08.i7, 1
  %47 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %.sroa.01.08.i7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph.i6
  %53 = atomicrmw or ptr %48, i64 4 acq_rel, align 8
  %54 = and i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit", label %56

56:                                               ; preds = %52, %.lr.ph.i6
  %exitcond.not.i8 = icmp eq i64 %46, 30
  br i1 %exitcond.not.i8, label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit.sink.split", label %.lr.ph.i6

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit.sink.split": ; preds = %56, %43, %44
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1992, i64 noundef 8) #5
  br label %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit"

"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit": ; preds = %52, %39, %"_ZN17crossbeam_channel7flavors4list14Block$LT$T$GT$7destroy17h5c4444f01745b635E.llvm.2106612912570282681.exit.sink.split", %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17h7c306ea95d4953fdE"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, i64 %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load atomic i64, ptr %6 acquire, align 128, !noalias !216
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !216
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.017.0.copyload31 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx32, i64 48, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit"

.lr.ph.lr.ph.i:                                   ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.037.in.ph116.i = phi i64 [ %9, %.lr.ph.lr.ph.i ], [ %.037.in.ph.be.i, %.outer.backedge.i ]
  %.039.ph115.i = phi i64 [ %7, %.lr.ph.lr.ph.i ], [ %.039.ph.be.i, %.outer.backedge.i ]
  %.0.ph114.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.0.ph.be.i, %.outer.backedge.i ]
  %.070.ph113.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.070.ph.be.i, %.outer.backedge.i ]
  %13 = lshr exact i64 %.039.ph115.i, 1
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 31
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %72
  %17 = lshr exact i64 %73, 1
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 31
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.lr.ph.i
  %.037.in111.i.lcssa = phi i64 [ %.037.in.ph116.i, %.lr.ph.i ], [ %74, %16 ]
  %.039110.i.lcssa = phi i64 [ %.039.ph115.i, %.lr.ph.i ], [ %73, %16 ]
  %.0109.i.lcssa = phi i32 [ %.0.ph114.i, %.lr.ph.i ], [ %.1.i, %16 ]
  %.lcssa = phi i64 [ %14, %.lr.ph.i ], [ %18, %16 ]
  %.037.le.i = inttoptr i64 %.037.in111.i.lcssa to ptr
  %.not90.i = icmp eq i64 %.lcssa, 30
  %.not.i = icmp eq ptr %.070.ph113.i, null
  %or.cond.i = select i1 %.not90.i, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %28, label %26

.lr.ph:                                           ; preds = %.lr.ph.i, %16
  %.0109.i65 = phi i32 [ %.1.i, %16 ], [ %.0.ph114.i, %.lr.ph.i ]
  %20 = icmp ult i32 %.0109.i65, 7
  br i1 %20, label %.preheader.i.i, label %21

21:                                               ; preds = %.lr.ph
  invoke void @_ZN3std6thread9yield_now17h644406618513f1f1E()
          to label %.thread.i.i unwind label %.loopexit.i, !noalias !216

.thread.i.i:                                      ; preds = %21
  %22 = icmp ult i32 %.0109.i65, 11
  br i1 %22, label %.thread.i.thread.i, label %72

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %23, %.preheader.i.i ], [ 0, %.lr.ph ]
  %23 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5, !noalias !216
  %.sroa.01.0.highbits.i.i = lshr i32 %23, %.0109.i65
  %24 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %24, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %25 = add nuw nsw i32 %.0109.i65, 1
  br label %72

26:                                               ; preds = %33, %._crit_edge
  %.171.i = phi ptr [ %30, %33 ], [ %.070.ph113.i, %._crit_edge ]
  %27 = icmp eq i64 %.037.in111.i.lcssa, 0
  br i1 %27, label %34, label %50

28:                                               ; preds = %._crit_edge
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !216
  %30 = tail call noundef align 8 dereferenceable_or_null(1992) ptr @__rust_alloc(i64 noundef 1992, i64 noundef 8) #5, !noalias !216
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1992) #20
          to label %.noexc50.i unwind label %.loopexit.split-lp.i, !noalias !216

.noexc50.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %30, i8 0, i64 1992, i1 false)
  br label %26

34:                                               ; preds = %26
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !216
  %36 = tail call noundef align 8 dereferenceable_or_null(1992) ptr @__rust_alloc(i64 noundef 1992, i64 noundef 8) #5, !noalias !216
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1992) #20
          to label %.noexc51.i unwind label %.loopexit.split-lp.i, !noalias !216

.noexc51.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %36, i8 0, i64 1992, i1 false)
  %40 = ptrtoint ptr %36 to i64
  %41 = cmpxchg ptr %8, i64 0, i64 %40 release monotonic, align 8, !noalias !216
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store atomic i64 %40, ptr %12 release, align 8, !noalias !216
  br label %50

44:                                               ; preds = %39
  %45 = icmp eq ptr %.171.i, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.171.i, i64 noundef 1992, i64 noundef 8) #5, !noalias !216
  br label %47

47:                                               ; preds = %46, %44
  %48 = load atomic i64, ptr %6 acquire, align 128, !noalias !216
  %49 = load atomic i64, ptr %8 acquire, align 8, !noalias !216
  br label %.outer.backedge.i

50:                                               ; preds = %43, %26
  %.138.i = phi ptr [ %.037.le.i, %26 ], [ %36, %43 ]
  %51 = add i64 %.039110.i.lcssa, 2
  %52 = cmpxchg weak ptr %6, i64 %.039110.i.lcssa, i64 %51 seq_cst acquire, align 8, !noalias !216
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  br i1 %.not90.i, label %59, label %.critedge.i

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread34": ; preds = %59
  %56 = ptrtoint ptr %.171.i to i64
  store atomic i64 %56, ptr %8 release, align 8, !noalias !216
  %57 = atomicrmw add ptr %6, i64 2 release, align 8, !noalias !216
  %58 = getelementptr inbounds nuw i8, ptr %.138.i, i64 1984
  store atomic i64 %56, ptr %58 release, align 8, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.017.0.copyload37 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx38, i64 48, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit.thread"

59:                                               ; preds = %55
  %60 = icmp eq ptr %.171.i, null
  br i1 %60, label %61, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread34"

61:                                               ; preds = %59
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.16) #20
          to label %.noexc unwind label %.body.thread27

.body.thread27:                                   ; preds = %61
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc:                                           ; preds = %61
  unreachable

63:                                               ; preds = %50
  %64 = load atomic i64, ptr %8 acquire, align 8, !noalias !216
  %.0.sroa.speculated.i.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.0109.i.lcssa, i32 6)
  br label %69

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i: ; preds = %69
  %65 = icmp ult i32 %.0109.i.lcssa, 7
  %66 = zext i1 %65 to i32
  %spec.select.i = add nuw nsw i32 %.0109.i.lcssa, %66
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i, %47
  %.070.ph.be.i = phi ptr [ %36, %47 ], [ %.171.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.0.ph.be.i = phi i32 [ %.0109.i.lcssa, %47 ], [ %spec.select.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.039.ph.be.i = phi i64 [ %48, %47 ], [ %54, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.037.in.ph.be.i = phi i64 [ %49, %47 ], [ %64, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %67 = and i64 %.039.ph.be.i, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i, label %.critedge.i

69:                                               ; preds = %69, %63
  %.sroa.01.06.i.i = phi i32 [ 0, %63 ], [ %70, %69 ]
  %70 = add nuw nsw i32 %.sroa.01.06.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5, !noalias !216
  %.sroa.01.0.highbits.i59.i = lshr i32 %70, %.0.sroa.speculated.i.i.i
  %71 = icmp eq i32 %.sroa.01.0.highbits.i59.i, 0
  br i1 %71, label %69, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i

72:                                               ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %25, %.thread.i.thread.i ], [ %.0109.i65, %.thread.i.i ]
  %73 = load atomic i64, ptr %6 acquire, align 128, !noalias !216
  %74 = load atomic i64, ptr %8 acquire, align 8, !noalias !216
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %16, label %.critedge.i

.loopexit.i:                                      ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %38, %32
  %.272.ph.ph.i = phi ptr [ null, %32 ], [ %.171.i, %38 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.272.ph.i = phi ptr [ %.070.ph113.i, %.loopexit.i ], [ %.272.ph.ph.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = icmp eq ptr %.272.ph.i, null
  br i1 %78, label %.body.thread, label %.thread84.i

.thread84.i:                                      ; preds = %77
  tail call void @__rust_dealloc(ptr noundef nonnull %.272.ph.i, i64 noundef 1992, i64 noundef 8) #5, !noalias !216
  br label %.body.thread

.critedge.i:                                      ; preds = %.outer.backedge.i, %72, %55
  %.sroa.4.0 = phi ptr [ %.138.i, %55 ], [ null, %72 ], [ null, %.outer.backedge.i ]
  %.sroa.9.0 = phi i64 [ %.lcssa, %55 ], [ 0, %72 ], [ 0, %.outer.backedge.i ]
  %.373.i = phi ptr [ %.171.i, %55 ], [ %.070.ph113.i, %72 ], [ %.070.ph.be.i, %.outer.backedge.i ]
  %79 = icmp eq ptr %.373.i, null
  br i1 %79, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit", label %80

80:                                               ; preds = %.critedge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.373.i, i64 noundef 1992, i64 noundef 8) #5, !noalias !216
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit": ; preds = %80, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.017.0.copyload = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %81 = icmp eq ptr %.sroa.4.0, null
  br i1 %81, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit", label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit.thread": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread34", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit"
  %.sroa.017.0.copyload41 = phi i64 [ %.sroa.017.0.copyload37, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread34" ], [ %.sroa.017.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit" ]
  %.sroa.9.140 = phi i64 [ 30, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread34" ], [ %.sroa.9.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit" ]
  %.sroa.4.139 = phi ptr [ %.138.i, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread34" ], [ %.sroa.4.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit" ]
  %82 = icmp samesign ult i64 %.sroa.9.140, 31
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.4.139, i64 %.sroa.9.140
  store i64 %.sroa.017.0.copyload41, ptr %83, align 8, !noalias !219
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false), !noalias !219
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = atomicrmw or ptr %84, i64 1 release, align 8, !noalias !224
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h21d85d223fcad5a5E(ptr noundef nonnull align 8 %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %89

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread"
  %.sroa.017.0.copyload33 = phi i64 [ %.sroa.017.0.copyload31, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit.thread" ], [ %.sroa.017.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false), !alias.scope !224
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %87 = icmp eq i64 %.sroa.017.0.copyload33, -9223372036854775807
  br i1 %87, label %89, label %88

88:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit"
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.017.0.copyload33, ptr %.sroa.4.0..sroa_idx.i12, align 8, !alias.scope !228
  %.sroa.6.0..sroa.4.0..sroa_idx.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa.4.0..sroa_idx.i12.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !228
  br label %89

89:                                               ; preds = %88, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit.thread"
  %.sink.i = phi i64 [ 1, %88 ], [ 2, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit" ], [ 2, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE.exit.thread" ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !230, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

90:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body26

.body.thread:                                     ; preds = %77, %.thread84.i, %.body.thread27
  %eh.lpad-body26 = phi { ptr, i32 } [ %62, %.body.thread27 ], [ %lpad.phi.i, %.thread84.i ], [ %lpad.phi.i, %77 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #18
          to label %90 unwind label %91

91:                                               ; preds = %.body.thread
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$4send17hbc228d849238a043E"(ptr noalias noundef writeonly sret({ i64, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2, i64 %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [6 x i64], align 8
  %.sroa.6 = alloca [6 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load atomic i64, ptr %6 acquire, align 128, !noalias !231
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !231
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph.lr.ph.i, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.017.0.copyload31 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx32, i64 48, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit"

.lr.ph.lr.ph.i:                                   ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.037.in.ph116.i = phi i64 [ %9, %.lr.ph.lr.ph.i ], [ %.037.in.ph.be.i, %.outer.backedge.i ]
  %.039.ph115.i = phi i64 [ %7, %.lr.ph.lr.ph.i ], [ %.039.ph.be.i, %.outer.backedge.i ]
  %.0.ph114.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.0.ph.be.i, %.outer.backedge.i ]
  %.070.ph113.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.070.ph.be.i, %.outer.backedge.i ]
  %13 = lshr exact i64 %.039.ph115.i, 1
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 31
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %72
  %17 = lshr exact i64 %73, 1
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 31
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %.lr.ph.i
  %.037.in111.i.lcssa = phi i64 [ %.037.in.ph116.i, %.lr.ph.i ], [ %74, %16 ]
  %.039110.i.lcssa = phi i64 [ %.039.ph115.i, %.lr.ph.i ], [ %73, %16 ]
  %.0109.i.lcssa = phi i32 [ %.0.ph114.i, %.lr.ph.i ], [ %.1.i, %16 ]
  %.lcssa = phi i64 [ %14, %.lr.ph.i ], [ %18, %16 ]
  %.037.le.i = inttoptr i64 %.037.in111.i.lcssa to ptr
  %.not90.i = icmp eq i64 %.lcssa, 30
  %.not.i = icmp eq ptr %.070.ph113.i, null
  %or.cond.i = select i1 %.not90.i, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %28, label %26

.lr.ph:                                           ; preds = %.lr.ph.i, %16
  %.0109.i65 = phi i32 [ %.1.i, %16 ], [ %.0.ph114.i, %.lr.ph.i ]
  %20 = icmp ult i32 %.0109.i65, 7
  br i1 %20, label %.preheader.i.i, label %21

21:                                               ; preds = %.lr.ph
  invoke void @_ZN3std6thread9yield_now17h644406618513f1f1E()
          to label %.thread.i.i unwind label %.loopexit.i, !noalias !231

.thread.i.i:                                      ; preds = %21
  %22 = icmp ult i32 %.0109.i65, 11
  br i1 %22, label %.thread.i.thread.i, label %72

.preheader.i.i:                                   ; preds = %.lr.ph, %.preheader.i.i
  %.sroa.01.07.i.i = phi i32 [ %23, %.preheader.i.i ], [ 0, %.lr.ph ]
  %23 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5, !noalias !231
  %.sroa.01.0.highbits.i.i = lshr i32 %23, %.0109.i65
  %24 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %24, label %.preheader.i.i, label %.thread.i.thread.i

.thread.i.thread.i:                               ; preds = %.preheader.i.i, %.thread.i.i
  %25 = add nuw nsw i32 %.0109.i65, 1
  br label %72

26:                                               ; preds = %33, %._crit_edge
  %.171.i = phi ptr [ %30, %33 ], [ %.070.ph113.i, %._crit_edge ]
  %27 = icmp eq i64 %.037.in111.i.lcssa, 0
  br i1 %27, label %34, label %50

28:                                               ; preds = %._crit_edge
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !231
  %30 = tail call noundef align 8 dereferenceable_or_null(1992) ptr @__rust_alloc(i64 noundef 1992, i64 noundef 8) #5, !noalias !231
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1992) #20
          to label %.noexc50.i unwind label %.loopexit.split-lp.i, !noalias !231

.noexc50.i:                                       ; preds = %32
  unreachable

33:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %30, i8 0, i64 1992, i1 false)
  br label %26

34:                                               ; preds = %26
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !231
  %36 = tail call noundef align 8 dereferenceable_or_null(1992) ptr @__rust_alloc(i64 noundef 1992, i64 noundef 8) #5, !noalias !231
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 1992) #20
          to label %.noexc51.i unwind label %.loopexit.split-lp.i, !noalias !231

.noexc51.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1992) %36, i8 0, i64 1992, i1 false)
  %40 = ptrtoint ptr %36 to i64
  %41 = cmpxchg ptr %8, i64 0, i64 %40 release monotonic, align 8, !noalias !231
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store atomic i64 %40, ptr %12 release, align 8, !noalias !231
  br label %50

44:                                               ; preds = %39
  %45 = icmp eq ptr %.171.i, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %.171.i, i64 noundef 1992, i64 noundef 8) #5, !noalias !231
  br label %47

47:                                               ; preds = %46, %44
  %48 = load atomic i64, ptr %6 acquire, align 128, !noalias !231
  %49 = load atomic i64, ptr %8 acquire, align 8, !noalias !231
  br label %.outer.backedge.i

50:                                               ; preds = %43, %26
  %.138.i = phi ptr [ %.037.le.i, %26 ], [ %36, %43 ]
  %51 = add i64 %.039110.i.lcssa, 2
  %52 = cmpxchg weak ptr %6, i64 %.039110.i.lcssa, i64 %51 seq_cst acquire, align 8, !noalias !231
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  br i1 %.not90.i, label %59, label %.critedge.i

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread34": ; preds = %59
  %56 = ptrtoint ptr %.171.i to i64
  store atomic i64 %56, ptr %8 release, align 8, !noalias !231
  %57 = atomicrmw add ptr %6, i64 2 release, align 8, !noalias !231
  %58 = getelementptr inbounds nuw i8, ptr %.138.i, i64 1984
  store atomic i64 %56, ptr %58 release, align 8, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.017.0.copyload37 = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx38, i64 48, i1 false)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit.thread"

59:                                               ; preds = %55
  %60 = icmp eq ptr %.171.i, null
  br i1 %60, label %61, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread34"

61:                                               ; preds = %59
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.16) #20
          to label %.noexc unwind label %.body.thread27

.body.thread27:                                   ; preds = %61
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc:                                           ; preds = %61
  unreachable

63:                                               ; preds = %50
  %64 = load atomic i64, ptr %8 acquire, align 8, !noalias !231
  %.0.sroa.speculated.i.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.0109.i.lcssa, i32 6)
  br label %69

_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i: ; preds = %69
  %65 = icmp ult i32 %.0109.i.lcssa, 7
  %66 = zext i1 %65 to i32
  %spec.select.i = add nuw nsw i32 %.0109.i.lcssa, %66
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i, %47
  %.070.ph.be.i = phi ptr [ %36, %47 ], [ %.171.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.0.ph.be.i = phi i32 [ %.0109.i.lcssa, %47 ], [ %spec.select.i, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.039.ph.be.i = phi i64 [ %48, %47 ], [ %54, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %.037.in.ph.be.i = phi i64 [ %49, %47 ], [ %64, %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i ]
  %67 = and i64 %.039.ph.be.i, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph.i, label %.critedge.i

69:                                               ; preds = %69, %63
  %.sroa.01.06.i.i = phi i32 [ 0, %63 ], [ %70, %69 ]
  %70 = add nuw nsw i32 %.sroa.01.06.i.i, 1
  tail call void @llvm.x86.sse2.pause() #5, !noalias !231
  %.sroa.01.0.highbits.i59.i = lshr i32 %70, %.0.sroa.speculated.i.i.i
  %71 = icmp eq i32 %.sroa.01.0.highbits.i59.i, 0
  br i1 %71, label %69, label %_ZN15crossbeam_utils7backoff7Backoff4spin17h3cb19cfdc9d1ab6dE.exit.i

72:                                               ; preds = %.thread.i.thread.i, %.thread.i.i
  %.1.i = phi i32 [ %25, %.thread.i.thread.i ], [ %.0109.i65, %.thread.i.i ]
  %73 = load atomic i64, ptr %6 acquire, align 128, !noalias !231
  %74 = load atomic i64, ptr %8 acquire, align 8, !noalias !231
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %16, label %.critedge.i

.loopexit.i:                                      ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %38, %32
  %.272.ph.ph.i = phi ptr [ null, %32 ], [ %.171.i, %38 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.272.ph.i = phi ptr [ %.070.ph113.i, %.loopexit.i ], [ %.272.ph.ph.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = icmp eq ptr %.272.ph.i, null
  br i1 %78, label %.body.thread, label %.thread84.i

.thread84.i:                                      ; preds = %77
  tail call void @__rust_dealloc(ptr noundef nonnull %.272.ph.i, i64 noundef 1992, i64 noundef 8) #5, !noalias !231
  br label %.body.thread

.critedge.i:                                      ; preds = %.outer.backedge.i, %72, %55
  %.sroa.4.0 = phi ptr [ %.138.i, %55 ], [ null, %72 ], [ null, %.outer.backedge.i ]
  %.sroa.9.0 = phi i64 [ %.lcssa, %55 ], [ 0, %72 ], [ 0, %.outer.backedge.i ]
  %.373.i = phi ptr [ %.171.i, %55 ], [ %.070.ph113.i, %72 ], [ %.070.ph.be.i, %.outer.backedge.i ]
  %79 = icmp eq ptr %.373.i, null
  br i1 %79, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit", label %80

80:                                               ; preds = %.critedge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.373.i, i64 noundef 1992, i64 noundef 8) #5, !noalias !231
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit": ; preds = %80, %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.017.0.copyload = load i64, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %81 = icmp eq ptr %.sroa.4.0, null
  br i1 %81, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit", label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit.thread"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit.thread": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread34", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit"
  %.sroa.017.0.copyload41 = phi i64 [ %.sroa.017.0.copyload37, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread34" ], [ %.sroa.017.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit" ]
  %.sroa.9.140 = phi i64 [ 30, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread34" ], [ %.sroa.9.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit" ]
  %.sroa.4.139 = phi ptr [ %.138.i, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread34" ], [ %.sroa.4.0, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit" ]
  %82 = icmp samesign ult i64 %.sroa.9.140, 31
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.4.139, i64 %.sroa.9.140
  store i64 %.sroa.017.0.copyload41, ptr %83, align 8, !noalias !234
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false), !noalias !234
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = atomicrmw or ptr %84, i64 1 release, align 8, !noalias !239
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call fastcc void @_ZN17crossbeam_channel5waker9SyncWaker6notify17h21d85d223fcad5a5E(ptr noundef nonnull align 8 %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %89

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit": ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread"
  %.sroa.017.0.copyload33 = phi i64 [ %.sroa.017.0.copyload31, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit.thread" ], [ %.sroa.017.0.copyload, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false), !alias.scope !239
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %87 = icmp eq i64 %.sroa.017.0.copyload33, 7
  br i1 %87, label %89, label %88

88:                                               ; preds = %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit"
  %.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.017.0.copyload33, ptr %.sroa.4.0..sroa_idx.i12, align 8, !alias.scope !243
  %.sroa.6.0..sroa.4.0..sroa_idx.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6.0..sroa.4.0..sroa_idx.i12.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.6, i64 48, i1 false), !alias.scope !243
  br label %89

89:                                               ; preds = %88, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit", %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit.thread"
  %.sink.i = phi i64 [ 1, %88 ], [ 2, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit" ], [ 2, %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE.exit.thread" ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !245, !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void

90:                                               ; preds = %.body.thread
  resume { ptr, i32 } %eh.lpad-body26

.body.thread:                                     ; preds = %77, %.thread84.i, %.body.thread27
  %eh.lpad-body26 = phi { ptr, i32 } [ %62, %.body.thread27 ], [ %lpad.phi.i, %.thread84.i ], [ %lpad.phi.i, %77 ]
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #18
          to label %90 unwind label %91

91:                                               ; preds = %.body.thread
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17h37ca7570806b2707E.llvm.2106612912570282681"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #4 {
  %2 = load atomic i64, ptr %0 seq_cst, align 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 seq_cst, align 128
  %.unshifted = xor i64 %4, %2
  %5 = icmp ult i64 %.unshifted, 2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17ha0718a5eb1d80c8eE.llvm.2106612912570282681"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #4 {
  %2 = load atomic i64, ptr %0 seq_cst, align 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 seq_cst, align 128
  %.unshifted = xor i64 %4, %2
  %5 = icmp ult i64 %.unshifted, 2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$8is_empty17hf9e6e6b86f66ee4bE.llvm.2106612912570282681"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #4 {
  %2 = load atomic i64, ptr %0 seq_cst, align 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 seq_cst, align 128
  %.unshifted = xor i64 %4, %2
  %5 = icmp ult i64 %.unshifted, 2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !208, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit", label %4

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !246
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef 2), !noalias !246
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h8189a5b9fa94c817E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2530469be61418d2E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2530469be61418d2E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2530469be61418d2E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !212, !noundef !4
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.2106612912570282681(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e411b614a245e0121338697a7e2ee539.26, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e411b614a245e0121338697a7e2ee539.20, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.28) #20
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e411b614a245e0121338697a7e2ee539.30, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e411b614a245e0121338697a7e2ee539.20, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e411b614a245e0121338697a7e2ee539.31) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h736a193afaba61a8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h74f21afd591b6f85E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17he44a04d259b2825cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f65524871c0e2d8E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.3009195400206169856(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66c6fd3e5861f818E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$vfs..loader..Config$GT$17h3766b7e430834316E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..error..Error$GT$17hc3f9600b4b84f0daE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$notify..event..Event$GT$17hfd860f44bac51cfdE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2c09fde1f7b1612fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e7b4a7895d45d63E.llvm.3009195400206169856"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h56194454fb3195a4E.llvm.18411344804042122530"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h4445d46dd8acb62dE.llvm.18411344804042122530(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hde06cde460f51695E.llvm.18411344804042122530(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h1dd54f145c55197cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 128}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!9 = !{!10, !12, !14, !16, !7}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!21 = !{!22, !24, !26, !28, !19}
!22 = distinct !{!22, !23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!33 = !{!34, !36, !38, !40, !31}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE: argument 0"}
!44 = distinct !{!44, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E: argument 0"}
!47 = distinct !{!47, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E: argument 0"}
!50 = distinct !{!50, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E: argument 0"}
!53 = distinct !{!53, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h689774a0854df4e6E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E: argument 0"}
!56 = distinct !{!56, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17hb7064ed3e3cd4d36E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE: argument 0"}
!59 = distinct !{!59, !"_ZN111_$LT$crossbeam_channel..flavors..list..Receiver$LT$T$GT$$u20$as$u20$crossbeam_channel..select..SelectHandle$GT$8is_ready17h3a8bec4d647049fcE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdfaffab21dbf0d56E: argument 1"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdfaffab21dbf0d56E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hdfaffab21dbf0d56E: argument 0"}
!65 = !{!64, !61}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f28cdffaf09acefE: argument 0"}
!68 = distinct !{!68, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f28cdffaf09acefE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!80 = distinct !{!80, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!81 = !{!79, !76, !73, !70}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E: argument 0"}
!84 = distinct !{!84, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 0"}
!87 = distinct !{!87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E"}
!88 = distinct !{!88, !87, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 1"}
!89 = !{!86}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE: argument 0"}
!92 = distinct !{!92, !"_ZN17crossbeam_channel5waker5Waker10disconnect17hefe6e6d653e10a7aE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E: argument 0"}
!95 = distinct !{!95, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 0"}
!98 = distinct !{!98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E"}
!99 = distinct !{!99, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 1"}
!100 = !{!97}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 1"}
!103 = distinct !{!103, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN17crossbeam_channel5waker5Waker10unregister17h983c98342ef99868E: argument 0"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha2e3f35323a0dc52E: argument 0"}
!108 = distinct !{!108, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha2e3f35323a0dc52E"}
!109 = distinct !{!109, !110, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17he3acebdddb2e1180E: argument 0"}
!110 = distinct !{!110, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17he3acebdddb2e1180E"}
!111 = !{!112, !114, !115, !105, !102}
!112 = distinct !{!112, !113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913cbaaf2e32c4ffE: argument 0"}
!113 = distinct !{!113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913cbaaf2e32c4ffE"}
!114 = distinct !{!114, !113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913cbaaf2e32c4ffE: argument 1"}
!115 = distinct !{!115, !113, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913cbaaf2e32c4ffE: argument 2"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE: argument 1"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE"}
!119 = !{!117, !120, !105, !102}
!120 = distinct !{!120, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE: argument 2"}
!121 = !{!122, !117, !120, !105, !102}
!122 = distinct !{!122, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE: argument 0"}
!123 = !{!117, !102}
!124 = !{!122, !120, !105}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E: argument 0"}
!127 = distinct !{!127, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 0"}
!130 = distinct !{!130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E"}
!131 = distinct !{!131, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 1"}
!132 = !{!129}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51c996541d2da8c4E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51c996541d2da8c4E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51c996541d2da8c4E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E: argument 0"}
!140 = distinct !{!140, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 0"}
!143 = distinct !{!143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E"}
!144 = distinct !{!144, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 1"}
!145 = !{!142}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E: argument 1"}
!148 = distinct !{!148, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN17crossbeam_channel5waker5Waker10try_select17hb3b14812dad24739E: argument 0"}
!151 = !{!152, !154, !150, !147}
!152 = distinct !{!152, !153, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7fcefa85f720f1c9E: argument 0"}
!153 = distinct !{!153, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7fcefa85f720f1c9E"}
!154 = distinct !{!154, !155, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE: argument 0"}
!155 = distinct !{!155, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit17hf640953b2325be6bE"}
!156 = !{i64 1, i64 0}
!157 = !{!150, !147}
!158 = !{!159, !161, !163, !165, !150, !147}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h515342da42822e12E.llvm.3009195400206169856"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h56475d7ac7d500e1E.llvm.3009195400206169856"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h06f13469ff0373ecE.llvm.3009195400206169856"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hff080f67a9be7d45E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE: argument 0"}
!169 = distinct !{!169, !"_ZN17crossbeam_channel5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17h47f59f4cb3d35efcE"}
!170 = !{!171, !173, !150, !147}
!171 = distinct !{!171, !172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5785e5cd350b7685E: argument 0"}
!172 = distinct !{!172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5785e5cd350b7685E"}
!173 = distinct !{!173, !172, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5785e5cd350b7685E: argument 1"}
!174 = !{!168, !171, !173, !150, !147}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE: argument 1"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE"}
!178 = !{!176, !147}
!179 = !{!180, !181, !150}
!180 = distinct !{!180, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE: argument 0"}
!181 = distinct !{!181, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h0c1b2f2d7f58225fE: argument 2"}
!182 = !{!180, !176, !181, !150, !147}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$crossbeam_channel..waker..Entry$GT$$GT$17h811302b04a509669E.llvm.2106612912570282681"}
!186 = !{!187, !189, !191, !193, !184}
!187 = distinct !{!187, !188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!188 = distinct !{!188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E: argument 0"}
!197 = distinct !{!197, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h62cee4788c0f2f26E"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 0"}
!200 = distinct !{!200, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E"}
!201 = distinct !{!201, !200, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hac5494e5b09f0c90E: argument 1"}
!202 = !{!199}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51c996541d2da8c4E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51c996541d2da8c4E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51c996541d2da8c4E: argument 1"}
!208 = !{i64 0, i64 -9223372036854775807}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr40drop_in_place$LT$vfs_notify..Message$GT$17hb9826a7776fe52cbE.llvm.2106612912570282681"}
!212 = !{i64 0, i64 7}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$notify..event..Event$C$notify..error..Error$GT$$GT$17h0602d348ba5f4834E.llvm.2106612912570282681"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E: argument 0"}
!218 = distinct !{!218, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hbe954dff3b2f1f54E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE: argument 0"}
!221 = distinct !{!221, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h5a653fedd660768cE: argument 1"}
!224 = !{!220, !223}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3dfc52084b062cfE: argument 1"}
!227 = distinct !{!227, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3dfc52084b062cfE"}
!228 = !{!229, !226}
!229 = distinct !{!229, !227, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3dfc52084b062cfE: argument 0"}
!230 = !{!229}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E: argument 0"}
!233 = distinct !{!233, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$10start_send17hd8112eb9ebd18d11E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE: argument 0"}
!236 = distinct !{!236, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$5write17h2da75c547180b84dE: argument 1"}
!239 = !{!235, !238}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha618c4f4f29273efE: argument 1"}
!242 = distinct !{!242, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha618c4f4f29273efE"}
!243 = !{!244, !241}
!244 = distinct !{!244, !242, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha618c4f4f29273efE: argument 0"}
!245 = !{!244}
!246 = !{!247, !249, !251, !253}
!247 = distinct !{!247, !248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856: argument 0"}
!248 = distinct !{!248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89817ccd56112dd6E.llvm.3009195400206169856"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h41ac4553712d3f4aE.llvm.3009195400206169856"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17hf8e6e2e5415d8e3cE"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17h884ca3b1da3d50f7E"}
