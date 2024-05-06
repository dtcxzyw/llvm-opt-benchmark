; ModuleID = 'bench/rust-analyzer-rs/original/460i86dxmwo4coeq.ll'
source_filename = "bench/rust-analyzer-rs/original/460i86dxmwo4coeq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.52f6d25bf0ddc0afc9023a63f36e3e65.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.2.llvm.13663266542233848330 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/mod.rs" }>, align 1
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.3.llvm.13663266542233848330 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.2.llvm.13663266542233848330, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.4.llvm.13663266542233848330 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.2.llvm.13663266542233848330, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.6 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.2.llvm.13663266542233848330, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr241drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he007380f63ea1401E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1af8cb2021f9975eE" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.9.llvm.13663266542233848330 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/process.rs" }>, align 1
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.10.llvm.13663266542233848330 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.9.llvm.13663266542233848330, [16 x i8] c"J\00\00\00\00\00\00\00\B4\03\00\00\1E\00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.11.llvm.13663266542233848330 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.9.llvm.13663266542233848330, [16 x i8] c"J\00\00\00\00\00\00\00\EE\03\00\00\1F\00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.12.llvm.13663266542233848330 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.9.llvm.13663266542233848330, [16 x i8] c"J\00\00\00\00\00\00\00\D1\03\00\00\1F\00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.15 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.19 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.19, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.21 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.21, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1055e4422b4696dbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h172a78d263a2a7f4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h6fd9287fc8f60729E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3e348eb1a28c5fE" }>, align 8
@anon.52f6d25bf0ddc0afc9023a63f36e3e65.27 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !10
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !10
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !10
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he999c6b21b437ddcE.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !10
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he999c6b21b437ddcE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he999c6b21b437ddcE.exit": ; preds = %3, %5
  %.sroa.0.0.i.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i.i, %3 ]
  %.sroa.3.0.i.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i.i, %3 ]
  store i64 1, ptr %0, align 8, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330"(ptr noundef nonnull returned writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !alias.scope !17, !noundef !18
  store i64 0, ptr %1, align 8, !alias.scope !17
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %6, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h26de9870d3e231daE.exit"

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !17
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E(), !noalias !17
  store ptr %7, ptr %3, align 8, !noalias !17
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !19, !noalias !17, !noundef !18
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !20
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i"

12:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !20
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !17
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !17
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h26de9870d3e231daE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h26de9870d3e231daE.exit": ; preds = %4, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i"
  %.0.i.i = phi i64 [ %9, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i" ], [ %5, %4 ]
  store i64 %.0.i.i, ptr %0, align 8, !noalias !11
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !29, !noundef !18
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h89a3891c7325b332E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h66d859662d2dd3b0E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i.i", label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %1, align 8, !range !36, !alias.scope !37, !noundef !18
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !37
  store i64 0, ptr %1, align 8, !alias.scope !37
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit.i"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i.i": ; preds = %8, %7
  %12 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !37
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit.i"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit.i": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i.i", %8
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731.exit.i.i" ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !30
  %13 = load i64, ptr %0, align 8, !range !36, !noalias !30, !noundef !18
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !30
  store i64 %13, ptr %3, align 8, !noalias !30
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !noalias !30
  store i64 1, ptr %0, align 8, !noalias !30
  store ptr %.0.i.i, ptr %14, align 8, !noalias !30
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq ptr %15, null
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE.exit", label %19

19:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit.i"
  %20 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !38
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE.exit"

22:                                               ; preds = %19
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !38
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !30
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE.exit": ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731.exit.i", %19, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !30
  %23 = load i64, ptr %0, align 8, !range !36, !noalias !30, !noundef !18
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h89a3891c7325b332E.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h89a3891c7325b332E.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7ede0f500c84e062E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !18
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !62
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !62
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !62
  store i64 0, ptr %1, align 8, !alias.scope !62
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330.exit", label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !62
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330.exit": ; preds = %6, %8
  %.sroa.0.0.i.i.i = phi i64 [ %10, %8 ], [ %.sroa.5.0.copyload.i.i.i, %6 ]
  %.sroa.3.0.i.i.i = phi i64 [ %11, %8 ], [ %.sroa.6.0.copyload.i.i.i, %6 ]
  store i64 1, ptr %0, align 8, !noalias !63
  store i64 %.sroa.0.0.i.i.i, ptr %4, align 8, !noalias !63
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !63
  br label %12

12:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb9fdefb46ec0630aE"(ptr noundef nonnull returned align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !noundef !18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %9, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !alias.scope !73, !noundef !18
  store i64 0, ptr %1, align 8, !alias.scope !73
  %.not4.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i, label %9, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330.exit"

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !73
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E(), !noalias !73
  store ptr %10, ptr %3, align 8, !noalias !73
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !range !19, !noalias !73, !noundef !18
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !74
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i.i"

15:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2), !noalias !74
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !73
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !73
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330.exit": ; preds = %7, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i.i"
  %.0.i.i.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit.i.i.i" ], [ %8, %7 ]
  store i64 %.0.i.i.i, ptr %0, align 8, !noalias !83
  br label %16

16:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330.exit"
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hff095afe9b477560E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !36, !noundef !18
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h4c255a20ed86e97bE.llvm.13663266542233848330"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(16) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h66d859662d2dd3b0E(ptr nocapture noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = load i64, ptr %0, align 8, !range !36, !noalias !84, !noundef !18
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !84
  store i64 0, ptr %0, align 8, !noalias !84
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 2, ptr %8, align 1, !noalias !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !84
  store i64 %5, ptr %3, align 8, !noalias !84
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8, !noalias !84
  %10 = icmp eq i64 %5, 0
  %11 = icmp eq ptr %7, null
  %or.cond.i.i.i.i.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i.i.i.i.i, label %36, label %12

12:                                               ; preds = %1
  %13 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !89
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc.i unwind label %16, !noalias !104

.noexc.i:                                         ; preds = %15
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %16, !noalias !104

16:                                               ; preds = %.noexc.i, %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %18)
          to label %23 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #19, !noalias !104
  unreachable

.body:                                            ; preds = %23, %34, %33
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #19
  unreachable

23:                                               ; preds = %16
  %24 = extractvalue { ptr, ptr } %19, 0
  %25 = extractvalue { ptr, ptr } %19, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.1, ptr %4, align 8, !alias.scope !105, !noalias !108
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8, !alias.scope !105, !noalias !108
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8, !alias.scope !105, !noalias !108
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %30, align 8, !alias.scope !105, !noalias !108
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8, !alias.scope !105, !noalias !108
  %32 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h907678dab72cfc7dE(ptr noalias noundef nonnull align 1 %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
          to label %33 unwind label %.body

33:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E"(ptr %32)
          to label %34 unwind label %.body

34:                                               ; preds = %33
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #20
          to label %35 unwind label %.body

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %1, %12, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !84
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h66ccddb7c165b008E.llvm.13663266542233848330"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17ha2fb0917bc1d4b16E.llvm.13663266542233848330"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h0de557d5f449f9d4E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h6fd06989936bbf63E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #3 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h38b1fc8607c34f9dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !18
  invoke void @_ZN3std3sys3pal4unix6thread6Thread4join17h4f4f68010317fc99E(i64 noundef %3)
          to label %6 unwind label %4

4:                                                ; preds = %.invoke, %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #21
          to label %38 unwind label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %8 = load ptr, ptr %7, align 8, !alias.scope !110, !nonnull !18, !noundef !18
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7b8d1ae263c22bb8E.llvm.1874857069127499908(ptr noundef nonnull %9, i64 noundef 1, i64 noundef -1, i8 noundef 2, i8 noundef 0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %6
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hcd9b6888fe2d0914E.exit", label %.invoke

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hcd9b6888fe2d0914E.exit": ; preds = %.noexc
  %13 = load atomic i64, ptr %8 acquire, align 8, !noalias !110
  %.fr = freeze i64 %13
  %14 = icmp eq i64 %.fr, 1
  store atomic i64 1, ptr %9 release, align 8, !noalias !110
  br i1 %14, label %15, label %.invoke

15:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hcd9b6888fe2d0914E.exit"
  %16 = load ptr, ptr %7, align 8, !nonnull !18
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 40
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %17, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %switch, label %.invoke, label %19

.invoke:                                          ; preds = %15, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hcd9b6888fe2d0914E.exit", %.noexc
  %18 = phi ptr [ @anon.52f6d25bf0ddc0afc9023a63f36e3e65.3.llvm.13663266542233848330, %.noexc ], [ @anon.52f6d25bf0ddc0afc9023a63f36e3e65.3.llvm.13663266542233848330, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hcd9b6888fe2d0914E.exit" ], [ @anon.52f6d25bf0ddc0afc9023a63f36e3e65.4.llvm.13663266542233848330, %15 ]
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18) #20
          to label %.cont unwind label %4

.cont:                                            ; preds = %.invoke
  unreachable

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %20 = load ptr, ptr %0, align 8, !alias.scope !125, !nonnull !18, !noundef !18
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !125
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

23:                                               ; preds = %19
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %23
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit" unwind label %24

24:                                               ; preds = %.noexc5, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %26 = load ptr, ptr %7, align 8, !alias.scope !132, !nonnull !18, !noundef !18
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !132
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit"

29:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit" unwind label %36

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit": ; preds = %19, %.noexc5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %30 = load ptr, ptr %7, align 8, !alias.scope !139, !nonnull !18, !noundef !18
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !139
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit8"

33:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit8"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit8": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit", %33
  %34 = insertvalue { ptr, ptr } poison, ptr %.sroa.4.0.copyload, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.sroa.5.0.copyload, 1
  ret { ptr, ptr } %35

36:                                               ; preds = %43, %29, %4
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit": ; preds = %38, %43, %24, %29
  %.pn = phi { ptr, i32 } [ %25, %29 ], [ %25, %24 ], [ %5, %43 ], [ %5, %38 ]
  resume { ptr, i32 } %.pn

38:                                               ; preds = %4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %40 = load ptr, ptr %39, align 8, !alias.scope !146, !nonnull !18, !noundef !18
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8, !noalias !146
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit"

43:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit" unwind label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder15spawn_unchecked17hf375345262e3da35E(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17ha45c852dfc65108bE.llvm.13663266542233848330(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %5 = load ptr, ptr %4, align 8, !noundef !18
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %6, label %10, label %9

9:                                                ; preds = %3
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder16spawn_unchecked_17ha45c852dfc65108bE.llvm.13663266542233848330(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %6 = alloca { { i64 }, { i64 }, { ptr, { { i64, [2 x i64] } }, {} } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { ptr, ptr, ptr, { { [4 x i64] } } }, align 8
  %11 = alloca { ptr, ptr, ptr, { { [4 x i64] } } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  store ptr %3, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !36, !noundef !18
  %trunc = trunc nuw i64 %21 to i1
  br i1 %trunc, label %24, label %22

22:                                               ; preds = %4
  %23 = invoke noundef i64 @_ZN3std10sys_common6thread9min_stack17h2926923c06d2a9afE()
          to label %_ZN4core3ops8function6FnOnce9call_once17h96e5bbd7ce71b75dE.exit unwind label %141

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17h96e5bbd7ce71b75dE.exit

.thread94:                                        ; preds = %29, %28
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.thread

_ZN4core3ops8function6FnOnce9call_once17h96e5bbd7ce71b75dE.exit: ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %27 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h96e5bbd7ce71b75dE.exit
  %.sroa.54.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.02.0.copyload, ptr %8, align 8
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.54.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h0a2132d6e3240e51E"(ptr noalias nocapture noundef nonnull sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %.thread94

29:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h96e5bbd7ce71b75dE.exit, %40
  %.sroa.5.0 = phi i64 [ %44, %40 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17h96e5bbd7ce71b75dE.exit ]
  %.sroa.01.0 = phi ptr [ %42, %40 ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h96e5bbd7ce71b75dE.exit ]
  %30 = invoke noundef nonnull ptr @_ZN3std6thread6Thread3new17hcbd4046d33efa915E(ptr noalias noundef align 1 %.sroa.01.0, i64 %.sroa.5.0)
          to label %45 unwind label %.thread94

31:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %32 = load i64, ptr %7, align 8, !range !150, !alias.scope !147, !noundef !18
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.52f6d25bf0ddc0afc9023a63f36e3e65.6, i64 noundef 47, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.52f6d25bf0ddc0afc9023a63f36e3e65.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.52f6d25bf0ddc0afc9023a63f36e3e65.7) #20
          to label %37 unwind label %35, !noalias !147

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1055e4422b4696dbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.thread91.thread unwind label %38, !noalias !147

37:                                               ; preds = %34
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !147
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !147, !nonnull !18, !align !151, !noundef !18
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !147, !noundef !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %29

45:                                               ; preds = %29
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %46 = atomicrmw add ptr %30, i64 1 monotonic, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbee6e33c6ceeac80E.exit"

48:                                               ; preds = %45
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %.thread97, %.noexc74
  %.1 = phi i8 [ %.2100, %.thread97 ], [ %.3, %.noexc74 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn101, %.thread97 ], [ %.pn.pn.pn, %.noexc74 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #21
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit" unwind label %125

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbee6e33c6ceeac80E.exit": ; preds = %45
  store ptr %30, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %51, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !152
  %53 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #22, !noalias !152
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbee6e33c6ceeac80E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #20
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %55
  unreachable

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h85e42b2d31db8102E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %.thread97 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.noexc74:                                         ; preds = %68, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit85"
  %60 = trunc nuw i8 %.3 to i1
  br i1 %60, label %.thread97, label %49

61:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbee6e33c6ceeac80E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %62 = atomicrmw add ptr %53, i64 1 monotonic, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha80bd9bd459cdc5cE.exit"

64:                                               ; preds = %61
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit85": ; preds = %100, %.body, %127, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread", %140
  %.3 = phi i8 [ 1, %140 ], [ 1, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread" ], [ 0, %127 ], [ 0, %.body ], [ 0, %100 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn106, %140 ], [ %.pn.pn106, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread" ], [ %128, %127 ], [ %104, %.body ], [ %101, %100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %65 = load ptr, ptr %15, align 8, !alias.scope !161, !nonnull !18, !noundef !18
  %66 = atomicrmw sub ptr %65, i64 1 release, align 8, !noalias !161
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %.noexc74

68:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit85"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc74 unwind label %125

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha80bd9bd459cdc5cE.exit": ; preds = %61
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %69 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef null)
          to label %71 unwind label %.thread102

.thread102:                                       ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha80bd9bd459cdc5cE.exit"
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread"

71:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha80bd9bd459cdc5cE.exit"
  store ptr %69, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %72 = icmp eq ptr %69, null
  br i1 %72, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa25a0714a08f663E.exit", label %73

73:                                               ; preds = %71
  %74 = atomicrmw add ptr %69, i64 1 monotonic, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa25a0714a08f663E.exit"

76:                                               ; preds = %73
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa25a0714a08f663E.exit": ; preds = %73, %71
  %77 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef %69)
          to label %78 unwind label %129

78:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa25a0714a08f663E.exit"
  store ptr %77, ptr %12, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit", label %80

80:                                               ; preds = %78
  %81 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !162
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit"

83:                                               ; preds = %80
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca9a16735b7deacfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit" unwind label %129

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit": ; preds = %80, %78, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %84 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %85 = load ptr, ptr %16, align 8, !nonnull !18, !noundef !18
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %13, align 8, !noundef !18
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8, !nonnull !18, !noundef !18
  %89 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8, !nonnull !18, !noundef !18
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !noundef !18
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit"
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9626c6974194c326E(ptr noundef nonnull align 8 %94)
          to label %95 unwind label %127

95:                                               ; preds = %93, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %96 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !169
  %97 = call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #22, !noalias !169
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc76 unwind label %100

.noexc76:                                         ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he007380f63ea1401E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #21
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit85" unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body:                                            ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit85"

105:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN3std3sys3pal4unix6thread6Thread3new17hdf74b64d7d19c538E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, i64 noundef %.0, ptr noundef nonnull align 1 %97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.52f6d25bf0ddc0afc9023a63f36e3e65.8)
          to label %106 unwind label %.body

106:                                              ; preds = %105
  %107 = load i64, ptr %9, align 8, !range !36, !noundef !18
  %trunc60 = trunc nuw i64 %107 to i1
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc60, label %113, label %110

110:                                              ; preds = %106
  %.cast = ptrtoint ptr %109 to i64
  %111 = load ptr, ptr %17, align 8, !nonnull !18, !noundef !18
  %112 = load ptr, ptr %15, align 8, !nonnull !18, !noundef !18
  store ptr %111, ptr %0, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.cast, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %119

113:                                              ; preds = %106
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %109, ptr %114, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %115 = load ptr, ptr %15, align 8, !alias.scope !178, !nonnull !18, !noundef !18
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !178
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit79"

118:                                              ; preds = %113
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit79" unwind label %120

119:                                              ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit", %110
  ret void

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #21
          to label %.thread129 unwind label %125

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit79": ; preds = %113, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %122 = load ptr, ptr %17, align 8, !alias.scope !191, !nonnull !18, !noundef !18
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !191
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %.noexc80, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

.noexc80:                                         ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit79"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit": ; preds = %.noexc80, %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit79"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %119

125:                                              ; preds = %147, %140, %136, %68, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit.thread", %141, %.thread97, %127, %120, %49
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

127:                                              ; preds = %93
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr241drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he007380f63ea1401E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #21
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit85" unwind label %125

129:                                              ; preds = %83, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa25a0714a08f663E.exit"
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %131 = load ptr, ptr %13, align 8, !alias.scope !192, !noundef !18
  %132 = icmp eq ptr %131, null
  br i1 %132, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread", label %133

133:                                              ; preds = %129
  %134 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !195
  %135 = icmp eq i64 %134, 1
  br i1 %135, label %136, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread"

136:                                              ; preds = %133
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca9a16735b7deacfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread" unwind label %125

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread": ; preds = %133, %129, %136, %.thread102
  %.pn.pn106 = phi { ptr, i32 } [ %70, %.thread102 ], [ %130, %136 ], [ %130, %129 ], [ %130, %133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %137 = load ptr, ptr %14, align 8, !alias.scope !206, !nonnull !18, !noundef !18
  %138 = atomicrmw sub ptr %137, i64 1 release, align 8, !noalias !206
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit85"

140:                                              ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit83.thread"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit85" unwind label %125

.thread97:                                        ; preds = %56, %.noexc74
  %.pn.pn.pn.pn101 = phi { ptr, i32 } [ %.pn.pn.pn, %.noexc74 ], [ %57, %56 ]
  %.2100 = phi i8 [ %.3, %.noexc74 ], [ 1, %56 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16) #21
          to label %49 unwind label %125

141:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #21
          to label %.thread91.thread unwind label %125

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit": ; preds = %49
  %142 = trunc nuw i8 %.1 to i1
  br i1 %142, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit.thread", label %.thread129

.thread91.thread:                                 ; preds = %35, %.thread94, %141
  %.pn62122 = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm, %.thread94 ], [ %lpad.thr_comm.split-lp, %141 ]
  %143 = icmp eq ptr %3, null
  br i1 %143, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit.thread", label %144

144:                                              ; preds = %.thread91.thread
  %145 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !207
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit.thread"

147:                                              ; preds = %144
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27fa6779fbc29f79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit.thread" unwind label %125

.thread129:                                       ; preds = %120, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit.thread", %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit"
  %.pn62121132 = phi { ptr, i32 } [ %.pn62121137, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit.thread" ], [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit" ], [ %121, %120 ]
  resume { ptr, i32 } %.pn62121132

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit.thread": ; preds = %144, %.thread91.thread, %147, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit"
  %.pn62121137 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E.exit" ], [ %.pn62122, %147 ], [ %.pn62122, %.thread91.thread ], [ %.pn62122, %144 ]
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e86e68d2322954cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #21
          to label %.thread129 unwind label %125
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command5stdin17h4f7f4dba1a81359aE(ptr noalias noundef returned align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stderr17h0a426666021a63efE(ptr noalias noundef returned align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(208) ptr @_ZN3std7process7Command6stdout17h120bc8317945ac9dE(ptr noalias noundef returned align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2) unnamed_addr #0 {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h79674ce46ec59e6cE(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2 = load i64, ptr %0, align 8, !range !36, !alias.scope !223, !noundef !18
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !alias.scope !223, !noundef !18
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !223
  %7 = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !18, !noalias !223, !nonnull !18
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !223

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !224, !invariant.load !18, !noalias !223
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !19, !invariant.load !18, !noalias !223
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %.body.i.i.i.i, label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #22, !noalias !223
  br label %.body.i.i.i.i

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !224, !invariant.load !18, !noalias !223
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !19, !invariant.load !18, !noalias !223
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #22, !noalias !223
  br label %36

.body.i.i.i.i:                                    ; preds = %19, %11
  store i64 0, ptr %0, align 8, !alias.scope !225
  %28 = extractvalue { ptr, i32 } %12, 0
  %29 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %28)
          to label %__rust_try.llvm.13663266542233848330.exit unwind label %30

30:                                               ; preds = %.body.i.i.i.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #19
  unreachable

__rust_try.llvm.13663266542233848330.exit:        ; preds = %.body.i.i.i.i
  %32 = extractvalue { ptr, ptr } %29, 0
  %33 = extractvalue { ptr, ptr } %29, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27, %20, %4, %1
  store i64 0, ptr %0, align 8, !alias.scope !225
  br label %37

37:                                               ; preds = %__rust_try.llvm.13663266542233848330.exit, %36
  %.sroa.6.06 = phi ptr [ undef, %36 ], [ %33, %__rust_try.llvm.13663266542233848330.exit ]
  %38 = phi ptr [ null, %36 ], [ %32, %__rust_try.llvm.13663266542233848330.exit ]
  %39 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.6.06, 1
  ret { ptr, ptr } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17hde097d55ec4a73d3E.llvm.13663266542233848330(ptr nocapture noundef readonly %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !align !226, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %3 = load i64, ptr %2, align 8, !range !36, !alias.scope !236, !noundef !18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !236, !noundef !18
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !236
  %8 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %8, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E.exit", label %9

9:                                                ; preds = %5
  %10 = icmp ne ptr %.val1.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !18, !noalias !236, !nonnull !18
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %21 unwind label %12, !noalias !236

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !224, !invariant.load !18, !noalias !236
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !19, !invariant.load !18, !noalias !236
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %.body.i.i.i, label %20

20:                                               ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %15, i64 noundef %17) #22, !noalias !236
  br label %.body.i.i.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !224, !invariant.load !18, !noalias !236
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !19, !invariant.load !18, !noalias !236
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E.exit", label %28

28:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %23, i64 noundef %25) #22, !noalias !236
  br label %"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E.exit"

.body.i.i.i:                                      ; preds = %20, %12
  store i64 0, ptr %2, align 8, !alias.scope !237
  resume { ptr, i32 } %13

"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E.exit": ; preds = %1, %5, %21, %28
  store i64 0, ptr %2, align 8, !alias.scope !237
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h4c8b790e46976fdcE.llvm.13663266542233848330(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !18
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1af8cb2021f9975eE"(ptr noundef nonnull %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, [1 x i64] } }, ptr }, i8, [7 x i8] }, align 16
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { i64, [1 x i64] } }, ptr }, i8, [7 x i8] }, align 16
  %6 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17he20514bdf4375245E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %.thread.i

8:                                                ; preds = %77
  br i1 %.2.ph.i, label %81, label %.thread66.i

.thread.i:                                        ; preds = %23, %14, %12, %1
  %.1.i = phi i1 [ false, %14 ], [ true, %12 ], [ true, %1 ], [ false, %23 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %81

10:                                               ; preds = %1
  %11 = extractvalue { ptr, i64 } %7, 0
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h13a9b6d811cf45c7E(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %14 unwind label %.thread.i

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !238
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !238, !noundef !18
  %17 = invoke noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef %16)
          to label %18 unwind label %.thread.i

18:                                               ; preds = %14
  store ptr %17, ptr %6, align 8, !noalias !238
  %19 = icmp eq ptr %17, null
  br i1 %19, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit.i", label %20

20:                                               ; preds = %18
  %21 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !241
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit.i"

23:                                               ; preds = %20
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca9a16735b7deacfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit.i" unwind label %.thread.i

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit.i": ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !238
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !238
  invoke void @_ZN3std3sys3pal4unix6thread5guard7current17h0bda9e220229debfE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4)
          to label %25 unwind label %77

25:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit.i"
  %26 = load ptr, ptr %0, align 8, !alias.scope !238, !nonnull !18, !noundef !18
  invoke void @_ZN3std10sys_common11thread_info3set17hf3a2c7cf333b5defE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %26)
          to label %27 unwind label %77

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !238
  %.sroa.03.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.03.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !238
  %28 = load <2 x ptr>, ptr %5, align 16, !noalias !238
  store <2 x ptr> %28, ptr %2, align 16, !noalias !255
  invoke void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h33bbdb13b4ad0a2cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %29, !noalias !256

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %31)
          to label %35 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #19, !noalias !256
  unreachable

35:                                               ; preds = %29
  %36 = extractvalue { ptr, ptr } %32, 0
  %37 = extractvalue { ptr, ptr } %32, 1
  %38 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !248
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ undef, %40 ], [ %37, %35 ]
  %43 = phi ptr [ null, %40 ], [ %36, %35 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !238, !nonnull !18, !noundef !18
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %47 = load i64, ptr %46, align 8, !range !36, !alias.scope !257, !noundef !18
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.exit.i", label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %45, i64 32
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !257, !noundef !18
  %51 = getelementptr inbounds i8, ptr %45, i64 40
  %.val1.i.i = load ptr, ptr %51, align 8, !alias.scope !257
  %52 = icmp eq ptr %.val.i.i, null
  br i1 %52, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.exit.i", label %53

53:                                               ; preds = %49
  %54 = icmp ne ptr %.val1.i.i, null
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !18, !noalias !257, !nonnull !18
  invoke void %55(ptr noundef nonnull align 1 %.val.i.i)
          to label %65 unwind label %56, !noalias !257

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !range !224, !invariant.load !18, !noalias !257
  %60 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !range !19, !invariant.load !18, !noalias !257
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %.thread66.thread.i, label %64

64:                                               ; preds = %56
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %59, i64 noundef %61) #22, !noalias !257
  br label %.thread66.thread.i

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !range !224, !invariant.load !18, !noalias !257
  %68 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %69 = load i64, ptr %68, align 8, !range !19, !invariant.load !18, !noalias !257
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.exit.i", label %72

72:                                               ; preds = %65
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %67, i64 noundef %69) #22, !noalias !257
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.exit.i"

.thread66.thread.i:                               ; preds = %64, %56
  store i64 1, ptr %46, align 8
  store ptr %43, ptr %50, align 8
  store ptr %42, ptr %51, align 8
  br label %.thread66.i

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.exit.i": ; preds = %72, %65, %49, %41
  store i64 1, ptr %46, align 8
  %.sroa.56.0..sroa_idx7.i = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %43, ptr %.sroa.56.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds i8, ptr %45, i64 40
  store ptr %42, ptr %.sroa.6.0..sroa_idx9.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !238
  %73 = load ptr, ptr %44, align 8, !alias.scope !238, !nonnull !18, !noundef !18
  store ptr %73, ptr %3, align 8, !noalias !238
  %74 = atomicrmw sub ptr %73, i64 1 release, align 8, !noalias !260
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h41869a71fcc2bcffE.exit"

76:                                               ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.exit.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h41869a71fcc2bcffE.exit"

77:                                               ; preds = %25, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit.i"
  %.2.ph.i = phi i1 [ true, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit.i" ], [ false, %25 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr155drop_in_place$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e86e68d2322954cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %8 unwind label %78

78:                                               ; preds = %97, %91, %90, %81, %77
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

80:                                               ; preds = %81
  br i1 %.042.i, label %83, label %82

81:                                               ; preds = %.thread.i, %8
  %.pn.pn44.i = phi { ptr, i32 } [ %9, %.thread.i ], [ %lpad.thr_comm.i, %8 ]
  %.042.i = phi i1 [ %.1.i, %.thread.i ], [ false, %8 ]
  %.01740.i = phi i1 [ true, %.thread.i ], [ false, %8 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #21
          to label %80 unwind label %78

82:                                               ; preds = %80
  br i1 %.01740.i, label %91, label %.thread66.i

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %85 = load ptr, ptr %84, align 8, !alias.scope !268, !noundef !18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit29.i", label %87

87:                                               ; preds = %83
  %88 = atomicrmw sub ptr %85, i64 1 release, align 8, !noalias !269
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit29.i"

90:                                               ; preds = %87
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca9a16735b7deacfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %84)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit29.i" unwind label %78

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit29.i": ; preds = %90, %87, %83
  br i1 %.01740.i, label %91, label %.thread66.i

91:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit29.i", %82
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %92) #21
          to label %.thread66.i unwind label %78

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit31.i": ; preds = %97, %.thread66.i
  resume { ptr, i32 } %.pn.pn43637186.i

.thread66.i:                                      ; preds = %91, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit29.i", %82, %.thread66.thread.i, %8
  %.pn.pn43637186.i = phi { ptr, i32 } [ %57, %.thread66.thread.i ], [ %.pn.pn44.i, %91 ], [ %.pn.pn44.i, %82 ], [ %.pn.pn44.i, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit29.i" ], [ %lpad.thr_comm.i, %8 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %94 = load ptr, ptr %93, align 8, !alias.scope !280, !nonnull !18, !noundef !18
  %95 = atomicrmw sub ptr %94, i64 1 release, align 8, !noalias !281
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit31.i"

97:                                               ; preds = %.thread66.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %93)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit31.i" unwind label %78

"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h41869a71fcc2bcffE.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E.exit.i", %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !238
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr155drop_in_place$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e86e68d2322954cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = load ptr, ptr %4, align 8, !alias.scope !288, !nonnull !18, !noundef !18
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !291
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.exit.i"

8:                                                ; preds = %2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.exit.i" unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %11 = load ptr, ptr %10, align 8, !alias.scope !298, !nonnull !18, !noundef !18
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !299
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.exit"

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.exit.i": ; preds = %8, %2
  resume { ptr, i32 } %3

"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.exit": ; preds = %9, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr241drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he007380f63ea1401E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = load ptr, ptr %0, align 8, !alias.scope !312, !nonnull !18, !noundef !18
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !312
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"

5:                                                ; preds = %1
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit" unwind label %6

6:                                                ; preds = %.noexc, %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %9 = load ptr, ptr %8, align 8, !alias.scope !313, !noundef !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit", label %11

11:                                               ; preds = %6
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !316
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit"

14:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca9a16735b7deacfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit" unwind label %49

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit": ; preds = %1, %.noexc
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %16 = load ptr, ptr %15, align 8, !alias.scope !321, !noundef !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit7", label %18

18:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit"
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !324
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit7"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca9a16735b7deacfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit7" unwind label %23

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit": ; preds = %11, %6, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %7, %14 ], [ %7, %6 ], [ %7, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #21
          to label %.body unwind label %49

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit7": ; preds = %18, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E.exit", %21
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %29 unwind label %26

26:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit7"
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #21
          to label %.body unwind label %35

29:                                               ; preds = %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit7"
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %31 = load ptr, ptr %30, align 8, !alias.scope !335, !nonnull !18, !noundef !18
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !344
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE.exit"

34:                                               ; preds = %29
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef 2)
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %34
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE.exit" unwind label %42

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body:                                            ; preds = %42, %26, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit" ], [ %43, %42 ], [ %27, %26 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %38 = load ptr, ptr %37, align 8, !alias.scope !351, !nonnull !18, !noundef !18
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !351
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit"

41:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit" unwind label %49

42:                                               ; preds = %.noexc8, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE.exit": ; preds = %29, %.noexc8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %45 = load ptr, ptr %44, align 8, !alias.scope !358, !nonnull !18, !noundef !18
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !358
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit11"

48:                                               ; preds = %"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit11"

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit11": ; preds = %"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE.exit", %48
  ret void

49:                                               ; preds = %41, %14, %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE.exit"
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330.exit": ; preds = %.body, %41
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h172a78d263a2a7f4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h6fd9287fc8f60729E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h0727107783794dedE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !150, !noundef !18
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !359
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !150, !noalias !359, !noundef !18
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !359, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !359, !noundef !18
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !359
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %2 = load ptr, ptr %0, align 8, !alias.scope !368, !nonnull !18, !noundef !18
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !368
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h349f87ff5080e2e1E"(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !371
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.0.val), !noalias !371
  %5 = load i8, ptr %1, align 8, !range !378, !alias.scope !379, !noalias !371, !noundef !18
  %switch.not.i.i.i.i = icmp eq i8 %5, 3
  br i1 %switch.not.i.i.i.i, label %6, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !371
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE.exit": ; preds = %4, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !371
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13663266542233848330(i8 noundef %0) unnamed_addr #4 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.20, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.52f6d25bf0ddc0afc9023a63f36e3e65.15, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.52f6d25bf0ddc0afc9023a63f36e3e65.22) #20
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb6f55c9445feb9efE.llvm.13663266542233848330"(i32 noundef %0, i32 %1) unnamed_addr #6 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h502dc77ebf8acb8fE.llvm.13663266542233848330"(i32 noundef %0, i32 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { i32, i32 } poison, i32 %0, 0
  %5 = insertvalue { i32, i32 } %4, i32 %1, 1
  ret { i32, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc9385f48af8d9d9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.52f6d25bf0ddc0afc9023a63f36e3e65.24, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.52f6d25bf0ddc0afc9023a63f36e3e65.25, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.52f6d25bf0ddc0afc9023a63f36e3e65.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !18, !noundef !18
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h24de545591999584E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.52f6d25bf0ddc0afc9023a63f36e3e65.27, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17had2d044cd772b8c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.52f6d25bf0ddc0afc9023a63f36e3e65.27, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread4join17h4f4f68010317fc99E(i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h0a2132d6e3240e51E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread6Thread3new17hcbd4046d33efa915E(ptr noalias noundef align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2io5stdio18set_output_capture17h36c9d0f94587100aE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h9626c6974194c326E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread3new17hdf74b64d7d19c538E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17he20514bdf4375245E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread6Thread8set_name17h13a9b6d811cf45c7E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix6thread5guard7current17h0bda9e220229debfE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hf3a2c7cf333b5defE(ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h33bbdb13b4ad0a2cE(ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h69b08209b37cba63E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17he1d222aaa30d3f9bE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h35358a7a2b7f41e6E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef, i32) unnamed_addr #0

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.13663266542233848330(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std10sys_common6thread9min_stack17h2926923c06d2a9afE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d3e348eb1a28c5fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf54100abb704a2a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca9a16735b7deacfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h27fa6779fbc29f79E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83c452f32367bb05E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$stdx..thread..pool..Job$GT$$GT$17hfd1945857aaf4c7eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13721132488288449969(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h865eac795691e41eE.llvm.13721132488288449969"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8cf07c13b05f4daE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3750bc8e1a0630b1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca438a8583ba1db1E.llvm.13721132488288449969"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13721132488288449969"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h752ff6794cc58b6aE.llvm.13721132488288449969(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1055e4422b4696dbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h85e42b2d31db8102E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7b8d1ae263c22bb8E.llvm.1874857069127499908(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h907678dab72cfc7dE(ptr noalias noundef nonnull align 1, ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he999c6b21b437ddcE: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he999c6b21b437ddcE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731: argument 0"}
!9 = distinct !{!9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h26de9870d3e231daE: argument 0"}
!13 = distinct !{!13, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h26de9870d3e231daE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731: argument 0"}
!16 = distinct !{!16, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731"}
!17 = !{!15, !12}
!18 = !{}
!19 = !{i64 1, i64 0}
!20 = !{!21, !23, !25, !27, !15, !12}
!21 = distinct !{!21, !22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!29 = !{i8 0, i8 3}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE: argument 0"}
!32 = distinct !{!32, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h8ea80598662ee48dE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731: argument 0"}
!35 = distinct !{!35, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h590bb69b1877c6d9E.llvm.15028059726034733731"}
!36 = !{i64 0, i64 2}
!37 = !{!34, !31}
!38 = !{!39, !41, !43, !45, !47, !49, !51, !31}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E.llvm.15028059726034733731"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330: argument 0"}
!55 = distinct !{!55, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h0e672370d23297e9E.llvm.13663266542233848330"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he999c6b21b437ddcE: argument 0"}
!58 = distinct !{!58, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17he999c6b21b437ddcE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731: argument 0"}
!61 = distinct !{!61, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h19b1fa0bba92531fE.llvm.15028059726034733731"}
!62 = !{!60, !57, !54}
!63 = !{!57, !54}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330: argument 0"}
!66 = distinct !{!66, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h17f7f0ed00090f56E.llvm.13663266542233848330"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h26de9870d3e231daE: argument 0"}
!69 = distinct !{!69, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h26de9870d3e231daE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731: argument 0"}
!72 = distinct !{!72, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17he70fa97c52872670E.llvm.15028059726034733731"}
!73 = !{!71, !68, !65}
!74 = !{!75, !77, !79, !81, !71, !68, !65}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!83 = !{!68, !65}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core3ops8function6FnOnce9call_once17hd677dd7e3561f59aE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ops8function6FnOnce9call_once17hd677dd7e3561f59aE"}
!87 = distinct !{!87, !88, !"_ZN3std9panicking3try17h7420b3cab2a22d2dE: argument 0"}
!88 = distinct !{!88, !"_ZN3std9panicking3try17h7420b3cab2a22d2dE"}
!89 = !{!90, !92, !94, !96, !98, !100, !102, !85, !87}
!90 = distinct !{!90, !91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969: argument 0"}
!91 = distinct !{!91, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h378a96f91e8a0a77E.llvm.13721132488288449969"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17h732034e819fbcd30E.llvm.13721132488288449969"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h43243abb4099568aE"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17h99633ee6164d1218E.llvm.13721132488288449969"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17hed47f324a785dbc2E.llvm.13721132488288449969"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h7ebf6e9013cea6ceE"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h226c5a901a647f25E"}
!104 = !{!87}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hcd9b6888fe2d0914E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hcd9b6888fe2d0914E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!125 = !{!123, !120, !117, !114}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!139 = !{!137, !134}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!145 = distinct !{!145, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!146 = !{!144, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h39eef00c65248d09E: argument 0"}
!149 = distinct !{!149, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h39eef00c65248d09E"}
!150 = !{i64 0, i64 -9223372036854775807}
!151 = !{i64 1}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59225955a2323220E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h59225955a2323220E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!160 = distinct !{!160, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!161 = !{!159, !156}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19409e1666f62da7E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h19409e1666f62da7E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!191 = !{!189, !186, !183, !180}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE"}
!195 = !{!196, !198, !193}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!206 = !{!204, !201}
!207 = !{!208, !210, !212}
!208 = distinct !{!208, !209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE: argument 0"}
!209 = distinct !{!209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bcdf63a23987e7cE"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1110b760e67da6eaE"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd9e96821262404a7E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E: argument 0"}
!216 = distinct !{!216, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ops8function6FnOnce9call_once17h0942c441f630a53fE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ops8function6FnOnce9call_once17h0942c441f630a53fE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E"}
!223 = !{!221, !218, !215}
!224 = !{i64 0, i64 -9223372036854775808}
!225 = !{!218, !215}
!226 = !{i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E: argument 0"}
!229 = distinct !{!229, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1d8e96402b913e1E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ops8function6FnOnce9call_once17h0942c441f630a53fE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ops8function6FnOnce9call_once17h0942c441f630a53fE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E"}
!236 = !{!234, !231, !228}
!237 = !{!231, !228}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h41869a71fcc2bcffE: argument 0"}
!240 = distinct !{!240, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h41869a71fcc2bcffE"}
!241 = !{!242, !244, !246}
!242 = distinct !{!242, !243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE: argument 0"}
!243 = distinct !{!243, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE"}
!248 = !{!249, !251, !253, !239}
!249 = distinct !{!249, !250, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h809ecf8d23780ca4E: argument 0"}
!250 = distinct !{!250, !"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h809ecf8d23780ca4E"}
!251 = distinct !{!251, !252, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5877234f5063e331E: argument 0"}
!252 = distinct !{!252, !"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5877234f5063e331E"}
!253 = distinct !{!253, !254, !"_ZN3std9panicking3try17h0e455bfe45633e52E: argument 0"}
!254 = distinct !{!254, !"_ZN3std9panicking3try17h0e455bfe45633e52E"}
!255 = !{!253, !239}
!256 = !{!253}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h7ce7947eff29f5a7E"}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!262 = distinct !{!262, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE"}
!268 = !{!266, !239}
!269 = !{!270, !272, !266}
!270 = distinct !{!270, !271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE: argument 0"}
!271 = distinct !{!271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!279 = distinct !{!279, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!280 = !{!278, !275, !239}
!281 = !{!278, !275}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E"}
!288 = !{!286, !283, !289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E"}
!291 = !{!286, !283}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E: argument 0"}
!297 = distinct !{!297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E"}
!298 = !{!296, !293, !289}
!299 = !{!296, !293}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h594103b42207e618E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h76887ea7987db83bE.llvm.13721132488288449969"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h25457cad3bd96c45E.llvm.13721132488288449969"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969: argument 0"}
!311 = distinct !{!311, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22ef8d0107e77574E.llvm.13721132488288449969"}
!312 = !{!310, !307, !304, !301}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE"}
!316 = !{!317, !319, !314}
!317 = distinct !{!317, !318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE: argument 0"}
!318 = distinct !{!318, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h6787227bc95ce7caE"}
!324 = !{!325, !327, !322}
!325 = distinct !{!325, !326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE: argument 0"}
!326 = distinct !{!326, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e7473a6891648efE"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h89fef6a7f83496c4E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17h22150ec18d46abadE.llvm.13721132488288449969"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h292837e99c32e788E.llvm.13721132488288449969"}
!335 = !{!333, !330, !336, !338, !340, !342}
!336 = distinct !{!336, !337, !"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.llvm.13721132488288449969: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr79drop_in_place$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a4ac6c16d94c3b9E.llvm.13721132488288449969"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr155drop_in_place$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e86e68d2322954cE.llvm.13721132488288449969: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr155drop_in_place$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e86e68d2322954cE.llvm.13721132488288449969"}
!340 = distinct !{!340, !341, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee20b80fad2da116E.llvm.13721132488288449969: argument 0"}
!341 = distinct !{!341, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee20b80fad2da116E.llvm.13721132488288449969"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr216drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$stdx..thread..Builder..spawn$LT$stdx..thread..pool..Pool..new..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfd5c12d38cf6814cE"}
!344 = !{!333, !330}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!350 = distinct !{!350, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!351 = !{!349, !346}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h5e8aa32c58c8b4e1E.llvm.13663266542233848330"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!357 = distinct !{!357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!358 = !{!356, !353}
!359 = !{!360, !362, !364, !366}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab3aec8a6a8295e8E.llvm.13721132488288449969"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6e21be61c51e1b97E.llvm.13721132488288449969"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h33dbcdbb9df5ead2E"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77fb59a6323ae084E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330: argument 0"}
!370 = distinct !{!370, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fae634798381271E.llvm.13663266542233848330"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969: argument 0"}
!373 = distinct !{!373, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13721132488288449969"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha2c9ae8816899667E.llvm.13721132488288449969"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2999b09809fca48dE"}
!378 = !{i8 0, i8 4}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9fe41e554a6c3fedE.llvm.13721132488288449969"}
