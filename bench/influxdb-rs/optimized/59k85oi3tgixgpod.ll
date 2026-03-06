; ModuleID = 'bench/influxdb-rs/original/59k85oi3tgixgpod.ll'
source_filename = "bench/influxdb-rs/original/59k85oi3tgixgpod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.5, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.7 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/sync/atomic.rs" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.7, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.7, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h5b6c963442a570d1E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeb58e6618578b64E" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.21 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"getrandom::getrandom() failed." }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.22 = private unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/ahash-0.8.10/src/random_state.rs" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.22, [16 x i8] c"p\00\00\00\00\00\00\00R\00\00\003\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.24 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\D3\08\A3\85\88j?$Dsp\03.\8A\19\13\D01\9F)\228\09\A4\89lN\EC\98\FA.\08" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$ahash..random_state..DefaultRandomSource$GT$17h0b00883b716f6ca8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17hba629095f4848a25E" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.26 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.26, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.28 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.28, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.30 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/raw_vec.rs" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.30, [16 x i8] c"L\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.32.llvm.4074410953282169344 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.33.llvm.4074410953282169344 = hidden unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tokio-1.36.0/src/sync/mpsc/list.rs" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.34.llvm.4074410953282169344 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.33.llvm.4074410953282169344, [16 x i8] c"r\00\00\00\00\00\00\00J\01\00\00-\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.35.llvm.4074410953282169344 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.33.llvm.4074410953282169344, [16 x i8] c"r\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.36.llvm.4074410953282169344 = hidden unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tokio-1.36.0/src/sync/mpsc/block.rs" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.37.llvm.4074410953282169344 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.36.llvm.4074410953282169344, [16 x i8] c"s\00\00\00\00\00\00\00\A6\00\00\00 \00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.38.llvm.4074410953282169344 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"mpsc bounded channel requires buffer > 0" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.39.llvm.4074410953282169344 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.38.llvm.4074410953282169344, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.40 = private unnamed_addr constant <{ [140 x i8] }> <{ [140 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tokio-1.36.0/src/runtime/scheduler/multi_thread_alt/queue.rs" }>, align 1
@anon.e208aac8e7bdb0bb4451e98d70003dfe.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.40, [16 x i8] c"\8C\00\00\00\00\00\00\00f\01\00\00\11\00\00\00" }>, align 8
@anon.e208aac8e7bdb0bb4451e98d70003dfe.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.40, [16 x i8] c"\8C\00\00\00\00\00\00\00v\01\00\00\0E\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h0370b4829bdbff71E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hea68beaae42b863aE.llvm.4074410953282169344.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hea68beaae42b863aE.llvm.4074410953282169344.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hea68beaae42b863aE.llvm.4074410953282169344.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hea68beaae42b863aE.llvm.4074410953282169344.exit"
  invoke void @"_ZN4core3ptr116drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h98f91bb044266376E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344.exit" unwind label %21, !noalias !5

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !8
  resume { ptr, i32 } %22

"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !11
  br label %23

23:                                               ; preds = %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hea68beaae42b863aE.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h192d55d66bd0d070E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4a9a70e1272ba287E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344.exit" unwind label %13, !noalias !14

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !17
  resume { ptr, i32 } %14

"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !20
  br label %15

15:                                               ; preds = %"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h20fc73cf134b5118E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb05427c91b79bd75E.llvm.4074410953282169344.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.13054344295739906232(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb05427c91b79bd75E.llvm.4074410953282169344.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb05427c91b79bd75E.llvm.4074410953282169344.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb05427c91b79bd75E.llvm.4074410953282169344.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h671b94314af80112E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i.i" unwind label %17, !noalias !23

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !23

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27, !noalias !23
  unreachable

"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344.exit" unwind label %23, !noalias !23

23:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !26
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !29
  br label %26

26:                                               ; preds = %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb05427c91b79bd75E.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h2b9adb7171d08fc8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h6f4d9783333a324cE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344.exit" unwind label %13, !noalias !32

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !35
  resume { ptr, i32 } %14

"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !38
  br label %15

15:                                               ; preds = %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h64aa65fdb5d65547E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc9ec3d738def4969E.llvm.4074410953282169344.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc9ec3d738def4969E.llvm.4074410953282169344.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc9ec3d738def4969E.llvm.4074410953282169344.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc9ec3d738def4969E.llvm.4074410953282169344.exit"
  invoke void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17hfd3251cdb900e06fE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344.exit" unwind label %21, !noalias !41

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !44
  resume { ptr, i32 } %22

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !47
  br label %23

23:                                               ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc9ec3d738def4969E.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h89b0535aa6471fc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h829e123b8e75de0eE.llvm.4074410953282169344.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.13054344295739906232(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h829e123b8e75de0eE.llvm.4074410953282169344.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h829e123b8e75de0eE.llvm.4074410953282169344.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h829e123b8e75de0eE.llvm.4074410953282169344.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365eee6a0dc1e759E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i.i" unwind label %17, !noalias !50

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !50

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27, !noalias !50
  unreachable

"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344.exit" unwind label %23, !noalias !50

23:                                               ; preds = %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !53
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344.exit": ; preds = %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !56
  br label %26

26:                                               ; preds = %"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h829e123b8e75de0eE.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h1ce9dc49bc812837E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h11912cbbcbba05c7E.llvm.4074410953282169344.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h8afaefea2323c285E.llvm.13054344295739906232"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h11912cbbcbba05c7E.llvm.4074410953282169344.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h11912cbbcbba05c7E.llvm.4074410953282169344.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h11912cbbcbba05c7E.llvm.4074410953282169344.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365eee6a0dc1e759E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i.i" unwind label %16, !noalias !59

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !59

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27, !noalias !59
  unreachable

"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344.exit" unwind label %22, !noalias !59

22:                                               ; preds = %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !62
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344.exit": ; preds = %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !65
  br label %25

25:                                               ; preds = %"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h11912cbbcbba05c7E.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h39024946619cf9b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc7d494c438f8d21E.llvm.4074410953282169344.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc7d494c438f8d21E.llvm.4074410953282169344.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc7d494c438f8d21E.llvm.4074410953282169344.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc7d494c438f8d21E.llvm.4074410953282169344.exit"
  invoke void @"_ZN4core3ptr116drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h98f91bb044266376E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344.exit" unwind label %21, !noalias !68

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !71
  resume { ptr, i32 } %22

"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !74
  br label %23

23:                                               ; preds = %"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc7d494c438f8d21E.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h67e4f0ef6b7d4887E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0af31baaa90bb187E.llvm.4074410953282169344.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0af31baaa90bb187E.llvm.4074410953282169344.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0af31baaa90bb187E.llvm.4074410953282169344.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0af31baaa90bb187E.llvm.4074410953282169344.exit"
  invoke void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17hfd3251cdb900e06fE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344.exit" unwind label %21, !noalias !77

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !80
  resume { ptr, i32 } %22

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !83
  br label %23

23:                                               ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0af31baaa90bb187E.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hcf3e242a255cb655E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4a9a70e1272ba287E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344.exit" unwind label %13, !noalias !86

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !89
  resume { ptr, i32 } %14

"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !92
  br label %15

15:                                               ; preds = %"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hd3b9df11b2e51373E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h6f4d9783333a324cE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344.exit" unwind label %13, !noalias !95

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !98
  resume { ptr, i32 } %14

"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !101
  br label %15

15:                                               ; preds = %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17he6f2a339f6761e65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h13dd2dadfc0943bbE.llvm.4074410953282169344.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hada1976db10cbd90E.llvm.13054344295739906232"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h13dd2dadfc0943bbE.llvm.4074410953282169344.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h13dd2dadfc0943bbE.llvm.4074410953282169344.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h13dd2dadfc0943bbE.llvm.4074410953282169344.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h671b94314af80112E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i.i" unwind label %16, !noalias !104

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !104

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27, !noalias !104
  unreachable

"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344.exit" unwind label %22, !noalias !104

22:                                               ; preds = %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !107
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !110
  br label %25

25:                                               ; preds = %"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h13dd2dadfc0943bbE.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN17crossbeam_channel7counter3new17h349d7fc2e86622c2E(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %2, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %7 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #22, !noalias !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2f136d114e951fc9E.llvm.4074410953282169344.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 128, i64 noundef 640) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17hfd3251cdb900e06fE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr203drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17he08f7ae8428f08c4E.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr203drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17he08f7ae8428f08c4E.exit": ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2f136d114e951fc9E.llvm.4074410953282169344.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %7, ptr noundef nonnull align 128 dereferenceable(640) %2, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %7, 1
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN17crossbeam_channel7counter3new17h45ddf7be9b549a74E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i8 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !116
  %7 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #22, !noalias !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h105dff128ef1ff5aE.llvm.4074410953282169344.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 136) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr202drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17ha88261523cdc7b2bE.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr202drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17ha88261523cdc7b2bE.exit": ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h105dff128ef1ff5aE.llvm.4074410953282169344.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN17crossbeam_channel7counter3new17h4aa18a6e96ef5821E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { { i32 } }, { { i8 } }, [3 x i8], { { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, i8, [7 x i8] } } }, {} }, { i64 }, { i64 }, { i8 }, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i8 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !119
  %7 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #22, !noalias !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8acfd2ba3ae585b9E.llvm.4074410953282169344.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 136) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h9416518ccfb002a9E.exit" unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h9416518ccfb002a9E.exit": ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8acfd2ba3ae585b9E.llvm.4074410953282169344.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %7, 1
  ret { ptr, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN17crossbeam_channel7counter3new17hdd2b9346fab20a59E(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 }, [15 x i64] }, { { i64 }, [15 x i64] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } } }, { i8 }, [7 x i8] }, { { { { i32 } }, { { i8 } }, [3 x i8], { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } } }, { i8 }, [7 x i8] }, i64, i64, i64, { ptr, i64 }, [11 x i64] }, { i64 }, { i64 }, { i8 }, [111 x i8] }, align 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  store i64 1, ptr %3, align 128
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i8 0, ptr %5, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %2, ptr noundef nonnull align 128 dereferenceable(512) %0, i64 512, i1 false)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %7 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #22, !noalias !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20bc5b3c7b5ba814E.llvm.4074410953282169344.exit"

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 128, i64 noundef 640) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h98f91bb044266376E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h6a8c352e4f342603E.exit" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h6a8c352e4f342603E.exit": ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20bc5b3c7b5ba814E.llvm.4074410953282169344.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %7, ptr noundef nonnull align 128 dereferenceable(640) %2, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %7, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$10read_exact17hb1c2e78f855cbaccE.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !125, !noundef !4
  %5 = tail call noundef ptr @_ZN3std2io18default_read_exact17h0814b2904c818aa0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5c821c5031825b8cE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !126, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !127, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ddb77636dd79ceE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ddb77636dd79ceE.exit"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !126, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !127, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ddb77636dd79ceE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i4": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef %14) #22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ddb77636dd79ceE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ddb77636dd79ceE.exit5": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97ddb77636dd79ceE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i", %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 5664, i64 noundef 8) #22, !noalias !128
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h671b94314af80112E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17he15ad05a7885f4e0E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17he15ad05a7885f4e0E.exit": ; preds = %"_ZN4core3ptr115drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h6a8a4000afc1ebb8E.llvm.12494526139044184965.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !131
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !134
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h9416518ccfb002a9E.exit" unwind label %4

"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h9416518ccfb002a9E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !137
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !140
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr116drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h98f91bb044266376E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h6a8c352e4f342603E.exit" unwind label %3

"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h6a8c352e4f342603E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !143
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !146
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365eee6a0dc1e759E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17h74c25da4527f2144E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr202drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17h74c25da4527f2144E.exit": ; preds = %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17h8faafc97f710af17E.llvm.12494526139044184965.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !149
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22, !noalias !152
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr202drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17ha88261523cdc7b2bE.exit" unwind label %4

"_ZN4core3ptr202drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17ha88261523cdc7b2bE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !155
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22, !noalias !158
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17hfd3251cdb900e06fE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr203drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17he08f7ae8428f08c4E.exit" unwind label %3

"_ZN4core3ptr203drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17he08f7ae8428f08c4E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !161
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22, !noalias !164
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$getrandom..error..Error$GT$17h5b6c963442a570d1E"(ptr noalias readnone align 4 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$ahash..random_state..DefaultRandomSource$GT$17h0b00883b716f6ca8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h5023207247967b8fE.llvm.4074410953282169344(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.8) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.11) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h98087698d4ec158fE.llvm.4074410953282169344(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.8) #28
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.10, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.11) #28
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb14464b4186fab12E.llvm.4074410953282169344"(i64 noundef %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4snap5bytes14io_read_u32_le17h3286dc467c5b141aE(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = call noundef ptr @_ZN3std2io18default_read_exact17h0814b2904c818aa0E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4), !noalias !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  %.sink = phi i32 [ 0, %6 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1bae3c6031822e5bE.llvm.4074410953282169344"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0911 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 3624
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.0911, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0911 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 304
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.0911, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0911 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 3624
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.0911, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd2798352b2ffb861E.llvm.4074410953282169344"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0911 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 304
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.0911, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0911 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.0911, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0911 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.0911, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf22c25e103b98fedE.llvm.4074410953282169344"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0911 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.0911, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h51ea511b8eb37367E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.0911.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 304
  %15 = load ptr, ptr %14, align 8, !noalias !171, !nonnull !4, !noundef !4
  %16 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5424bf05cf279bc4E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf22c25e103b98fedE.llvm.4074410953282169344.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf22c25e103b98fedE.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.0911.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !174, !nonnull !4, !noundef !4
  %16 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf22c25e103b98fedE.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf22c25e103b98fedE.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9f0209055961e0edE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd2798352b2ffb861E.llvm.4074410953282169344.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd2798352b2ffb861E.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.0911.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 304
  %15 = load ptr, ptr %14, align 8, !noalias !177, !nonnull !4, !noundef !4
  %16 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd2798352b2ffb861E.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd2798352b2ffb861E.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb30d1d04bd8977ffE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.0911.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 896
  %15 = load ptr, ptr %14, align 8, !noalias !180, !nonnull !4, !noundef !4
  %16 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc17fbececb5841dfE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1bae3c6031822e5bE.llvm.4074410953282169344.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1bae3c6031822e5bE.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.0911.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 3624
  %15 = load ptr, ptr %14, align 8, !noalias !183, !nonnull !4, !noundef !4
  %16 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1bae3c6031822e5bE.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1bae3c6031822e5bE.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he9ea487828291b6dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.0911.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !186, !nonnull !4, !noundef !4
  %16 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hffbafe494072310eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !170, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.012.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.0911.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 3624
  %15 = load ptr, ptr %14, align 8, !noalias !189, !nonnull !4, !noundef !4
  %16 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2cf9541aa413ccb3E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not10.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.012.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.0911.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 304
  %9 = load ptr, ptr %8, align 8, !noalias !192, !nonnull !4, !noundef !4
  %10 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h327cb554a77fa82aE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not10.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.012.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.0911.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 896
  %9 = load ptr, ptr %8, align 8, !noalias !195, !nonnull !4, !noundef !4
  %10 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5779b0a2b553583cE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not10.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.012.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.0911.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !198, !nonnull !4, !noundef !4
  %10 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hd7e9c42f777d3084E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not10.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not10.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.012.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.0911.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i, i64 3624
  %9 = load ptr, ptr %8, align 8, !noalias !201, !nonnull !4, !noundef !4
  %10 = add i64 %.0911.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344.exit", %11, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h4a001890824c425aE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h87d2cdfa55c9a6ffE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val8 = load i64, ptr %12, align 8, !noundef !4
  %13 = add i64 %.val8, %5
  %.not.i = icmp ult i64 %13, %.val
  %14 = select i1 %.not.i, i64 0, i64 %.val
  %.0.i = sub nuw i64 %13, %14
  %15 = sub i64 %.val, %.0.i
  %.not = icmp ult i64 %15, %7
  store i64 %.0.i, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %19, label %22

18:                                               ; preds = %22, %19, %9
  ret void

19:                                               ; preds = %10
  %20 = sub nuw i64 %7, %15
  store i64 %.val, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  br label %18

22:                                               ; preds = %10
  %23 = add i64 %.0.i, %7
  store i64 %23, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5955dfbc87fe739eE"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h87d2cdfa55c9a6ffE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.27)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %11, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val8 = load i64, ptr %12, align 8, !noundef !4
  %13 = add i64 %.val8, %5
  %.not.i = icmp ult i64 %13, %.val
  %14 = select i1 %.not.i, i64 0, i64 %.val
  %.0.i = sub nuw i64 %13, %14
  %15 = sub i64 %.val, %.0.i
  %.not = icmp ult i64 %15, %7
  store i64 %.0.i, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %19, label %22

18:                                               ; preds = %22, %19, %9
  ret void

19:                                               ; preds = %10
  %20 = sub nuw i64 %7, %15
  store i64 %.val, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  br label %18

22:                                               ; preds = %10
  %23 = add i64 %.0.i, %7
  store i64 %23, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.4074410953282169344.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #22
  br label %_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.4074410953282169344.exit

_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.4074410953282169344.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.4074410953282169344.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.4074410953282169344.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h69eb46720be4b0f9E.llvm.4074410953282169344(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #22
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #22
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h105dff128ef1ff5aE.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 136) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr202drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17ha88261523cdc7b2bE.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr202drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17ha88261523cdc7b2bE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20bc5b3c7b5ba814E.llvm.4074410953282169344"(ptr noalias noundef align 128 captures(none) dereferenceable(640) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 128, i64 noundef 640) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h98f91bb044266376E.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %0)
          to label %"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h6a8c352e4f342603E.exit" unwind label %8

_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %3, ptr noundef nonnull align 128 dereferenceable(640) %0, i64 640, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr159drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h6a8c352e4f342603E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2f136d114e951fc9E.llvm.4074410953282169344"(ptr noalias noundef align 128 captures(none) dereferenceable(640) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 128 dereferenceable_or_null(640) ptr @__rust_alloc(i64 noundef 640, i64 noundef 128) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 128, i64 noundef 640) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17hfd3251cdb900e06fE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 128 dereferenceable(640) %0)
          to label %"_ZN4core3ptr203drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17he08f7ae8428f08c4E.exit" unwind label %8

_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(640) %3, ptr noundef nonnull align 128 dereferenceable(640) %0, i64 640, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr203drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$17he08f7ae8428f08c4E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8acfd2ba3ae585b9E.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef 136, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 136) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef nonnull align 8 dereferenceable(104) %8)
          to label %"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h9416518ccfb002a9E.exit" unwind label %9

_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr158drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$17h9416518ccfb002a9E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4074410953282169344(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h04777c9c81584480E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h056a657609ae8c62E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 4, i64 noundef %6) #28
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h143fdafe11ce49d6E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 88686269585142075
  %6 = mul i64 %0, 104
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h18bac7c700de9088E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 230584300921369395
  %6 = mul i64 %0, 40
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2b2007356cf3e4a9E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2f69c54f28dfa4dbE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 67818912035696880
  %6 = mul i64 %0, 136
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h395c3cc80b186f75E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul i64 %0, 48
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48a1a393b9b43d2fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  ret { ptr, i64 } { ptr inttoptr (i64 1 to ptr), i64 0 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h556a91b07e5b2336E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul i64 %0, 48
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h570688bafb4d43a0E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h67e9d0024afb85a8E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 88686269585142075
  %6 = mul i64 %0, 104
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8304dcf2cf845136E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h84cccdbd164ca45eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 164703072086692425
  %6 = mul i64 %0, 56
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h88fdc12594d84b9dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h97477bc018ecda7cE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h97939e19d5f8b812E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 164703072086692425
  %6 = mul i64 %0, 56
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6009a3d5958e578E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 164703072086692425
  %6 = mul i64 %0, 56
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac5843824da4a1caE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 144115188075855871
  %6 = shl i64 %0, 6
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd4958a795c11e7e2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.sroa.05.0.i.i.pn = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %13 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %12 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he5d24323cfba9a2fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 26202761468337431
  %6 = mul i64 %0, 352
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he6c7d2c3692edd77E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #22
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #22
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.pn27 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %12 = icmp eq ptr %.pn27, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 1, i64 noundef %0) #28
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn27, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17heb28e52b0fa9097bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul i64 %0, 24
  br i1 %5, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %6, 0
  br i1 %1, label %14, label %10

9:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

10:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %11

11:                                               ; preds = %10
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

14:                                               ; preds = %7
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread", label %15

15:                                               ; preds = %14
  %16 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %15, %11
  %.sroa.05.0.i.i.pn = phi ptr [ %16, %15 ], [ %13, %11 ]
  %17 = icmp eq ptr %.sroa.05.0.i.i.pn, null
  br i1 %17, label %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread"

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %6) #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit.thread": ; preds = %14, %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit", %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.05.0.i.i.pn, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ inttoptr (i64 8 to ptr), %10 ], [ inttoptr (i64 8 to ptr), %14 ]
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %0, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf2be2d9a15b5c42dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #22
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #22
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit"
  %.pn27 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17ha0ce52e6b58feb30E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hb9d37c009bfae7e8E.exit" ]
  %12 = icmp eq ptr %.pn27, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 1, i64 noundef %0) #28
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn27, %11 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %0, 1
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i26, 5
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread"
  %15 = shl nuw i64 %9, 5
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !204
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !204
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit", %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %12 = mul i64 %.0.sroa.speculated.i26, 24
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread"
  %15 = mul nuw i64 %9, 24
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !208
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53, label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !208
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !208
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit: ; preds = %14, %20
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %23 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53: ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit
  %.sink1.i.i57 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit", %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53 ], [ 0, %3 ], [ %23, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 144115188075855871
  %12 = shl i64 %.0.sroa.speculated.i26, 6
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread"
  %15 = shl nuw i64 %9, 6
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !212
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !212
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !212
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit", %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i26, 5
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread"
  %15 = shl nuw i64 %9, 5
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !216
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !216
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !216
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit", %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26, 0
  %.val = load ptr, ptr %0, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i26, %9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26) #22, !noalias !220
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !220
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26, i64 noundef range(i64 1, 9) 1) #22, !noalias !220
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit", %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i26, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 88686269585142075
  %12 = mul i64 %.0.sroa.speculated.i26, 104
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread"
  %15 = mul nuw i64 %9, 104
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !224
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53, label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !224
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !224
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit: ; preds = %14, %20
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %23 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53: ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit
  %.sink1.i.i57 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit", %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53 ], [ 0, %3 ], [ %23, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %5)
  %.0.sroa.speculated.i26 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %12 = mul i64 %.0.sroa.speculated.i26, 48
  %.val = load ptr, ptr %0, align 8
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit": ; preds = %7
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  br i1 %11, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread"
  %15 = mul nuw i64 %9, 48
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !228
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53, label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !228
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !228
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit: ; preds = %14, %20
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %23 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53: ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit
  %.sink1.i.i57 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57, ptr %0, align 8
  store i64 %.0.sroa.speculated.i26, ptr %8, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit", %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53 ], [ %5, %3 ], [ %12, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.thread53 ], [ 0, %3 ], [ %23, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd63350640c3b604E.llvm.4074410953282169344"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b6b1024e2320549E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !232, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 96076792050570581
  %11 = mul i64 %.0.sroa.speculated.i26.i, 96
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !232
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaaf8cf23e0ff406E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaaf8cf23e0ff406E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaaf8cf23e0ff406E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaaf8cf23e0ff406E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaaf8cf23e0ff406E.exit.thread.i"
  %14 = mul nuw i64 %8, 96
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !235
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaaf8cf23e0ff406E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !235
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !235
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !232
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !232
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaaf8cf23e0ff406E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfaaf8cf23e0ff406E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2467d272ba44c741E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !239, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 96076792050570581
  %11 = mul i64 %.0.sroa.speculated.i26.i, 96
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !239
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc242f6600ea7f102E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc242f6600ea7f102E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc242f6600ea7f102E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc242f6600ea7f102E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc242f6600ea7f102E.exit.thread.i"
  %14 = mul nuw i64 %8, 96
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !242
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc242f6600ea7f102E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !242
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !242
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !239
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !239
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc242f6600ea7f102E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc242f6600ea7f102E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2fe3b023492e17c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !246, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 13406064007056360
  %11 = mul i64 %.0.sroa.speculated.i26.i, 688
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !246
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93698ce7a86fdef0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93698ce7a86fdef0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93698ce7a86fdef0E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93698ce7a86fdef0E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93698ce7a86fdef0E.exit.thread.i"
  %14 = mul nuw i64 %8, 688
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !249
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93698ce7a86fdef0E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !249
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !249
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !246
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !246
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93698ce7a86fdef0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93698ce7a86fdef0E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h303e9433c04eeef7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !253, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !253
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5190336ff533deE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5190336ff533deE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5190336ff533deE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5190336ff533deE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5190336ff533deE.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !256
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5190336ff533deE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !256
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !256
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !253
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !253
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5190336ff533deE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb5190336ff533deE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60c78b0c126d01a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !260, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !260
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c849440fa0040dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c849440fa0040dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c849440fa0040dE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c849440fa0040dE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c849440fa0040dE.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !263
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c849440fa0040dE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !263
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !263
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !260
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !260
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c849440fa0040dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2c849440fa0040dE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f77e406b6ac6b65E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !267, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 76861433640456465
  %11 = mul i64 %.0.sroa.speculated.i26.i, 120
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !267
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9761064f97bb6d27E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9761064f97bb6d27E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9761064f97bb6d27E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9761064f97bb6d27E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9761064f97bb6d27E.exit.thread.i"
  %14 = mul nuw i64 %8, 120
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !270
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9761064f97bb6d27E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !270
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !270
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !267
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !267
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9761064f97bb6d27E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9761064f97bb6d27E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h79ce228fab4b687fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !274, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl i64 %.0.sroa.speculated.i26.i, 5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !274
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b8662931f162a2eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b8662931f162a2eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b8662931f162a2eE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b8662931f162a2eE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b8662931f162a2eE.exit.thread.i"
  %14 = shl nuw i64 %8, 5
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !277
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b8662931f162a2eE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !277
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !277
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !274
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !274
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b8662931f162a2eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b8662931f162a2eE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7bf6799846c75257E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !281, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %11 = mul i64 %.0.sroa.speculated.i26.i, 56
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !281
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef727dd4cf8d111eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef727dd4cf8d111eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef727dd4cf8d111eE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef727dd4cf8d111eE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef727dd4cf8d111eE.exit.thread.i"
  %14 = mul nuw i64 %8, 56
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !284
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef727dd4cf8d111eE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !284
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !284
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !281
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !281
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef727dd4cf8d111eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef727dd4cf8d111eE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h863d1c4948e7ccc6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !288, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !288
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !291
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !291
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !291
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !288
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !288
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8c205bc761e971d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !295, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 4611686018427387903
  %11 = shl i64 %.0.sroa.speculated.i26.i, 1
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !295
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ba54d6d3486a12E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ba54d6d3486a12E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ba54d6d3486a12E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E.exit.thread", label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ba54d6d3486a12E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ba54d6d3486a12E.exit.thread.i"
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !298
  %17 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #22, !noalias !298
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

18:                                               ; preds = %13
  %19 = icmp uge i64 %11, %9
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %9, i64 noundef range(i64 1, 9) 2, i64 noundef %11) #22, !noalias !298
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ba54d6d3486a12E.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !298
  %23 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 2) #22, !noalias !298
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %21, %18, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %20, %18 ], [ %23, %21 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !295
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !295
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ba54d6d3486a12E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12ba54d6d3486a12E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 2, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h92ed7cf702f258abE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !302, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul i64 %.0.sroa.speculated.i26.i, 48
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !302
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h037760b33b9d8192E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h037760b33b9d8192E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h037760b33b9d8192E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h037760b33b9d8192E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h037760b33b9d8192E.exit.thread.i"
  %14 = mul nuw i64 %8, 48
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !305
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h037760b33b9d8192E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !305
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !305
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !302
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !302
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h037760b33b9d8192E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h037760b33b9d8192E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9af52614be614561E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !309, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl i64 %.0.sroa.speculated.i26.i, 4
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !309
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d4af72df218ef21E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d4af72df218ef21E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d4af72df218ef21E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d4af72df218ef21E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d4af72df218ef21E.exit.thread.i"
  %14 = shl nuw i64 %8, 4
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !312
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d4af72df218ef21E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !312
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !312
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !309
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !309
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d4af72df218ef21E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d4af72df218ef21E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9d5479331833f771E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !316, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl i64 %.0.sroa.speculated.i26.i, 3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !316
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bd13a2a22fb567E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bd13a2a22fb567E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bd13a2a22fb567E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bd13a2a22fb567E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bd13a2a22fb567E.exit.thread.i"
  %14 = shl nuw i64 %8, 3
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !319
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bd13a2a22fb567E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !319
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !319
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !316
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !316
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bd13a2a22fb567E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2bd13a2a22fb567E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9db5697b4f3a3d33E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !323, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %11 = mul i64 %.0.sroa.speculated.i26.i, 56
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !323
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2f78f2967025948E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2f78f2967025948E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2f78f2967025948E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2f78f2967025948E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2f78f2967025948E.exit.thread.i"
  %14 = mul nuw i64 %8, 56
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !326
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2f78f2967025948E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !326
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !326
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !323
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !323
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2f78f2967025948E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2f78f2967025948E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9e1e4cde16f525c8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !330, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 88686269585142075
  %11 = mul i64 %.0.sroa.speculated.i26.i, 104
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !330
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67bdebad1efbed3bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67bdebad1efbed3bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67bdebad1efbed3bE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67bdebad1efbed3bE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67bdebad1efbed3bE.exit.thread.i"
  %14 = mul nuw i64 %8, 104
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !333
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67bdebad1efbed3bE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !333
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !333
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !330
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !330
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67bdebad1efbed3bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h67bdebad1efbed3bE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9f02b85b3e5cd6c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !337, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %11 = mul i64 %.0.sroa.speculated.i26.i, 56
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !337
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb737e74ece68b86dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb737e74ece68b86dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb737e74ece68b86dE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb737e74ece68b86dE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb737e74ece68b86dE.exit.thread.i"
  %14 = mul nuw i64 %8, 56
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !340
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb737e74ece68b86dE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !340
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !337
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !337
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb737e74ece68b86dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb737e74ece68b86dE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha38c015cc2d60c92E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !344, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %11 = mul i64 %.0.sroa.speculated.i26.i, 56
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !344
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7e9dd39359a41bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7e9dd39359a41bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7e9dd39359a41bE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7e9dd39359a41bE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7e9dd39359a41bE.exit.thread.i"
  %14 = mul nuw i64 %8, 56
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !347
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7e9dd39359a41bE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !347
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !347
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !344
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !344
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7e9dd39359a41bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc7e9dd39359a41bE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb2850b5a990fb86fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !351, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !351
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c32a691fde777c9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c32a691fde777c9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c32a691fde777c9E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c32a691fde777c9E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c32a691fde777c9E.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !354
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c32a691fde777c9E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !354
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !354
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !351
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !351
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c32a691fde777c9E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5c32a691fde777c9E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb64b2d6065915ccdE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !358, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 26202761468337431
  %11 = mul i64 %.0.sroa.speculated.i26.i, 352
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !358
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecfbb6cd8d979b14E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecfbb6cd8d979b14E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecfbb6cd8d979b14E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecfbb6cd8d979b14E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecfbb6cd8d979b14E.exit.thread.i"
  %14 = mul nuw i64 %8, 352
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !361
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecfbb6cd8d979b14E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !361
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !361
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !358
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !358
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecfbb6cd8d979b14E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecfbb6cd8d979b14E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd4308a4aa3af86b7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !365, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl i64 %.0.sroa.speculated.i26.i, 4
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !365
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1ac1eb4263f6192E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1ac1eb4263f6192E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1ac1eb4263f6192E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1ac1eb4263f6192E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1ac1eb4263f6192E.exit.thread.i"
  %14 = shl nuw i64 %8, 4
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !368
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1ac1eb4263f6192E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !368
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !368
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !365
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !365
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1ac1eb4263f6192E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1ac1eb4263f6192E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc25dfa6fd85c2daE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !372, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !372
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758edcb4de218012E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758edcb4de218012E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758edcb4de218012E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758edcb4de218012E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758edcb4de218012E.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !375
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758edcb4de218012E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !375
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !375
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !372
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !372
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758edcb4de218012E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h758edcb4de218012E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdc26c19b59f8e3d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !379, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !379
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread", label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread.i"
  %13 = icmp uge i64 %.0.sroa.speculated.i26.i, %8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #22, !noalias !382
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !382
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #22, !noalias !382
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %15, %12
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %18 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !379
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !379
  br label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4074410953282169344.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  switch i64 %18, label %19 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4074410953282169344.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %18, i64 noundef %.0.sroa.speculated.i26.i) #28
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4074410953282169344.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he7c6055424b85506E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !386, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !386
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h535b377d248e9b71E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h535b377d248e9b71E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h535b377d248e9b71E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h535b377d248e9b71E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h535b377d248e9b71E.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !389
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h535b377d248e9b71E.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !389
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !389
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !386
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !386
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h535b377d248e9b71E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h535b377d248e9b71E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea83061dee724010E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !393, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !393
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3a32281faa180aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3a32281faa180aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3a32281faa180aE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3a32281faa180aE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3a32281faa180aE.exit.thread.i"
  %14 = mul nuw i64 %8, 24
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !396
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3a32281faa180aE.exit.i"
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit.thread3", label %19

19:                                               ; preds = %17
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !396
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !396
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %19, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit.thread3": ; preds = %17, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %17 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !393
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !393
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3a32281faa180aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3a32281faa180aE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb4b40d44f6df7d4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !400, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl i64 %.0.sroa.speculated.i26.i, 5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !400
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread.i"
  %14 = shl nuw i64 %8, 5
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !403
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !403
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !403
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !400
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !400
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf1da6fed6e486a25E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !407, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %6)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl i64 %.0.sroa.speculated.i26.i, 5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !407
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a3d52f44cc558cbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a3d52f44cc558cbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a3d52f44cc558cbE.exit.i": ; preds = %5
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a3d52f44cc558cbE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a3d52f44cc558cbE.exit.thread.i"
  %14 = shl nuw i64 %8, 5
  %15 = icmp uge i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #22, !noalias !410
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a3d52f44cc558cbE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !410
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #22, !noalias !410
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !407
  store i64 %.0.sroa.speculated.i26.i, ptr %7, align 8, !alias.scope !407
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a3d52f44cc558cbE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a3d52f44cc558cbE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %11) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h6227c18fb3072141E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.29, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.31) #28
  unreachable

11:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw i64 %5, 6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %14, i64 noundef 8) #22
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit": ; preds = %13
  %16 = shl nuw i64 %1, 6
  %17 = icmp ule i64 %16, %14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %16) #22
  %.not36 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not36, ptr inttoptr (i64 8 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not36, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit"
  %storemerge21 = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit" ]
  store ptr %storemerge21, ptr %0, align 8
  store i64 %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit", %11, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %11 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %11 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h97ae0aa77ef606e3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.29, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.31) #28
  unreachable

11:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw i64 %5, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %14, i64 noundef 8) #22
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit": ; preds = %13
  %16 = shl nuw i64 %1, 5
  %17 = icmp ule i64 %16, %14
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %16) #22
  %.not36 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not36, ptr inttoptr (i64 8 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not36, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit"
  %storemerge21 = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit" ]
  store ptr %storemerge21, ptr %0, align 8
  store i64 %1, ptr %4, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit", %11, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %11 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %11 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h28cac65239bda101E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1a2df34590fe8582E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !414, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 88686269585142075
  %12 = mul i64 %.0.sroa.speculated.i26.i, 104
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !414
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread.i"
  %15 = mul nuw i64 %9, 104
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !417
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.i"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !417
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !417
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %20, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !414
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !414
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72db92f047201a9aE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2914595085b8e2a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !421, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %11 = icmp slt i64 %.0.sroa.speculated.i26.i, 0
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !421
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i26.i, %9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i26.i) #22, !noalias !424
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !424
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i26.i, i64 noundef range(i64 1, 9) 1) #22, !noalias !424
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !421
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !421
  br label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4074410953282169344.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4074410953282169344.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6692686a2b5e9f59E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef %19, i64 noundef %.0.sroa.speculated.i26.i) #28
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h1e90786134e66a40E.llvm.4074410953282169344.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3af54db151cdabc2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !428, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %12 = mul i64 %.0.sroa.speculated.i26.i, 24
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !428
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread.i"
  %15 = mul nuw i64 %9, 24
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !431
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.i"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !431
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !431
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %20, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !428
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !428
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0da1bf236189e61E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h45dc42e7f5e15580E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !435, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %12 = mul i64 %.0.sroa.speculated.i26.i, 48
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !435
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread.i"
  %15 = mul nuw i64 %9, 48
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !438
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.i"
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit.thread3", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !438
  %22 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !438
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %20, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %22, %20 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit.thread3": ; preds = %18, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  %.sink1.i.i57.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i ], [ inttoptr (i64 8 to ptr), %18 ]
  store ptr %.sink1.i.i57.i, ptr %0, align 8, !alias.scope !435
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !435
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9840d60b98b152a6E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h61a77e7049cce1e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !442, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i26.i, 5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !442
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread.i"
  %15 = shl nuw i64 %9, 5
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !445
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !445
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !445
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !442
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !442
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a7a6ffbe8857c43E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8d12e51fc57e679bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !449, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %12 = shl i64 %.0.sroa.speculated.i26.i, 5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !449
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread.i"
  %15 = shl nuw i64 %9, 5
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !452
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !452
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !452
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !449
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !449
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcf0ad7fc056e99c7E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #28
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8ece0b796384f97fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9929f93f793ba9e7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !456, !noundef !4
  %10 = shl i64 %9, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %7)
  %.0.sroa.speculated.i26.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %11 = icmp ugt i64 %.0.sroa.speculated.i.i, 144115188075855871
  %12 = shl i64 %.0.sroa.speculated.i26.i, 6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !456
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.i": ; preds = %6
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread.i"
  %15 = shl nuw i64 %9, 6
  %16 = icmp uge i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %12) #22, !noalias !459
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !459
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %12, i64 noundef range(i64 1, 9) 8) #22, !noalias !459
  br label %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i

_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %0, align 8, !alias.scope !456
  store i64 %.0.sroa.speculated.i26.i, ptr %8, align 8, !alias.scope !456
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h985f8b4854cdd285E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #28
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef %12) #28
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hc50347bf65035f69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  br label %4

4:                                                ; preds = %1, %4
  %.06 = phi ptr [ %3, %1 ], [ %.0.i.i, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 5640
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.0.i.i = inttoptr i64 %6 to ptr
  tail call void @__rust_dealloc(ptr noundef nonnull %.06, i64 noundef 5664, i64 noundef 8) #22, !noalias !463
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not11 = icmp eq ptr %4, %5
  br i1 %.not11, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %36, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit" ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5648
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = and i64 %10, 4294967296
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit": ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 5656
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.thread", label %17

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit", %7, %2
  ret void

17:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit"
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 5640
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.e208aac8e7bdb0bb4451e98d70003dfe.32.llvm.4074410953282169344, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.34.llvm.4074410953282169344) #28
  unreachable

22:                                               ; preds = %17
  %.0.i.i = inttoptr i64 %19 to ptr
  store ptr %.0.i.i, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 5632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load atomic i64, ptr %1 acquire, align 8
  %25 = ptrtoint ptr %8 to i64
  br label %26

26:                                               ; preds = %27, %22
  %.sroa.0.0.i7 = phi i32 [ 0, %22 ], [ %28, %27 ]
  %.0.in.i = phi i64 [ %24, %22 ], [ %.sroa.07.0.in.i.i.i, %27 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i7, 3
  br i1 %exitcond.not.i, label %35, label %27

27:                                               ; preds = %26
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %28 = add nuw nsw i32 %.sroa.0.0.i7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5632
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 32
  store i64 %31, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5640
  %33 = cmpxchg ptr %32, i64 0, i64 %25 acq_rel acquire, align 8
  %.sroa.07.0.in.i.i.i = extractvalue { i64, i1 } %33, 0
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit", label %26

35:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 5664, i64 noundef 8) #22, !noalias !468
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit": ; preds = %27, %35
  tail call void @llvm.x86.sse2.pause() #22
  %36 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.thread", label %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6fb5474e9b35daacE.llvm.4074410953282169344"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = and i64 %3, -32
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 5632
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %9 = phi ptr [ %.0.i.i, %12 ], [ %5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 5640
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.not.not = icmp ne i64 %11, 0
  br i1 %.not.not, label %12, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %11 to ptr
  store ptr %.0.i.i, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #22
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5632
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp eq i64 %14, %4
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %12 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h28bd48f2d758f8c4E"(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !473, !noundef !4
  %6 = and i64 %5, -32
  %7 = load ptr, ptr %1, align 8, !alias.scope !473, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 5632
  %9 = load i64, ptr %8, align 8, !noalias !473, !noundef !4
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %11 = phi ptr [ %.0.i.i.i, %14 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5640
  %13 = load atomic i64, ptr %12 acquire, align 8, !noalias !473
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6fb5474e9b35daacE.llvm.4074410953282169344.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %.0.i.i.i = inttoptr i64 %13 to ptr
  store ptr %.0.i.i.i, ptr %1, align 8, !alias.scope !473
  tail call void @llvm.x86.sse2.pause() #22, !noalias !473
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5632
  %16 = load i64, ptr %15, align 8, !noalias !473, !noundef !4
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6fb5474e9b35daacE.llvm.4074410953282169344.exit": ; preds = %.lr.ph.i
  store i64 4, ptr %0, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit.thread"

.loopexit:                                        ; preds = %14, %3
  %18 = phi ptr [ %7, %3 ], [ %.0.i.i.i, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %.not11.i = icmp eq ptr %20, %18
  br i1 %.not11.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit", label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.loopexit, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit.i"
  %21 = phi ptr [ %49, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit.i" ], [ %20, %.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5648
  %23 = load atomic i64, ptr %22 acquire, align 8, !noalias !476
  %24 = and i64 %23, 4294967296
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit.loopexit", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.i"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.i": ; preds = %.lr.ph.i2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 5656
  %27 = load i64, ptr %26, align 8, !noalias !476, !noundef !4
  %28 = load i64, ptr %4, align 8, !alias.scope !476
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit.loopexit", label %30

30:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 5640
  %32 = load atomic i64, ptr %31 monotonic, align 8, !noalias !476
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1 @anon.e208aac8e7bdb0bb4451e98d70003dfe.32.llvm.4074410953282169344, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.34.llvm.4074410953282169344) #28, !noalias !476
  unreachable

35:                                               ; preds = %30
  %.0.i.i.i3 = inttoptr i64 %32 to ptr
  store ptr %.0.i.i.i3, ptr %19, align 8, !alias.scope !476
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 5632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !noalias !476
  %37 = load atomic i64, ptr %2 acquire, align 8, !noalias !476
  %38 = ptrtoint ptr %21 to i64
  br label %39

39:                                               ; preds = %40, %35
  %.sroa.0.0.i7.i = phi i32 [ 0, %35 ], [ %41, %40 ]
  %.0.in.i.i = phi i64 [ %37, %35 ], [ %.sroa.07.0.in.i.i.i.i, %40 ]
  %exitcond.not.i.i = icmp eq i32 %.sroa.0.0.i7.i, 3
  br i1 %exitcond.not.i.i, label %48, label %40

40:                                               ; preds = %39
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %41 = add nuw nsw i32 %.sroa.0.0.i7.i, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i) ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5632
  %43 = load i64, ptr %42, align 8, !noalias !476, !noundef !4
  %44 = add i64 %43, 32
  store i64 %44, ptr %36, align 8, !noalias !476
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5640
  %46 = cmpxchg ptr %45, i64 0, i64 %38 acq_rel acquire, align 8, !noalias !476
  %.sroa.07.0.in.i.i.i.i = extractvalue { i64, i1 } %46, 0
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit.i", label %39

48:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 5664, i64 noundef 8) #22, !noalias !479
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit.i"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit.i": ; preds = %40, %48
  tail call void @llvm.x86.sse2.pause() #22, !noalias !476
  %49 = load ptr, ptr %19, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %50 = load ptr, ptr %1, align 8, !alias.scope !476, !nonnull !4, !noundef !4
  %.not.i4 = icmp eq ptr %49, %50
  br i1 %.not.i4, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit.loopexit", label %.lr.ph.i2

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit.loopexit": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344.exit.i", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344.exit.i", %.lr.ph.i2
  %.pre = load ptr, ptr %1, align 8
  br label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit"

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit": ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit.loopexit", %.loopexit
  %51 = phi ptr [ %.pre, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit.loopexit" ], [ %18, %.loopexit ]
  %52 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 5648
  %55 = load atomic i64, ptr %54 acquire, align 8, !noalias !484
  %56 = shl nuw nsw i64 1, %53
  %57 = and i64 %55, %56
  %.not.i5 = icmp eq i64 %57, 0
  br i1 %.not.i5, label %58, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit"

58:                                               ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit"
  %59 = and i64 %55, 8589934592
  %.not3.i = icmp eq i64 %59, 0
  br i1 %.not3.i, label %60, label %61

60:                                               ; preds = %58
  store i64 4, ptr %0, align 8, !alias.scope !484
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit.thread"

61:                                               ; preds = %58
  store i64 3, ptr %0, align 8, !alias.scope !484
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit": ; preds = %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344.exit"
  %62 = getelementptr inbounds nuw [176 x i8], ptr %51, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 dereferenceable(176) %62, i64 176, i1 false)
  %.pre7 = load i64, ptr %0, align 8, !range !487
  %63 = icmp samesign ugt i64 %.pre7, 2
  br i1 %63, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit.thread", label %64

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit.thread": ; preds = %61, %60, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit", %64, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6fb5474e9b35daacE.llvm.4074410953282169344.exit"
  ret void

64:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit"
  %65 = load i64, ptr %4, align 8, !noundef !4
  %66 = add i64 %65, 1
  store i64 %66, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h59baee2b178cc36cE.llvm.4074410953282169344"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %.0.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5632
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = sub i64 %3, %6
  %9 = lshr i64 %8, 5
  %10 = and i64 %1, 31
  %11 = icmp samesign ugt i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %47
  %14 = phi ptr [ %5, %.lr.ph ], [ %48, %47 ]
  %.01116 = phi i1 [ %11, %.lr.ph ], [ %.1, %47 ]
  %.01215 = phi ptr [ %.0.i, %.lr.ph ], [ %.0, %47 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01215, i64 5640
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hdc35b1cf7564445fE.exit"

._crit_edge:                                      ; preds = %47, %2
  %.012.lcssa = phi ptr [ %.0.i, %2 ], [ %.0, %47 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.012.lcssa) ]
  ret ptr %.012.lcssa

18:                                               ; preds = %13
  %19 = load i64, ptr %14, align 8, !noundef !4
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %21 = tail call noundef align 8 dereferenceable_or_null(5664) ptr @__rust_alloc(i64 noundef 5664, i64 noundef 8) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h4a553b0bd9b55887E.llvm.4074410953282169344.exit.i"

23:                                               ; preds = %18
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 5664) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h4a553b0bd9b55887E.llvm.4074410953282169344.exit.i": ; preds = %18
  %24 = add i64 %19, 32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 5632
  store i64 %24, ptr %25, align 8
  %.sroa.46.0..0.4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 5640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..0.4.sroa_idx.i.i, i8 0, i64 24, i1 false)
  %26 = ptrtoint ptr %21 to i64
  %27 = cmpxchg ptr %15, i64 0, i64 %26 acq_rel acquire, align 8
  %.sroa.07.0.in.i.i = extractvalue { i64, i1 } %27, 0
  %.sroa.07.0.i.i = inttoptr i64 %.sroa.07.0.in.i.i to ptr
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hdc35b1cf7564445fE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h4a553b0bd9b55887E.llvm.4074410953282169344.exit.i"
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 5632
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = add i64 %30, 32
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 5640
  %33 = cmpxchg ptr %32, i64 0, i64 %26 acq_rel acquire, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hdc35b1cf7564445fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %35 = phi { i64, i1 } [ %40, %.lr.ph.i ], [ %33, %.preheader.i ]
  %.sroa.07.0.in.i.i.i = extractvalue { i64, i1 } %35, 0
  %.sroa.07.0.i.i.i = inttoptr i64 %.sroa.07.0.in.i.i.i to ptr
  tail call void @llvm.x86.sse2.pause() #22
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 5632
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, 32
  store i64 %38, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 5640
  %40 = cmpxchg ptr %39, i64 0, i64 %26 acq_rel acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hdc35b1cf7564445fE.exit", label %.lr.ph.i

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hdc35b1cf7564445fE.exit": ; preds = %.lr.ph.i, %.preheader.i, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h4a553b0bd9b55887E.llvm.4074410953282169344.exit.i", %13
  %.0 = phi ptr [ %.0.i.i, %13 ], [ %21, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h4a553b0bd9b55887E.llvm.4074410953282169344.exit.i" ], [ %.sroa.07.0.i.i, %.preheader.i ], [ %.sroa.07.0.i.i, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.01215, i64 5648
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 4294967295
  %46 = and i1 %.01116, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %51, %55, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hdc35b1cf7564445fE.exit"
  %.1 = phi i1 [ true, %55 ], [ false, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hdc35b1cf7564445fE.exit" ], [ false, %51 ]
  tail call void @llvm.x86.sse2.pause() #22
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 5632
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = icmp eq i64 %49, %3
  br i1 %50, label %._crit_edge, label %13

51:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hdc35b1cf7564445fE.exit"
  %52 = ptrtoint ptr %.01215 to i64
  %53 = ptrtoint ptr %.0 to i64
  %54 = cmpxchg ptr %0, i64 %52, i64 %53 release monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %54, 1
  br i1 %.sroa.18.0.in.i, label %55, label %47

55:                                               ; preds = %51
  %56 = atomicrmw or ptr %12, i64 0 release, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.01215, i64 5656
  store i64 %56, ptr %57, align 8
  %58 = atomicrmw or ptr %42, i64 4294967296 release, align 8
  br label %47
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h560777d5deab102eE.llvm.4074410953282169344"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noundef nonnull initializes((5632, 5656)) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 5632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = ptrtoint ptr %1 to i64
  br label %6

6:                                                ; preds = %7, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %8, %7 ]
  %.0.in = phi i64 [ %4, %2 ], [ %.sroa.07.0.in.i.i, %7 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %15, label %7

7:                                                ; preds = %6
  %.0 = inttoptr i64 %.0.in to ptr
  %8 = add nuw nsw i32 %.sroa.0.0, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0) ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 5632
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 32
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 5640
  %13 = cmpxchg ptr %12, i64 0, i64 %5 acq_rel acquire, align 8
  %.sroa.07.0.in.i.i = extractvalue { i64, i1 } %13, 0
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %.thread19, label %6

15:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 5664, i64 noundef 8) #22, !noalias !488
  br label %.thread19

.thread19:                                        ; preds = %7, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17heb54e4bee841dc70E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 acquire, align 8
  %4 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h59baee2b178cc36cE.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0, i64 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5648
  %6 = atomicrmw or ptr %5, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4mpsc4list7channel17h6d8f7e916cd71601E(ptr noalias noundef writeonly sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(5664) ptr @__rust_alloc(i64 noundef 5664, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h4a553b0bd9b55887E.llvm.4074410953282169344.exit"

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 5664) #28
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h4a553b0bd9b55887E.llvm.4074410953282169344.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hac18aaceccaf333bE.llvm.4074410953282169344"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5648
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h4a553b0bd9b55887E.llvm.4074410953282169344"(i64 noundef %0) unnamed_addr #0 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(5664) ptr @__rust_alloc(i64 noundef 5664, i64 noundef 8) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 5664) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5632
  store i64 %0, ptr %7, align 8
  %.sroa.46.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 5640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..0.4.sroa_idx, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344"(ptr noalias noundef writeonly sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #12 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 5648
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = shl nuw nsw i64 1, %4
  %8 = and i64 %6, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = and i64 %6, 8589934592
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %11, label %12

11:                                               ; preds = %9
  store i64 4, ptr %0, align 8
  br label %13

12:                                               ; preds = %9
  store i64 3, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %14
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw [176 x i8], ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %15, i64 176, i1 false)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17hada706eba0d5f2bbE.llvm.4074410953282169344"(ptr noundef nonnull readonly align 8 captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5640
  switch i8 %1, label %6 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %14
    i8 3, label %16
    i8 4, label %21
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load atomic i64, ptr %5 monotonic, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5023207247967b8fE.llvm.4074410953282169344.exit

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.8) #28
  unreachable

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %5 acquire, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5023207247967b8fE.llvm.4074410953282169344.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.10, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.11) #28
  unreachable

21:                                               ; preds = %2
  %22 = load atomic i64, ptr %5 seq_cst, align 8
  br label %_ZN4core4sync6atomic11atomic_load17h5023207247967b8fE.llvm.4074410953282169344.exit

_ZN4core4sync6atomic11atomic_load17h5023207247967b8fE.llvm.4074410953282169344.exit: ; preds = %7, %14, %21
  %.0.in.i = phi i64 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5tokio4sync4mpsc7bounded7channel17hda52e15d47eab363E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.39.llvm.4074410953282169344, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.0.llvm.4074410953282169344, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
  unreachable

10:                                               ; preds = %2
  call void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h047ea47eccaa0710E(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(80) %3, i64 noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %0, ptr %11, align 8
  %12 = call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h77da3e2a0a0cd73aE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h0f542799d639cdc9E.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0, ptr noundef nonnull initializes((24, 32)) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !range !127, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !493, !nonnull !4, !align !125, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8, !noalias !493, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8, !noalias !493, !noundef !4
  %14 = load ptr, ptr %0, align 8, !noalias !493, !nonnull !4, !align !125, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noalias !493, !noundef !4
  %17 = and i64 %16, %13
  %18 = getelementptr inbounds [24 x i8], ptr %14, i64 %17
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h8fcc09bb6e2205bbE.llvm.10746823393314531435(ptr noundef nonnull align 1 %18, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %30, label %21

21:                                               ; preds = %.noexc
  %22 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h14102ff2a449f50cE(ptr noundef nonnull align 1 %18, i64 undef, i32 noundef 1000000000)
          to label %30 unwind label %26

23:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %.05 = phi i1 [ true, %26 ], [ %.2, %28 ]
  %24 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %2)
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %23
  br i1 %24, label %25, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit"

25:                                               ; preds = %.noexc9
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %2)
          to label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit" unwind label %44

26:                                               ; preds = %21, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %40, %36, %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hf9a6cecdccd28fceE.exit", %34
  %.2 = phi i1 [ false, %34 ], [ false, %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hf9a6cecdccd28fceE.exit" ], [ true, %40 ], [ true, %36 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %23

30:                                               ; preds = %21, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load atomic i8, ptr %31 acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h7c1add11b18d2733E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %1)
          to label %41 unwind label %28

36:                                               ; preds = %30
  %37 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcbfa880eb409d33eE.llvm.12494526139044184965(ptr noundef nonnull align 1 %18, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %36
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %37, 0
  %38 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hf9a6cecdccd28fceE.exit", label %40

40:                                               ; preds = %.noexc11
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hd961f6baf0cf5d82E(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hf9a6cecdccd28fceE.exit" unwind label %28

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit15"

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit15": ; preds = %43, %.noexc13, %41
  %.0 = phi ptr [ %2, %41 ], [ null, %43 ], [ null, %.noexc13 ]
  ret ptr %.0

"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hf9a6cecdccd28fceE.exit": ; preds = %.noexc11, %40
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17ha4eee918529a9231E(ptr noundef nonnull %1)
          to label %.noexc13 unwind label %28

.noexc13:                                         ; preds = %"_ZN4core3ptr210drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hf9a6cecdccd28fceE.exit"
  %42 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %2)
  br i1 %42, label %43, label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit15"

43:                                               ; preds = %.noexc13
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %2)
  br label %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit15"

"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit": ; preds = %.noexc9, %25
  br i1 %.05, label %46, label %"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h38bd073fb8c105e0E.exit"

44:                                               ; preds = %48, %46, %25, %23
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h38bd073fb8c105e0E.exit": ; preds = %.noexc16, %48, %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit"
  resume { ptr, i32 } %.pn

46:                                               ; preds = %"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hd51daf1382972671E.exit"
  %47 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %1)
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %46
  br i1 %47, label %48, label %"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h38bd073fb8c105e0E.exit"

48:                                               ; preds = %.noexc16
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h38bd073fb8c105e0E.exit" unwind label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h8dd8325801428339E.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0, ptr noundef nonnull initializes((24, 32)) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !range !127, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !497, !nonnull !4, !align !125, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8, !noalias !497, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8, !noalias !497, !noundef !4
  %14 = load ptr, ptr %0, align 8, !noalias !497, !nonnull !4, !align !125, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noalias !497, !noundef !4
  %17 = and i64 %16, %13
  %18 = getelementptr inbounds [24 x i8], ptr %14, i64 %17
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h8fcc09bb6e2205bbE.llvm.10746823393314531435(ptr noundef nonnull align 1 %18, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %30, label %21

21:                                               ; preds = %.noexc
  %22 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h14102ff2a449f50cE(ptr noundef nonnull align 1 %18, i64 undef, i32 noundef 1000000000)
          to label %30 unwind label %26

23:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %.05 = phi i1 [ true, %26 ], [ %.2, %28 ]
  %24 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %2)
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %23
  br i1 %24, label %25, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit"

25:                                               ; preds = %.noexc9
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %2)
          to label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit" unwind label %44

26:                                               ; preds = %21, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %40, %36, %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h5baaaa0197e6319bE.exit", %34
  %.2 = phi i1 [ false, %34 ], [ false, %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h5baaaa0197e6319bE.exit" ], [ true, %40 ], [ true, %36 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %23

30:                                               ; preds = %21, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load atomic i8, ptr %31 acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h7115147346369a5cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %1)
          to label %41 unwind label %28

36:                                               ; preds = %30
  %37 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcbfa880eb409d33eE.llvm.12494526139044184965(ptr noundef nonnull align 1 %18, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %36
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %37, 0
  %38 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h5baaaa0197e6319bE.exit", label %40

40:                                               ; preds = %.noexc11
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hd961f6baf0cf5d82E(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h5baaaa0197e6319bE.exit" unwind label %28

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit15"

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit15": ; preds = %43, %.noexc13, %41
  %.0 = phi ptr [ %2, %41 ], [ null, %43 ], [ null, %.noexc13 ]
  ret ptr %.0

"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h5baaaa0197e6319bE.exit": ; preds = %.noexc11, %40
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17ha4eee918529a9231E(ptr noundef nonnull %1)
          to label %.noexc13 unwind label %28

.noexc13:                                         ; preds = %"_ZN4core3ptr216drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h5baaaa0197e6319bE.exit"
  %42 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %2)
  br i1 %42, label %43, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit15"

43:                                               ; preds = %.noexc13
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %2)
  br label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit15"

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit": ; preds = %.noexc9, %25
  br i1 %.05, label %46, label %"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h7b90083743333099E.exit"

44:                                               ; preds = %48, %46, %25, %23
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h7b90083743333099E.exit": ; preds = %.noexc16, %48, %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit"
  resume { ptr, i32 } %.pn

46:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hacf8c057d54cc62fE.exit"
  %47 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %1)
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %46
  br i1 %47, label %48, label %"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h7b90083743333099E.exit"

48:                                               ; preds = %.noexc16
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h7b90083743333099E.exit" unwind label %44
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17hb018dc2613756e2dE.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0, ptr noundef nonnull initializes((24, 32)) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !range !127, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !501, !nonnull !4, !align !125, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i64, ptr %10, align 8, !noalias !501, !noundef !4
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i64, ptr %12, align 8, !noalias !501, !noundef !4
  %14 = load ptr, ptr %0, align 8, !noalias !501, !nonnull !4, !align !125, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !noalias !501, !noundef !4
  %17 = and i64 %16, %13
  %18 = getelementptr inbounds [24 x i8], ptr %14, i64 %17
  %19 = invoke { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h8fcc09bb6e2205bbE.llvm.10746823393314531435(ptr noundef nonnull align 1 %18, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %19, 0
  %20 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %30, label %21

21:                                               ; preds = %.noexc
  %22 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h14102ff2a449f50cE(ptr noundef nonnull align 1 %18, i64 undef, i32 noundef 1000000000)
          to label %30 unwind label %26

23:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %.05 = phi i1 [ true, %26 ], [ %.2, %28 ]
  %24 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %2)
          to label %.noexc9 unwind label %44

.noexc9:                                          ; preds = %23
  br i1 %24, label %25, label %"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit"

25:                                               ; preds = %.noexc9
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %2)
          to label %"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit" unwind label %44

26:                                               ; preds = %21, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %23

28:                                               ; preds = %40, %36, %"_ZN4core3ptr220drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17haac98d6e47075bb3E.exit", %34
  %.2 = phi i1 [ false, %34 ], [ false, %"_ZN4core3ptr220drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17haac98d6e47075bb3E.exit" ], [ true, %40 ], [ true, %36 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %23

30:                                               ; preds = %21, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load atomic i8, ptr %31 acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %.sroa.7.0..sroa_idx, align 8
  invoke void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h0efe9bd18cc3e9a8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %1)
          to label %41 unwind label %28

36:                                               ; preds = %30
  %37 = invoke { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcbfa880eb409d33eE.llvm.12494526139044184965(ptr noundef nonnull align 1 %18, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %36
  %.fca.0.extract.i.i.i.i.i = extractvalue { i8, i8 } %37, 0
  %38 = and i8 %.fca.0.extract.i.i.i.i.i, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %"_ZN4core3ptr220drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17haac98d6e47075bb3E.exit", label %40

40:                                               ; preds = %.noexc11
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hd961f6baf0cf5d82E(ptr noundef nonnull align 1 %18, i1 noundef zeroext false)
          to label %"_ZN4core3ptr220drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17haac98d6e47075bb3E.exit" unwind label %28

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit15"

"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit15": ; preds = %43, %.noexc13, %41
  %.0 = phi ptr [ %2, %41 ], [ null, %43 ], [ null, %.noexc13 ]
  ret ptr %.0

"_ZN4core3ptr220drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17haac98d6e47075bb3E.exit": ; preds = %.noexc11, %40
  invoke void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17ha4eee918529a9231E(ptr noundef nonnull %1)
          to label %.noexc13 unwind label %28

.noexc13:                                         ; preds = %"_ZN4core3ptr220drop_in_place$LT$tokio..util..sharded_list..ShardGuard$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17haac98d6e47075bb3E.exit"
  %42 = tail call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %2)
  br i1 %42, label %43, label %"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit15"

43:                                               ; preds = %.noexc13
  tail call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %2)
  br label %"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit15"

"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit": ; preds = %.noexc9, %25
  br i1 %.05, label %46, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17h26d702ad180fbc4aE.exit"

44:                                               ; preds = %48, %46, %25, %23
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17h26d702ad180fbc4aE.exit": ; preds = %.noexc16, %48, %"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit"
  resume { ptr, i32 } %.pn

46:                                               ; preds = %"_ZN4core3ptr142drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17hea4c00239b6a7023E.exit"
  %47 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8 %1)
          to label %.noexc16 unwind label %44

.noexc16:                                         ; preds = %46
  br i1 %47, label %48, label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17h26d702ad180fbc4aE.exit"

48:                                               ; preds = %.noexc16
  invoke void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull %1)
          to label %"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread_alt..handle..Handle$GT$$GT$$GT$17h26d702ad180fbc4aE.exit" unwind label %44
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17h51d935b68b337db5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(736) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, ptr, ptr, { ptr, i64 }, [624 x i8], i8, [7 x i8] } }, { { i64, [3 x i64] }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %6 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17had5537e1ec88634fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(736) %5, ptr noundef nonnull %2, i64 204, i64 noundef %3), !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !505
  %7 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17hb018dc2613756e2dE.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %6)
          to label %12 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17ha35a703d1ad6f3edE(ptr noundef nonnull align 8 %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit"

11:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hd6927a1967a45a4bE(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit" unwind label %15

12:                                               ; preds = %4
  %13 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %7, 1
  ret { ptr, ptr } %14

15:                                               ; preds = %11, %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit": ; preds = %.noexc, %11
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17ha14199290d213a44E"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(736) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, ptr, ptr, { ptr, i64 }, [624 x i8], i8, [7 x i8] } }, { { i64, [3 x i64] }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %6 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h17de7d4af3bb4b1aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(736) %5, ptr noundef nonnull %2, i64 204, i64 noundef %3), !noalias !508
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !508
  %7 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h8dd8325801428339E.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %6)
          to label %12 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17ha35a703d1ad6f3edE(ptr noundef nonnull align 8 %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit"

11:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hd6927a1967a45a4bE(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit" unwind label %15

12:                                               ; preds = %4
  %13 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %7, 1
  ret { ptr, ptr } %14

15:                                               ; preds = %11, %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit": ; preds = %.noexc, %11
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$4bind17hce31d7a06badea8cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(736) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { i64, ptr }, { i64, ptr }, ptr, ptr, { ptr, i64 }, [624 x i8], i8, [7 x i8] } }, { { i64, [3 x i64] }, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %5, ptr noundef nonnull align 8 dereferenceable(736) %1, i64 736, i1 false)
  %6 = call noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h9feb3c68007b0c10E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(736) %5, ptr noundef nonnull %2, i64 204, i64 noundef %3), !noalias !511
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !511
  %7 = invoke noundef ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$10bind_inner17h0f542799d639cdc9E.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %6)
          to label %12 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = invoke noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17ha35a703d1ad6f3edE(ptr noundef nonnull align 8 %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit"

11:                                               ; preds = %.noexc
  invoke void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hd6927a1967a45a4bE(ptr noundef nonnull %6)
          to label %"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit" unwind label %15

12:                                               ; preds = %4
  %13 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %7, 1
  ret { ptr, ptr } %14

15:                                               ; preds = %11, %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17h15049a7d89f64c23E.exit": ; preds = %.noexc, %11
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17he4810afa335e8205E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  tail call void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h12a111492c423ca1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler16multi_thread_alt5queue14Local$LT$T$GT$3pop17h1704d03b96d18497E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %10, ptr %4, align 4
  %12 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h1e7f76dd9650ae43E(ptr noundef nonnull align 4 %8)
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %40
  %14 = phi i32 [ %43, %40 ], [ %10, %1 ]
  %15 = phi i32 [ %44, %40 ], [ %11, %1 ]
  %.0413 = phi i64 [ %41, %40 ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp eq i32 %14, %15
  br i1 %17, label %20, label %18

._crit_edge:                                      ; preds = %40, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %14, %16
  br i1 %19, label %28, label %23

20:                                               ; preds = %.lr.ph
  %21 = zext i32 %16 to i64
  %22 = mul nuw i64 %21, 4294967297
  br label %29

23:                                               ; preds = %18
  %24 = zext i32 %16 to i64
  %25 = zext i32 %14 to i64
  %26 = shl nuw i64 %25, 32
  %27 = or disjoint i64 %26, %24
  br label %29

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hbea3e3477363581fE(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.41) #28
  unreachable

29:                                               ; preds = %23, %20
  %.05 = phi i64 [ %22, %20 ], [ %27, %23 ]
  %30 = cmpxchg ptr %6, i64 %.0413, i64 %.05 acq_rel acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = and i64 %.0413, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = and i64 %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %47, label %52, !prof !514

40:                                               ; preds = %29
  %41 = extractvalue { i64, i1 } %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %43, ptr %4, align 4
  %45 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h1e7f76dd9650ae43E(ptr noundef nonnull align 4 %8)
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %49 = load ptr, ptr %48, align 128, !nonnull !4, !align !125, !noundef !4
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %36
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %32
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 noundef %36, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.42) #28
  unreachable

53:                                               ; preds = %47, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %51, %47 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 5664, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #22
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h478618613dad3f8bE.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4a9a70e1272ba287E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h829e123b8e75de0eE.llvm.4074410953282169344"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h927dfd2bf11aaddeE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.13054344295739906232(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h927dfd2bf11aaddeE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h927dfd2bf11aaddeE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hacfa499e357d1782E.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h6f4d9783333a324cE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb05427c91b79bd75E.llvm.4074410953282169344"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc2a8ed454f2299daE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.13054344295739906232(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc2a8ed454f2299daE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17hc2a8ed454f2299daE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hc9ec3d738def4969E.llvm.4074410953282169344"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17heaabd9a1e4cb6870E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17heaabd9a1e4cb6870E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17heaabd9a1e4cb6870E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hea68beaae42b863aE.llvm.4074410953282169344"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h0a04207ab73ae6c4E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h0a04207ab73ae6c4E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h0a04207ab73ae6c4E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h0af31baaa90bb187E.llvm.4074410953282169344"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17heaabd9a1e4cb6870E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17heaabd9a1e4cb6870E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17heaabd9a1e4cb6870E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h11912cbbcbba05c7E.llvm.4074410953282169344"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h60acba62114ee79aE.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h8afaefea2323c285E.llvm.13054344295739906232"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h60acba62114ee79aE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h60acba62114ee79aE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h13dd2dadfc0943bbE.llvm.4074410953282169344"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h13b118cbdf99626eE.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hada1976db10cbd90E.llvm.13054344295739906232"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h13b118cbdf99626eE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h13b118cbdf99626eE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7a612df1454db0e5E.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h6f4d9783333a324cE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha293927546dbf664E.llvm.4074410953282169344"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4a9a70e1272ba287E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hbc7d494c438f8d21E.llvm.4074410953282169344"(ptr noundef nonnull align 128 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h0a04207ab73ae6c4E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h0a04207ab73ae6c4E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h0a04207ab73ae6c4E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17h079a538ad8416590E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca [2 x [4 x i64]], align 8
  %4 = alloca [64 x i8], align 1
  %5 = load atomic i64, ptr %0 acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %9 = call noundef i32 @_ZN9getrandom3imp15getrandom_inner17ha7c602b054489fa6E(ptr noalias noundef nonnull align 1 %4, i64 noundef 64), !noalias !515
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc1620484b0042fd2E.exit.i.i", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %9, ptr %2, align 4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr noalias noundef nonnull readonly align 1 @anon.e208aac8e7bdb0bb4451e98d70003dfe.21, i64 noundef 30, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e208aac8e7bdb0bb4451e98d70003dfe.23) #28
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc1620484b0042fd2E.exit.i.i": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %4, i64 64, i1 false)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !518
  %13 = call noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #22, !noalias !518
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hd9a2896e7976b29bE.exit"

15:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc1620484b0042fd2E.exit.i.i"
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 64) #28, !noalias !518
  unreachable

"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hd9a2896e7976b29bE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc1620484b0042fd2E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = ptrtoint ptr %13 to i64
  %17 = cmpxchg ptr %0, i64 0, i64 %16 acq_rel acquire, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hd9a2896e7976b29bE.exit"
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = inttoptr i64 %20 to ptr
  call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 64, i64 noundef 8) #22
  br label %22

22:                                               ; preds = %"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hd9a2896e7976b29bE.exit", %19, %1
  %.0 = phi ptr [ %6, %1 ], [ %21, %19 ], [ %13, %"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hd9a2896e7976b29bE.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0) ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$15get_or_try_init17hb0a234dd583f82bfE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit.i.i

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 8) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit.i.i: ; preds = %5
  store i64 ptrtoint (ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.24 to i64), ptr %7, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9fb1ca584a11e972E.exit"

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc.i.i unwind label %14

.noexc.i.i:                                       ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr133drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h5c821c5031825b8cE"(ptr nonnull %7, ptr nonnull @anon.e208aac8e7bdb0bb4451e98d70003dfe.25) #29
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #27
  unreachable

common.resume:                                    ; preds = %14, %41
  %common.resume.op = phi { ptr, i32 } [ %27, %41 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9fb1ca584a11e972E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h1f88d91e3051e511E.llvm.4074410953282169344.exit.i.i
  store ptr %7, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @anon.e208aac8e7bdb0bb4451e98d70003dfe.25, ptr %18, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = cmpxchg ptr %0, i64 0, i64 %19 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %42, label %24

24:                                               ; preds = %"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9fb1ca584a11e972E.exit"
  %.val.i = load ptr, ptr %11, align 8, !noundef !4
  %.val1.i = load ptr, ptr %18, align 8, !nonnull !4, !align !125, !noundef !4
  %25 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %.val.i)
          to label %34 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !126, !invariant.load !4
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !127, !invariant.load !4
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %29, i64 noundef %31) #22
  br label %41

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %36 = load i64, ptr %35, align 8, !range !126, !invariant.load !4
  %37 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %38 = load i64, ptr %37, align 8, !range !127, !invariant.load !4
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha5936d01acdee3ffE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i4.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %36, i64 noundef %38) #22
  br label %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha5936d01acdee3ffE.exit"

41:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i.i.i", %26
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 16, i64 noundef 8) #22
  br label %common.resume

"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha5936d01acdee3ffE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2e41f254f515f243E.llvm.4074410953282169344.exit.i4.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef 16, i64 noundef 8) #22
  br label %42

42:                                               ; preds = %"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9fb1ca584a11e972E.exit", %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha5936d01acdee3ffE.exit", %1
  %.0 = phi ptr [ %3, %1 ], [ %23, %"_ZN4core3ptr158drop_in_place$LT$alloc..boxed..Box$LT$alloc..boxed..Box$LT$dyn$u20$ahash..random_state..RandomSource$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha5936d01acdee3ffE.exit" ], [ %11, %"_ZN9once_cell4race8once_box16OnceBox$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h9fb1ca584a11e972E.exit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0) ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$getrandom..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeb58e6618578b64E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN94_$LT$ahash..random_state..DefaultRandomSource$u20$as$u20$ahash..random_state..RandomSource$GT$15gen_hasher_seed17hba629095f4848a25E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h87d2cdfa55c9a6ffE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #19

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore3new17h047ea47eccaa0710E(ptr noalias noundef sret({ { { i64, [3 x i64] }, ptr }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }) align 8 captures(none) dereferenceable(80), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h77da3e2a0a0cd73aE(ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17ha4eee918529a9231E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$tokio..runtime..blocking..schedule..BlockingSchedule$u20$as$u20$tokio..runtime..task..Schedule$GT$8schedule17h12a111492c423ca1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17h1e7f76dd9650ae43E(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hbea3e3477363581fE(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9getrandom3imp15getrandom_inner17ha7c602b054489fa6E(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.10746823393314531435(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h4a9a70e1272ba287E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h6f4d9783333a324cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h0efe9bd18cc3e9a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h7115147346369a5cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list81ShardGuard$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4push17h7c1add11b18d2733E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h8fcc09bb6e2205bbE.llvm.10746823393314531435(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h14102ff2a449f50cE(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17had5537e1ec88634fE"(ptr noalias noundef align 8 captures(none) dereferenceable(736), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h17de7d4af3bb4b1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(736), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h9feb3c68007b0c10E"(ptr noalias noundef align 8 captures(none) dereferenceable(736), ptr noundef nonnull, i64, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h181a951465922314E.llvm.13054344295739906232(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hada1976db10cbd90E.llvm.13054344295739906232"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h8afaefea2323c285E.llvm.13054344295739906232"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h671b94314af80112E.llvm.12494526139044184965"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17ha9117468a2b04846E.llvm.12494526139044184965"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h437e1cd82d9c9dbeE.llvm.12494526139044184965"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$17h98f91bb044266376E.llvm.12494526139044184965"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6e443f13fa320f5cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h65c350dacc9f8ba9E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h365eee6a0dc1e759E.llvm.12494526139044184965"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$17hfd3251cdb900e06fE.llvm.12494526139044184965"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17hcbfa880eb409d33eE.llvm.12494526139044184965(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hd961f6baf0cf5d82E(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State21drop_join_handle_fast17ha35a703d1ad6f3edE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hd6927a1967a45a4bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h0814b2904c818aa0E(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #1 = { inlinehint nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #2 = { nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #8 = { alwaysinline nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #10 = { cold nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #11 = { cold noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #12 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #19 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #20 = { noreturn nonlazybind uwtable "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "frame-pointer"="all" "probe-stack"="inline-asm" "target-cpu"="haswell" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344"}
!11 = !{!12, !6}
!12 = distinct !{!12, !13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344: argument 0"}
!13 = distinct !{!13, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344: argument 0"}
!19 = distinct !{!19, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344: argument 0"}
!28 = distinct !{!28, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344: argument 0"}
!46 = distinct !{!46, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344"}
!47 = !{!48, !42}
!48 = distinct !{!48, !49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344: argument 0"}
!49 = distinct !{!49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344"}
!56 = !{!57, !51}
!57 = distinct !{!57, !58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h257d1508eea7dc4dE.llvm.4074410953282169344"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344: argument 0"}
!64 = distinct !{!64, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344"}
!65 = !{!66, !60}
!66 = distinct !{!66, !67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344: argument 0"}
!67 = distinct !{!67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr184drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hb93ba84211e09957E.llvm.4074410953282169344"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344"}
!74 = !{!75, !69}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h9d38ea616ce7b291E.llvm.4074410953282169344"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344: argument 0"}
!82 = distinct !{!82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344"}
!83 = !{!84, !78}
!84 = distinct !{!84, !85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344: argument 0"}
!85 = distinct !{!85, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr227drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$core..result..Result$LT$influxdb3_write..SequenceNumber$C$influxdb3_write..wal..Error$GT$$GT$$GT$$GT$$GT$17h236d138b44958bfaE.llvm.4074410953282169344"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344"}
!92 = !{!93, !87}
!93 = distinct !{!93, !94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344: argument 0"}
!94 = distinct !{!94, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17ha5c349e11f0ac140E.llvm.4074410953282169344"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344: argument 0"}
!100 = distinct !{!100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344"}
!101 = !{!102, !96}
!102 = distinct !{!102, !103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344: argument 0"}
!103 = distinct !{!103, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr183drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$alloc..vec..Vec$LT$influxdb3_write..WalOp$GT$$GT$$GT$$GT$$GT$17hfba4056653127609E.llvm.4074410953282169344"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344: argument 0"}
!109 = distinct !{!109, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344"}
!110 = !{!111, !105}
!111 = distinct !{!111, !112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2f136d114e951fc9E.llvm.4074410953282169344: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2f136d114e951fc9E.llvm.4074410953282169344"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h105dff128ef1ff5aE.llvm.4074410953282169344: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h105dff128ef1ff5aE.llvm.4074410953282169344"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8acfd2ba3ae585b9E.llvm.4074410953282169344: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8acfd2ba3ae585b9E.llvm.4074410953282169344"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20bc5b3c7b5ba814E.llvm.4074410953282169344: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h20bc5b3c7b5ba814E.llvm.4074410953282169344"}
!125 = !{i64 8}
!126 = !{i64 0, i64 -9223372036854775808}
!127 = !{i64 1, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344: argument 0"}
!130 = distinct !{!130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344: argument 0"}
!133 = distinct !{!133, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344: argument 0"}
!136 = distinct !{!136, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9e9b8d42db6469E.llvm.4074410953282169344"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344: argument 0"}
!142 = distinct !{!142, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59bed1ec908bd6a3E.llvm.4074410953282169344"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344: argument 0"}
!145 = distinct !{!145, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344: argument 0"}
!148 = distinct !{!148, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb72047388a4fc57E.llvm.4074410953282169344"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344: argument 0"}
!154 = distinct !{!154, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b24cdaf41610df2E.llvm.4074410953282169344"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344: argument 0"}
!157 = distinct !{!157, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7e9f9055a0431b9E.llvm.4074410953282169344"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344: argument 0"}
!163 = distinct !{!163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344: argument 0"}
!166 = distinct !{!166, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h11684ac2e4deeebfE.llvm.4074410953282169344"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$10read_exact17hb1c2e78f855cbaccE.llvm.4074410953282169344: argument 0"}
!169 = distinct !{!169, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$10read_exact17hb1c2e78f855cbaccE.llvm.4074410953282169344"}
!170 = !{i64 0, i64 2}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf22c25e103b98fedE.llvm.4074410953282169344: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hf22c25e103b98fedE.llvm.4074410953282169344"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd2798352b2ffb861E.llvm.4074410953282169344: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd2798352b2ffb861E.llvm.4074410953282169344"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1bae3c6031822e5bE.llvm.4074410953282169344: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1bae3c6031822e5bE.llvm.4074410953282169344"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h4d70c9eaa2780d41E.llvm.4074410953282169344"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hebc84bc95800d232E.llvm.4074410953282169344"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hdbf6979dba50fbe3E.llvm.4074410953282169344"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5c79e32440aa9d8eE.llvm.4074410953282169344"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!207 = distinct !{!207, !206, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!211 = distinct !{!211, !210, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!215 = distinct !{!215, !214, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!219 = distinct !{!219, !218, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!223 = distinct !{!223, !222, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!227 = distinct !{!227, !226, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!231 = distinct !{!231, !230, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h267fb372bcdc6293E"}
!235 = !{!236, !238, !233}
!236 = distinct !{!236, !237, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!238 = distinct !{!238, !237, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6e41b857d00b128dE"}
!242 = !{!243, !245, !240}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!245 = distinct !{!245, !244, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4f443783c2a25a2dE"}
!249 = !{!250, !252, !247}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!252 = distinct !{!252, !251, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1d634fbd44a7df8dE"}
!256 = !{!257, !259, !254}
!257 = distinct !{!257, !258, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!259 = distinct !{!259, !258, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h33a391da21628ab5E"}
!263 = !{!264, !266, !261}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!266 = distinct !{!266, !265, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h87fe1a7517ba2ba9E"}
!270 = !{!271, !273, !268}
!271 = distinct !{!271, !272, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!273 = distinct !{!273, !272, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd4f7ef868fd3b89cE"}
!277 = !{!278, !280, !275}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!280 = distinct !{!280, !279, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h48546fe380b829d1E"}
!284 = !{!285, !287, !282}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!287 = distinct !{!287, !286, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344"}
!291 = !{!292, !294, !289}
!292 = distinct !{!292, !293, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!294 = distinct !{!294, !293, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h10c54375293f63d3E"}
!298 = !{!299, !301, !296}
!299 = distinct !{!299, !300, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!301 = distinct !{!301, !300, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h264125177cbae01dE"}
!305 = !{!306, !308, !303}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!308 = distinct !{!308, !307, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a92095715860460E"}
!312 = !{!313, !315, !310}
!313 = distinct !{!313, !314, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!314 = distinct !{!314, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!315 = distinct !{!315, !314, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea722de812efda0cE"}
!319 = !{!320, !322, !317}
!320 = distinct !{!320, !321, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!322 = distinct !{!322, !321, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf76579bf3acd0a52E"}
!326 = !{!327, !329, !324}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!329 = distinct !{!329, !328, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc6771adae148d9b2E"}
!333 = !{!334, !336, !331}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!336 = distinct !{!336, !335, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h97d8a5429fd92c17E"}
!340 = !{!341, !343, !338}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!343 = distinct !{!343, !342, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h233b0a1018bd7f94E"}
!347 = !{!348, !350, !345}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!350 = distinct !{!350, !349, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h75f4d44436b89d17E"}
!354 = !{!355, !357, !352}
!355 = distinct !{!355, !356, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!357 = distinct !{!357, !356, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha80767783404b371E"}
!361 = !{!362, !364, !359}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!364 = distinct !{!364, !363, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h70997fc831bfa8b1E"}
!368 = !{!369, !371, !366}
!369 = distinct !{!369, !370, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!371 = distinct !{!371, !370, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E: argument 0"}
!374 = distinct !{!374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3ea8ac2429bd41E"}
!375 = !{!376, !378, !373}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!378 = distinct !{!378, !377, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344"}
!382 = !{!383, !385, !380}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!385 = distinct !{!385, !384, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h398441eae1aa3563E"}
!389 = !{!390, !392, !387}
!390 = distinct !{!390, !391, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!391 = distinct !{!391, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!392 = distinct !{!392, !391, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h34e54ab00e72f881E"}
!396 = !{!397, !399, !394}
!397 = distinct !{!397, !398, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!399 = distinct !{!399, !398, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344"}
!403 = !{!404, !406, !401}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!406 = distinct !{!406, !405, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E: argument 0"}
!409 = distinct !{!409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h307a479fef043a19E"}
!410 = !{!411, !413, !408}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!413 = distinct !{!413, !412, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1332c6ac6447fE.llvm.4074410953282169344"}
!417 = !{!418, !420, !415}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!420 = distinct !{!420, !419, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h727b1a9fea2600bfE.llvm.4074410953282169344"}
!424 = !{!425, !427, !422}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!427 = distinct !{!427, !426, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h26b1681b1dae3e4dE.llvm.4074410953282169344"}
!431 = !{!432, !434, !429}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!434 = distinct !{!434, !433, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc56ed87f49345dc4E.llvm.4074410953282169344"}
!438 = !{!439, !441, !436}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!441 = distinct !{!441, !440, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h25acced06ba142bbE.llvm.4074410953282169344"}
!445 = !{!446, !448, !443}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!448 = distinct !{!448, !447, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h406c0c2b1019c90fE.llvm.4074410953282169344"}
!452 = !{!453, !455, !450}
!453 = distinct !{!453, !454, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!455 = distinct !{!455, !454, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h29a90e746860a1a3E.llvm.4074410953282169344"}
!459 = !{!460, !462, !457}
!460 = distinct !{!460, !461, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE"}
!462 = distinct !{!462, !461, !"_ZN5alloc7raw_vec11finish_grow17h9b32eeef1ebd6adaE: argument 1"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344: argument 0"}
!470 = distinct !{!470, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6fb5474e9b35daacE.llvm.4074410953282169344: argument 0"}
!475 = distinct !{!475, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6fb5474e9b35daacE.llvm.4074410953282169344"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344: argument 0"}
!478 = distinct !{!478, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h7f456520763d906fE.llvm.4074410953282169344"}
!479 = !{!480, !482, !477}
!480 = distinct !{!480, !481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344: argument 0"}
!481 = distinct !{!481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344: argument 0"}
!486 = distinct !{!486, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h8fc228ceddad9128E.llvm.4074410953282169344"}
!487 = !{i64 0, i64 5}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344: argument 0"}
!490 = distinct !{!490, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb960a805a69941a7E.llvm.4074410953282169344"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr145drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$influxdb3_write..write_buffer..buffer_segment..BufferedWrite$GT$$GT$$GT$17h5f134cfbe17eeb93E.llvm.4074410953282169344"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h2d4a524142f31b8aE: argument 0"}
!495 = distinct !{!495, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h2d4a524142f31b8aE"}
!496 = distinct !{!496, !495, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h2d4a524142f31b8aE: argument 1"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h2c1990c6edf544feE: argument 0"}
!499 = distinct !{!499, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h2c1990c6edf544feE"}
!500 = distinct !{!500, !499, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h2c1990c6edf544feE: argument 1"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h6f1df2818bdc0709E: argument 0"}
!503 = distinct !{!503, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h6f1df2818bdc0709E"}
!504 = distinct !{!504, !503, !"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10lock_shard17h6f1df2818bdc0709E: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5tokio7runtime4task3raw7RawTask3new17h1fd127c9d744c822E: argument 0"}
!507 = distinct !{!507, !"_ZN5tokio7runtime4task3raw7RawTask3new17h1fd127c9d744c822E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5tokio7runtime4task3raw7RawTask3new17hca2c511c267f1fa7E: argument 0"}
!510 = distinct !{!510, !"_ZN5tokio7runtime4task3raw7RawTask3new17hca2c511c267f1fa7E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5tokio7runtime4task3raw7RawTask3new17hfcd2320abea4fbb7E: argument 0"}
!513 = distinct !{!513, !"_ZN5tokio7runtime4task3raw7RawTask3new17hfcd2320abea4fbb7E"}
!514 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN9getrandom16getrandom_uninit17h525c7660f03431dcE: argument 0"}
!517 = distinct !{!517, !"_ZN9getrandom16getrandom_uninit17h525c7660f03431dcE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3450c7cacc6003e2E: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3450c7cacc6003e2E"}
