; ModuleID = 'bench/rayon-rs/original/2e04mb6ts3qbinsf.ll'
source_filename = "bench/rayon-rs/original/2e04mb6ts3qbinsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5bf92caaa6dbe1cbef79e5631a1f1383.7 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.8 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bf92caaa6dbe1cbef79e5631a1f1383.8, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6f58ee227349bdbE", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0800d29201f3c69aE" }>, align 8
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.11 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FIFO is empty" }>, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bf92caaa6dbe1cbef79e5631a1f1383.11, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"rayon-core/src/job.rs" }>, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5bf92caaa6dbe1cbef79e5631a1f1383.13, [16 x i8] c"\15\00\00\00\00\00\00\00\09\01\00\00!\00\00\00" }>, align 8
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.41 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.42 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5bf92caaa6dbe1cbef79e5631a1f1383.41, [8 x i8] zeroinitializer }>, align 8
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Counters" }>, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.44 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"word" }>, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.45 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h53867b1d671a8210E" }>, align 8
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.46 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"jobs" }>, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.47 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E" }>, align 8
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.48 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"inactive" }>, align 1
@anon.5bf92caaa6dbe1cbef79e5631a1f1383.49 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sleeping" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hc561eb7fc49b9733E"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17hefbb527365270fdaE"(i64 returned %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17hce87f3e0b7679f91E(i64 %0)
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17h865638f166c59d44E"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17hb4bbbf0ebfd40bfbE"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN127_$LT$crossbeam_epoch..atomic..Atomic$LT$T$GT$$u20$as$u20$core..convert..From$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$GT$$GT$4from17h319a167e2f77f996E"(i64 %0) unnamed_addr #2 {
  tail call void @_ZN4core3mem6forget17hce87f3e0b7679f91E(i64 %0)
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17he7eaba537ce665d2E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -8
  %3 = and i64 %0, 7
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17hdd2718f978ec50e5E"(i64 returned %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  tail call void @_ZN4core3mem6forget17hce87f3e0b7679f91E(i64 %0)
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hf14b6a3f133493b6E"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h21d8cc3b2d9aa3f8E"(ptr %0, i64 %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$4init17h3a5f4af618b0e7c7E"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h21d8cc3b2d9aa3f8E"(ptr %0, i64 %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17h669fdc1d5038f1e6E"(i64 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = and i64 %0, -8
  tail call void @_ZN4core3mem6forget17hce87f3e0b7679f91E(i64 %0)
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8ea80186ec3e9434E"(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$10from_usize17h2a56caeea706eca0E"(i64 %0) unnamed_addr #2 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17h833b4b888e838dfdE"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h21d8cc3b2d9aa3f8E"(ptr %0, i64 %1)
  tail call void @_ZN4core3mem6forget17hce87f3e0b7679f91E(i64 %3)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4init17h319f9bd7149aa064E"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h21d8cc3b2d9aa3f8E"(ptr %0, i64 %1)
  tail call void @_ZN4core3mem6forget17hce87f3e0b7679f91E(i64 %3)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h65c6b701a7dbb1f7E"(ptr align 8 %0, i8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %0, i8 %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h86eae5fbacb8d96cE"(ptr align 8 %0, i64 %1, i8 %2, ptr nocapture readnone align 8 %3) unnamed_addr #2 {
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h09a1af0d97fed6baE(ptr align 8 %0, i64 %1, i8 %2)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hf1a3092de9ea3c07E"(i64 returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hf1f0b14a70e839ccE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = tail call align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he8e2098c582bbcf1E"(i64 %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$7is_null17h70fb21b598d7c865E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN15crossbeam_epoch6atomic8low_bits17h85cdc1e73b9c2a62E() unnamed_addr #0 {
  ret i64 7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4bdb7b8f8224a58eE(ptr align 8 %0) unnamed_addr #2 {
  tail call void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he6a4716e43bf9547E"(ptr align 8 %0)
  tail call void asm sideeffect "", "~{memory}"() #13, !srcloc !6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4hash6random13DefaultHasher3new17h06c609dc48858420E(ptr nocapture writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %0) unnamed_addr #5 {
  store i64 8317987319222330741, ptr %0, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 7816392313619706465, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 7237128888997146477, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 8387220255154660723, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.5.0..sroa_idx, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder15spawn_unchecked17hf0d6d79eebd7668aE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h26bada8648e084d3E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr align 8 %2, ptr null)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.39.0.copyload = load i64, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.39.0.copyload, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  br label %9

7:                                                ; preds = %3
  %8 = icmp ne ptr %.sroa.28.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.28.0.copyload, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder16spawn_unchecked_17h26bada8648e084d3E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, ptr, ptr, { { [13 x i64] } } }, align 8
  %9 = alloca { ptr, ptr, ptr, { { [13 x i64] } } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, { { i64, [2 x i64] } }, {} }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca ptr, align 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = invoke i64 @_ZN4core3ops8function6FnOnce9call_once17hfab1cb2fa7eb1524E()
          to label %27 unwind label %106

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  br label %27

.thread72:                                        ; preds = %30, %32, %29
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread.thread104

27:                                               ; preds = %22, %24
  %.0 = phi i64 [ %26, %24 ], [ %23, %22 ]
  %.sroa.02.0.copyload = load i64, ptr %17, align 8
  %28 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.34.0..sroa_idx5 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i64 16, i1 false)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17habc6483b3e97b9ddE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %6)
          to label %32 unwind label %.thread72

30:                                               ; preds = %27, %34
  %.sroa.3.0 = phi i64 [ %36, %34 ], [ undef, %27 ]
  %.sroa.01.0 = phi ptr [ %35, %34 ], [ null, %27 ]
  %31 = invoke ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %.sroa.01.0, i64 %.sroa.3.0)
          to label %37 unwind label %.thread72

32:                                               ; preds = %29
  %33 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4788bf83f07e9dfaE"(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.7, i64 47, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.9)
          to label %34 unwind label %.thread72

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i64 } %33, 0
  %36 = extractvalue { ptr, i64 } %33, 1
  br label %30

37:                                               ; preds = %30
  store ptr %31, ptr %16, align 8
  %38 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h28e65604890d1e50E"(ptr nonnull align 8 %16)
          to label %42 unwind label %40

39:                                               ; preds = %105, %47, %40
  %.not66 = phi i1 [ true, %105 ], [ true, %47 ], [ false, %40 ]
  %.1 = phi i8 [ 1, %105 ], [ 0, %47 ], [ 1, %40 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn80, %105 ], [ %.pn.pn.pn, %47 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfd1e5352153d385bE"(ptr nonnull align 8 %16) #14
          to label %.thread unwind label %98

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %37
  %43 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %43)
  store ptr %38, ptr %15, align 8
  %44 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %44, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %45, align 8
  %46 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4307fe63e71cb3aE"(ptr nonnull align 8 %13)
          to label %49 unwind label %.thread75

47:                                               ; preds = %.thread116
  br i1 %.not61, label %39, label %105

.thread75:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %105

49:                                               ; preds = %42
  store ptr %46, ptr %14, align 8
  %50 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17b4cb6b99b7cecfE"(ptr nonnull align 8 %14)
          to label %53 unwind label %51

.thread116:                                       ; preds = %75, %100, %81, %104, %51
  %.not61 = phi i1 [ false, %104 ], [ false, %51 ], [ true, %81 ], [ true, %100 ], [ true, %75 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn86, %104 ], [ %52, %51 ], [ %82, %81 ], [ %101, %100 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h24b8d26cf7ce2870E"(ptr nonnull align 8 %14) #14
          to label %47 unwind label %98

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

53:                                               ; preds = %49
  store ptr %50, ptr %12, align 8
  %54 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null)
          to label %56 unwind label %.thread81

.thread81:                                        ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %104

56:                                               ; preds = %53
  store ptr %54, ptr %11, align 8
  %57 = icmp eq ptr %54, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde78717daf77d3f8E"(ptr nonnull align 8 %11)
          to label %60 unwind label %102

60:                                               ; preds = %58, %56
  %.045 = phi ptr [ null, %56 ], [ %59, %58 ]
  %61 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %.045)
          to label %62 unwind label %102

62:                                               ; preds = %60
  store ptr %61, ptr %10, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he33e0ed71f8ce143E"(ptr nonnull align 8 %10)
          to label %63 unwind label %102

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  store ptr %38, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8, !noundef !5
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %50, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !noundef !5
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %73, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr nonnull align 8 %72)
          to label %73 unwind label %100

73:                                               ; preds = %71, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false)
  %74 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 128, i64 8)
          to label %79 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6f58ee227349bdbE"(ptr nonnull align 8 %8) #14
          to label %.thread116 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false)
  %80 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %80)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %7, i64 %.0, ptr nonnull align 1 %74, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.10)
          to label %83 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread116

83:                                               ; preds = %79
  %84 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %85, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr %86, align 8
  %89 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %90 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %89, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %88, ptr %.sroa.315.0..sroa_idx, align 8
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %86, align 8, !nonnull !5
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %92, ptr %93, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h24b8d26cf7ce2870E"(ptr nonnull align 8 %14)
          to label %97 unwind label %95

94:                                               ; preds = %97, %87
  ret void

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfd1e5352153d385bE"(ptr nonnull align 8 %16) #14
          to label %.thread111 unwind label %98

97:                                               ; preds = %91
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfd1e5352153d385bE"(ptr nonnull align 8 %16)
  br label %94

.thread:                                          ; preds = %39
  br i1 %.not66, label %107, label %.thread.thread104

98:                                               ; preds = %108, %.thread.thread104, %106, %105, %104, %102, %100, %95, %.thread116, %39
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6f58ee227349bdbE"(ptr nonnull align 8 %9) #14
          to label %.thread116 unwind label %98

102:                                              ; preds = %62, %60, %58
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he33e0ed71f8ce143E"(ptr nonnull align 8 %11) #14
          to label %104 unwind label %98

104:                                              ; preds = %102, %.thread81
  %.pn.pn86 = phi { ptr, i32 } [ %55, %.thread81 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h24b8d26cf7ce2870E"(ptr nonnull align 8 %12) #14
          to label %.thread116 unwind label %98

105:                                              ; preds = %.thread75, %47
  %.pn.pn.pn.pn80 = phi { ptr, i32 } [ %48, %.thread75 ], [ %.pn.pn.pn, %47 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfd1e5352153d385bE"(ptr nonnull align 8 %15) #14
          to label %39 unwind label %98

106:                                              ; preds = %22
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr nonnull align 8 %17) #14
          to label %.thread.thread104 unwind label %98

107:                                              ; preds = %.thread.thread104, %.thread
  %.pn64101 = phi { ptr, i32 } [ %.pn64110, %.thread.thread104 ], [ %.pn.pn.pn.pn.pn, %.thread ]
  %.6100 = phi i8 [ %.6109, %.thread.thread104 ], [ %.1, %.thread ]
  %.not67 = icmp eq i8 %.6100, 0
  br i1 %.not67, label %.thread111, label %108

.thread.thread104:                                ; preds = %.thread72, %106, %.thread
  %.pn64110 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.thread ], [ %lpad.thr_comm, %.thread72 ], [ %lpad.thr_comm.split-lp, %106 ]
  %.6109 = phi i8 [ %.1, %.thread ], [ 1, %.thread72 ], [ 1, %106 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he8611374b8d43181E"(ptr nonnull align 8 %18) #14
          to label %107 unwind label %98

.thread111:                                       ; preds = %95, %108, %107
  %.pn64101115 = phi { ptr, i32 } [ %.pn64101, %108 ], [ %.pn64101, %107 ], [ %96, %95 ]
  resume { ptr, i32 } %.pn64101115

108:                                              ; preds = %107
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a8eb46c5f3892c1E"(ptr align 8 %2) #14
          to label %.thread111 unwind label %98
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h700034876e4753c8E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { { { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 } } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %0)
          to label %10 unwind label %.thread

8:                                                ; preds = %32
  br i1 %.not30, label %.thread67.thread88, label %36

.thread:                                          ; preds = %1, %11, %12, %16
  %.1 = phi i1 [ false, %16 ], [ false, %12 ], [ true, %11 ], [ true, %1 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %36

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %12 unwind label %.thread

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %14)
          to label %16 unwind label %.thread

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he33e0ed71f8ce143E"(ptr nonnull align 8 %6)
          to label %17 unwind label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false)
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr nonnull align 8 %4, ptr nonnull %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try17h9df56fbd33e6ad2dE(ptr nonnull align 8 %3)
          to label %23 unwind label %.thread67

23:                                               ; preds = %21
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h44ec8db197a6bbdcE"(ptr nonnull align 8 %28)
          to label %30 unwind label %.thread67.thread

.thread67.thread:                                 ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %28, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %24, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread67.thread88

30:                                               ; preds = %23
  store i64 1, ptr %28, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %24, ptr %.sroa.35.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %25, ptr %.sroa.4.0..sroa_idx8, align 8
  %31 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %2, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h24b8d26cf7ce2870E"(ptr nonnull align 8 %2)
  ret void

32:                                               ; preds = %19, %17
  %.not30 = phi i1 [ false, %17 ], [ true, %19 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a8eb46c5f3892c1E"(ptr nonnull align 8 %5) #14
          to label %8 unwind label %33

33:                                               ; preds = %.thread67.thread88, %40, %38, %36, %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

35:                                               ; preds = %36
  br i1 %.042, label %38, label %37

36:                                               ; preds = %.thread, %8
  %.pn.pn44 = phi { ptr, i32 } [ %9, %.thread ], [ %lpad.thr_comm, %8 ]
  %.042 = phi i1 [ %.1, %.thread ], [ false, %8 ]
  %.02040 = phi i1 [ true, %.thread ], [ false, %8 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfd1e5352153d385bE"(ptr align 8 %0) #14
          to label %35 unwind label %33

37:                                               ; preds = %38, %35
  br i1 %.02040, label %40, label %.thread67.thread88

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he33e0ed71f8ce143E"(ptr nonnull align 8 %39) #14
          to label %37 unwind label %33

.thread67:                                        ; preds = %21
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.thread88

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c98b252861dd25fE"(ptr nonnull align 8 %41) #14
          to label %.thread67.thread88 unwind label %33

42:                                               ; preds = %.thread67.thread88
  resume { ptr, i32 } %.pn.pn45647286

.thread67.thread88:                               ; preds = %8, %37, %40, %.thread67, %.thread67.thread
  %.pn.pn45647286 = phi { ptr, i32 } [ %29, %.thread67.thread ], [ %lpad.thr_comm.split-lp, %.thread67 ], [ %lpad.thr_comm, %8 ], [ %.pn.pn44, %37 ], [ %.pn.pn44, %40 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h24b8d26cf7ce2870E"(ptr nonnull align 8 %43) #14
          to label %42 unwind label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71d85b48f9ef1bebE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he6a4716e43bf9547E"(ptr nonnull align 8 %2)
  call void asm sideeffect "", "~{memory}"() #13, !srcloc !6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder5spawn17ha5388d736376dfd1E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h26bada8648e084d3E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr align 8 %2, ptr null)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not.i = icmp eq ptr %5, null
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.28.0.copyload.i = load ptr, ptr %.sroa.28.0..sroa_idx.i, align 8
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.39.0.copyload.i = load i64, ptr %.sroa.39.0..sroa_idx.i, align 8
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.39.0.copyload.i, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  br label %_ZN3std6thread7Builder15spawn_unchecked17hf0d6d79eebd7668aE.exit

7:                                                ; preds = %3
  %8 = icmp ne ptr %.sroa.28.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3std6thread7Builder15spawn_unchecked17hf0d6d79eebd7668aE.exit

_ZN3std6thread7Builder15spawn_unchecked17hf0d6d79eebd7668aE.exit: ; preds = %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.28.0.copyload.i, ptr %9, align 8
  store ptr %5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2bf6077486ca3068E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hcb5e4da3cbfd337fE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h53867b1d671a8210E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr nonnull align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb959acb653665a63E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h60c74421a6788c1aE"(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17heb1e22f0d6b5bf4aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h44ec8db197a6bbdcE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hd2650e6a9a9a54ccE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc56e07d67b645cfaE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hf280b7545d0e8710E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he291869f9c615fdbE"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN81_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1b642f09915bef78E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8a1c656f7dc7a7eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h67c6b3b85c4192bfE"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core3job6JobRef7execute17hfb134193034e614dE(ptr nocapture readonly %0, ptr %1) unnamed_addr #1 {
  tail call void %0(ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core3job7JobFifo3new17ha42a44d62c15db4dE(ptr nocapture writeonly sret({ { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }) align 128 %0) unnamed_addr #2 {
  %2 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h7b3cc0556522e106E"(ptr nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %0, ptr noundef nonnull align 128 dereferenceable(256) %2, i64 256, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN10rayon_core3job7JobFifo4push17h5d68ea9ac613f93fE(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #2 {
  tail call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h35ac03d7178dead3E"(ptr align 128 %0, ptr %1, ptr %2)
  %4 = tail call { ptr, ptr } @_ZN10rayon_core3job6JobRef3new17h1d720cd7918ac5f4E(ptr %0)
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h2cff55f1f28dd0a4E"(ptr %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  br label %4

4:                                                ; preds = %4, %1
  call void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h92e411c3b3c3eca2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 128 %0)
  %5 = load i64, ptr %3, align 8, !range !9, !noundef !5
  switch i64 %5, label %default.unreachable1 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %4
  ]

default.unreachable1:                             ; preds = %4
  unreachable

6:                                                ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %2, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.12, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.14) #16
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !noundef !5
  call void %9(ptr %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17hf51c7f74546cd445E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_active17hca2c0e5c361e917bE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters3new17h1bc7bdeb722e0435E() unnamed_addr #1 {
  %1 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 0)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters4load17h750f6c3ad8b1a1b6E(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters12try_exchange17hf621448e0edb3ce2E(ptr align 8 %0, i64 %1, i64 %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr nonnull align 8 %5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19add_inactive_thread17h3feed1697e8bd724E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h907466efb0d4ed2eE(ptr align 8 %0, i64 65536, i8 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_inactive_thread17h3c9a826de195915cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h13aab3ba199ab4f9E(ptr align 8 %0, i64 65536, i8 4)
  %3 = and i64 %2, 65535
  %4 = tail call i64 @_ZN4core3cmp3min17heed4eb00fa139c06E(i64 %3, i64 2)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep8counters14AtomicCounters19sub_sleeping_thread17he186bf26f2b30045E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h13aab3ba199ab4f9E(ptr align 8 %0, i64 1, i8 4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5sleep8counters14AtomicCounters23try_add_sleeping_thread17h6faa79e38cac6454E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = add i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8 %0, i64 %1, i64 %4, i8 4, i8 0)
  %.fca.0.extract.i = extractvalue { i64, i64 } %5, 0
  store i64 %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { i64, i64 } %5, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %6 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters8Counters22increment_jobs_counter17h5e25d8e6f8928a0dE(i64 %0) unnamed_addr #0 {
  %2 = add i64 %0, 4294967296
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters8Counters12jobs_counter17h8f25045463ff0cc9E(i64 %0) unnamed_addr #0 {
  %2 = lshr i64 %0, 32
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters8Counters22awake_but_idle_threads17h1b235fdb274c1157E(i64 %0) unnamed_addr #0 {
  %2 = lshr i64 %0, 16
  %3 = and i64 %2, 65535
  %4 = and i64 %0, 65535
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN10rayon_core5sleep8counters8Counters16sleeping_threads17hda65854286b4daf9E(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, 65535
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$rayon_core..sleep..counters..Counters$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c29820645fe1f2fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %7 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %12)
  store ptr %0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E", ptr %13, align 8
  store i64 2, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i64 16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17h976e0af942b45d4bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.42, i64 1, ptr nonnull align 8 %8, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17hd1b37916076fe3bdE(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %6, ptr align 8 %1, ptr nonnull align 1 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.43, i64 8)
          to label %16 unwind label %14

14:                                               ; preds = %31, %27, %22, %18, %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr nonnull align 8 %11) #14
          to label %36 unwind label %34

16:                                               ; preds = %2
  %17 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.44, i64 4, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.45)
          to label %18 unwind label %14

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8, !noundef !5
  %20 = lshr i64 %19, 32
  store i64 %20, ptr %5, align 8
  %21 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %17, ptr nonnull align 1 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.46, i64 4, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.47)
          to label %22 unwind label %14

22:                                               ; preds = %18
  %23 = load i64, ptr %0, align 8, !noundef !5
  %24 = lshr i64 %23, 16
  %25 = and i64 %24, 65535
  store i64 %25, ptr %4, align 8
  %26 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %21, ptr nonnull align 1 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.48, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.47)
          to label %27 unwind label %14

27:                                               ; preds = %22
  %28 = load i64, ptr %0, align 8, !noundef !5
  %29 = and i64 %28, 65535
  store i64 %29, ptr %3, align 8
  %30 = invoke align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8 %26, ptr nonnull align 1 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.49, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.5bf92caaa6dbe1cbef79e5631a1f1383.47)
          to label %31 unwind label %14

31:                                               ; preds = %27
  %32 = invoke zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8 %30)
          to label %33 unwind label %14

33:                                               ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr nonnull align 8 %11)
  ret i1 %32

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

36:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$rayon_core..sleep..counters..JobsEventCounter$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdf09437061afca98E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h1fe31e4dbe5e962dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hce87f3e0b7679f91E(i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h21d8cc3b2d9aa3f8E"(ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8ea80186ec3e9434E"(ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h09a1af0d97fed6baE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he8e2098c582bbcf1E"(i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he6a4716e43bf9547E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17hfab1cb2fa7eb1524E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17habc6483b3e97b9ddE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4788bf83f07e9dfaE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h28e65604890d1e50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he4307fe63e71cb3aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h17b4cb6b99b7cecfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hde78717daf77d3f8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he33e0ed71f8ce143E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr230drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb6f58ee227349bdbE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0800d29201f3c69aE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h24b8d26cf7ce2870E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hfd1e5352153d385bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17he8611374b8d43181E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2a8eb46c5f3892c1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h9df56fbd33e6ad2dE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h44ec8db197a6bbdcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr205drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$..spawn..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8c98b252861dd25fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hc56e07d67b645cfaE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he291869f9c615fdbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h67c6b3b85c4192bfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h7b3cc0556522e106E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h35ac03d7178dead3E"(ptr align 128, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core3job6JobRef3new17h1d720cd7918ac5f4E(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h92e411c3b3c3eca2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h907466efb0d4ed2eE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h13aab3ba199ab4f9E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17heed4eb00fa139c06E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17h976e0af942b45d4bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd1b37916076fe3bdE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 5657227}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 3}
