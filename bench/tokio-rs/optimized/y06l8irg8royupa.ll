; ModuleID = 'bench/tokio-rs/original/y06l8irg8royupa.ll'
source_filename = "bench/tokio-rs/original/y06l8irg8royupa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7f0526545e47bc4dca4f4970c5ad1de1.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio4task5local7CURRENT7__getit17h2b2070bd7e108f39E }>, align 8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.1 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/task/local.rs" }>, align 1
@anon.7f0526545e47bc4dca4f4970c5ad1de1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\EA\02\00\00-\00\00\00" }>, align 8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\E5\02\00\00\17\00\00\00" }>, align 8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\98\03\00\00A\00\00\00" }>, align 8
@anon.7f0526545e47bc4dca4f4970c5ad1de1.5 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"assertion failed: unsafe { self.context.shared.local_state.owned_is_empty() }" }>, align 1
@anon.7f0526545e47bc4dca4f4970c5ad1de1.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f0526545e47bc4dca4f4970c5ad1de1.1, [16 x i8] c"\17\00\00\00\00\00\00\00\9E\03\00\00\0D\00\00\00" }>, align 8
@_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E = external thread_local global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7db6c61b1a0f6e7E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h290901c7d39f30d8E"(ptr align 8 %0, ptr readonly align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6c8935326433e45cE"(ptr nonnull align 8 %0)
  tail call void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17hbac4d591ee5fa821E"(ptr align 8 %2, ptr %6)
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %9 = icmp ne i8 %8, 0
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4f6142c2f2bd48a3E"(ptr nonnull align 1 %4, i1 zeroext %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i8 } @"_ZN5tokio4task5local8LocalSet5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4ed32051d60480e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr nonnull align 8 %0)
  %7 = tail call ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8 %1, ptr %6)
  store ptr %7, ptr %3, align 8
  %8 = invoke zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr nonnull align 1 %4, i1 zeroext true)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr nonnull align 8 %3) #7
          to label %17 unwind label %15

11:                                               ; preds = %2
  %12 = zext i1 %8 to i8
  %13 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %14 = insertvalue { ptr, i8 } %13, i8 %12, 1
  ret { ptr, i8 } %14

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local8LocalSet4tick28_$u7b$$u7b$closure$u7d$$u7d$17ha4eb47796fa39931E"(ptr %0) unnamed_addr #1 {
  tail call void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h4d18a770eb2fb02bE"(ptr %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h855438e064061c4aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h477929b49e85d77bE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h174d00a424acecd8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @_ZN5tokio4task5local8LocalSet9pop_local17h9aeb3e3cdaf82069E(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17h629fe296738bc462E"(ptr readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %5)
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr nonnull align 8 %7)
  store ptr %8, ptr %2, align 8
  %9 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr nonnull align 8 %2)
          to label %12 unwind label %10

10:                                               ; preds = %14, %12, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %2) #7
          to label %19 unwind label %17

12:                                               ; preds = %1
  %13 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8 %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h420b702508acf9f1E"(ptr align 8 %13)
          to label %16 unwind label %10

16:                                               ; preds = %14
  call void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %2)
  ret ptr %15

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

19:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local8LocalSet9next_task28_$u7b$$u7b$closure$u7d$$u7d$17hcc0204fb7030c810E"(ptr readonly align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %6)
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = tail call ptr @_ZN5tokio4task5local10LocalState12assert_owner17h5ecb72722210bd76E(ptr align 8 %7, ptr nonnull %1)
  ret ptr %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr nonnull align 8 %3) #7
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4task5local8LocalSet4with17h6472a07c69a79cb2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h976cf4b99d27803cE"(ptr nonnull align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.0, ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4task5local8LocalSet4with28_$u7b$$u7b$closure$u7d$$u7d$17ha0de42e3f06e8fa9E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr nonnull align 8 %0)
  call void @_ZN5tokio4task5local9LocalData5enter17h25feba24af3fc538E(ptr nonnull sret({ ptr, ptr, i8, [7 x i8] }) align 8 %4, ptr align 8 %2, ptr %6)
  %7 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %7)
  %8 = invoke align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr nonnull align 8 %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %9 = invoke zeroext i1 @_ZN5tokio4task5local8LocalSet4tick17h9ebda199bf9dcacaE(ptr align 8 %8)
          to label %"_ZN77_$LT$tokio..task..local..LocalSet$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0cff0516342d0f4aE.exit" unwind label %10

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr nonnull align 8 %4) #7
          to label %14 unwind label %12

"_ZN77_$LT$tokio..task..local..LocalSet$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h0cff0516342d0f4aE.exit": ; preds = %.noexc
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr nonnull align 8 %4)
  ret i1 %9

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4task5local8LocalSet16with_if_possible17h162840a206d57eddE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h481294c1a10608acE"(ptr nonnull align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.0, ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hc395e8f6ac02d5e3E"(ptr nonnull align 8 %3)
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcf2149309086cb31E"(ptr align 8 %7, ptr nonnull align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.2)
  call fastcc void @"_ZN70_$LT$tokio..task..local..LocalSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h78b9ad073924bb52E"(ptr align 8 %8)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local8LocalSet16with_if_possible28_$u7b$$u7b$closure$u7d$$u7d$17h5d1ed4fca7af7868E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr nonnull align 8 %0)
  call void @_ZN5tokio4task5local9LocalData5enter17h25feba24af3fc538E(ptr nonnull sret({ ptr, ptr, i8, [7 x i8] }) align 8 %4, ptr align 8 %2, ptr %6)
  %7 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %7)
  %8 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hc395e8f6ac02d5e3E"(ptr nonnull align 8 %1)
          to label %11 unwind label %9

9:                                                ; preds = %13, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr nonnull align 8 %4) #7
          to label %17 unwind label %15

11:                                               ; preds = %3
  %12 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcf2149309086cb31E"(ptr align 8 %8, ptr nonnull align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.3)
          to label %13 unwind label %9

13:                                               ; preds = %11
  invoke fastcc void @"_ZN70_$LT$tokio..task..local..LocalSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h78b9ad073924bb52E"(ptr align 8 %12)
          to label %14 unwind label %9

14:                                               ; preds = %13
  call void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr nonnull align 8 %4)
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

17:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN70_$LT$tokio..task..local..LocalSet$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h78b9ad073924bb52E"(ptr readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %11 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %13)
  tail call void @_ZN5tokio4task5local10LocalState22close_and_shutdown_all17hec3329f57cf5e5d0E(ptr align 8 %14)
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %16)
  call void @_ZN5tokio4task5local10LocalState16take_local_queue17h1107055036bdd2a5E(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %10, ptr align 8 %17)
  call void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15eab3a527a3962dE"(ptr nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 %9, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %18

18:                                               ; preds = %31, %1
  %19 = invoke ptr @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76bc6414f91ce77fE"(ptr nonnull align 8 %8)
          to label %22 unwind label %20

20:                                               ; preds = %31, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr nonnull align 8 %8) #7
          to label %.thread unwind label %52

22:                                               ; preds = %18
  %23 = icmp eq ptr %19, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr nonnull align 8 %8)
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %26)
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr nonnull align 8 %28)
  store ptr %29, ptr %5, align 8
  %30 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr nonnull align 8 %5)
          to label %34 unwind label %32

31:                                               ; preds = %22
  invoke void @_ZN4core3mem4drop17h3a35ba8691e4cb70E(ptr nonnull %19)
          to label %18 unwind label %20

32:                                               ; preds = %35, %34, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %5) #7
          to label %.thread unwind label %52

34:                                               ; preds = %24
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17h08aaa63b893af0b2E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %6, ptr align 8 %30)
          to label %35 unwind label %32

35:                                               ; preds = %34
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hff983ee7b352d0f5E"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.4)
          to label %36 unwind label %32

36:                                               ; preds = %35
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %5)
          to label %37 unwind label %54

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15eab3a527a3962dE"(ptr nonnull sret({ { { ptr, i64 }, i64, i64 } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %38

38:                                               ; preds = %49, %37
  %39 = invoke ptr @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76bc6414f91ce77fE"(ptr nonnull align 8 %2)
          to label %42 unwind label %40

40:                                               ; preds = %49, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr nonnull align 8 %2) #7
          to label %.thread unwind label %52

42:                                               ; preds = %38
  %43 = icmp eq ptr %39, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  call void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr nonnull align 8 %2)
  %45 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %46)
  %48 = call zeroext i1 @_ZN5tokio4task5local10LocalState14owned_is_empty17hafbdd3a904190287E(ptr align 8 %47)
  br i1 %48, label %51, label %50

49:                                               ; preds = %42
  invoke void @_ZN4core3mem4drop17h3a35ba8691e4cb70E(ptr nonnull %39)
          to label %38 unwind label %40

50:                                               ; preds = %44
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.7f0526545e47bc4dca4f4970c5ad1de1.5, i64 77, ptr nonnull align 8 @anon.7f0526545e47bc4dca4f4970c5ad1de1.6) #9
  unreachable

51:                                               ; preds = %44
  ret void

52:                                               ; preds = %54, %40, %32, %20
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

.thread:                                          ; preds = %40, %54, %32, %20
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %54 ], [ %33, %32 ], [ %21, %20 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn.pn

54:                                               ; preds = %36
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h7283988bf4bea62fE"(ptr nonnull align 8 %7) #7
          to label %.thread unwind label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local6Shared8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5ae645923d6582c7E"(ptr align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %11 = invoke ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h5d056dd5295fae99E"(ptr align 8 %2)
          to label %14 unwind label %12

.thread:                                          ; preds = %37, %20, %80, %12
  %.pn17 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %80 ], [ %.pn, %20 ], [ %38, %37 ]
  %.09 = phi i8 [ %.110, %12 ], [ %.211, %80 ], [ %.211, %20 ], [ %.4, %37 ]
  %.not19 = icmp eq i8 %.09, 0
  br i1 %.not19, label %81, label %82

12:                                               ; preds = %78, %3
  %.110 = phi i8 [ %.5, %78 ], [ 1, %3 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

14:                                               ; preds = %3
  store ptr %11, ptr %8, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %16)
          to label %25 unwind label %22

18:                                               ; preds = %32, %28, %14
  %19 = invoke i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E()
          to label %46 unwind label %22

20:                                               ; preds = %61, %73, %22
  %.pn = phi { ptr, i32 } [ %24, %22 ], [ %lpad.thr_comm, %73 ], [ %lpad.thr_comm.split-lp, %61 ]
  %.211 = phi i8 [ %.3, %22 ], [ %.6.ph, %73 ], [ 0, %61 ]
  %.07 = phi i1 [ %23, %22 ], [ false, %73 ], [ false, %61 ]
  %21 = load ptr, ptr %8, align 8, !noundef !5
  %.not15 = icmp eq ptr %21, null
  %brmerge21 = or i1 %.07, %.not15
  br i1 %brmerge21, label %.thread, label %80

22:                                               ; preds = %74, %72, %57, %54, %48, %46, %41, %29, %25, %15, %18
  %.3 = phi i8 [ 0, %74 ], [ 0, %57 ], [ 1, %72 ], [ 1, %54 ], [ 1, %48 ], [ 1, %46 ], [ 1, %18 ], [ 0, %41 ], [ 1, %29 ], [ 1, %25 ], [ 1, %15 ]
  %23 = phi i1 [ false, %74 ], [ false, %57 ], [ false, %72 ], [ false, %54 ], [ false, %48 ], [ false, %46 ], [ false, %18 ], [ true, %41 ], [ false, %29 ], [ false, %25 ], [ false, %15 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %20

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = invoke zeroext i1 @_ZN5tokio4task5local6Shared6ptr_eq17hed88df393bc542a5E(ptr align 8 %17, ptr nonnull align 8 %26)
          to label %28 unwind label %22

28:                                               ; preds = %25
  br i1 %27, label %29, label %18

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = invoke zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr nonnull align 1 %30)
          to label %32 unwind label %22

32:                                               ; preds = %29
  br i1 %31, label %18, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr nonnull align 8 %35)
          to label %39 unwind label %37

37:                                               ; preds = %39, %33
  %.4 = phi i8 [ 0, %39 ], [ 1, %33 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr nonnull align 8 %7) #7
          to label %.thread unwind label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5tokio4task5local10LocalState14task_push_back17h93a14edc4a4fc936E(ptr align 8 %36, ptr nonnull %40)
          to label %41 unwind label %37

41:                                               ; preds = %39
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr nonnull align 8 %7)
          to label %.thread44 unwind label %22

42:                                               ; preds = %69, %72, %74
  %.not20 = phi i1 [ true, %74 ], [ false, %72 ], [ true, %69 ]
  %.5 = phi i8 [ 0, %74 ], [ 1, %72 ], [ 0, %69 ]
  %43 = load ptr, ptr %8, align 8, !noundef !5
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %77, label %78

44:                                               ; preds = %82, %80, %73, %37
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

46:                                               ; preds = %18
  %47 = invoke i64 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb38ce6e9d81da9c3E"(i64 %19)
          to label %48 unwind label %22

48:                                               ; preds = %46
  store i64 %47, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = load i64, ptr %49, align 8, !range !8, !noundef !5
  store i64 %50, ptr %5, align 8
  %51 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccd01c5a246193a4E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
          to label %52 unwind label %22

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  br i1 %51, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 72
  %56 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr nonnull align 8 %55)
          to label %59 unwind label %22

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN5tokio4task5local10LocalState14task_push_back17h93a14edc4a4fc936E(ptr nonnull align 8 %53, ptr nonnull %58)
          to label %74 unwind label %22

59:                                               ; preds = %54
  store ptr %56, ptr %4, align 8
  %60 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr nonnull align 8 %4)
          to label %62 unwind label %73

61:                                               ; preds = %69, %67
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

62:                                               ; preds = %59
  %63 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8 %60)
          to label %64 unwind label %73

64:                                               ; preds = %62
  %.not12.not = icmp eq ptr %63, null
  br i1 %.not12.not, label %72, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hed0ee9a360eac8a7E"(ptr nonnull align 8 %63, ptr nonnull %66)
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3mem4drop17hf5359ea1d3eea7f8E(ptr nonnull align 8 %68)
          to label %69 unwind label %61

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %71 = getelementptr inbounds i8, ptr %70, i64 112
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr nonnull align 8 %71)
          to label %42 unwind label %61

72:                                               ; preds = %64
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %4)
          to label %42 unwind label %22

73:                                               ; preds = %65, %62, %59
  %.6.ph = phi i8 [ 1, %59 ], [ 1, %62 ], [ 0, %65 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %4) #7
          to label %20 unwind label %44

74:                                               ; preds = %57
  %75 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %76 = getelementptr inbounds i8, ptr %75, i64 112
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr nonnull align 8 %76)
          to label %42 unwind label %22

77:                                               ; preds = %42, %78
  br i1 %.not20, label %.thread44, label %79

78:                                               ; preds = %42
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr nonnull align 8 %8)
          to label %77 unwind label %12

.thread44:                                        ; preds = %41, %79, %77
  ret void

79:                                               ; preds = %77
  call void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr nonnull align 8 %10)
  br label %.thread44

80:                                               ; preds = %20
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr nonnull align 8 %8) #7
          to label %.thread unwind label %44

81:                                               ; preds = %82, %.thread
  resume { ptr, i32 } %.pn17

82:                                               ; preds = %.thread
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr nonnull align 8 %10) #7
          to label %81 unwind label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN5tokio4task5local10LocalState14task_pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h1cc1a8da08ec9581E"(ptr %0) unnamed_addr #1 {
  %2 = tail call ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h477929b49e85d77bE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local10LocalState14task_push_back28_$u7b$$u7b$closure$u7d$$u7d$17h74bd3dbfa3d571e0E"(ptr %0, ptr %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hed0ee9a360eac8a7E"(ptr align 8 %1, ptr %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local10LocalState16take_local_queue28_$u7b$$u7b$closure$u7d$$u7d$17hc837a1f697b2b67fE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr %1) unnamed_addr #1 {
  tail call void @_ZN4core3mem4take17h3a44c1c0c323ca8dE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4task5local7CURRENT7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h1d1445ac7331888bE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr nonnull align 1 @_ZN5tokio4task5local7CURRENT7__getit5STATE17h6dc6091a48564be8E, i8 2)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @"_ZN4core3ptr50drop_in_place$LT$tokio..task..local..LocalData$GT$17h3779ae624fda12a1E"(ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread28_$u7b$$u7b$closure$u7d$$u7d$17hccd66114245db027E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = call zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h6c8935326433e45cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17hbac4d591ee5fa821E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4f6142c2f2bd48a3E"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47328439e26c726bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h6fd5b341a8e33b33E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h4d18a770eb2fb02bE"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h477929b49e85d77bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio4task5local8LocalSet9pop_local17h9aeb3e3cdaf82069E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccadc65cac01d9bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17hffd8d9a2526237b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf0c9e8650a8f95a8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hb009f09e06a32009E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$8and_then17h420b702508acf9f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio4task5local10LocalState12assert_owner17h5ecb72722210bd76E(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio4task5local7CURRENT7__getit17h2b2070bd7e108f39E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h976cf4b99d27803cE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4task5local9LocalData5enter17h25feba24af3fc538E(ptr sret({ ptr, ptr, i8, [7 x i8] }) align 8, ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..task..local..LocalDataEnterGuard$GT$17h01a40cf8c9143b01E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h481294c1a10608acE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hc395e8f6ac02d5e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcf2149309086cb31E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2b4c412ebe51f7eeE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4task5local8LocalSet4tick17h9ebda199bf9dcacaE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4task5local10LocalState22close_and_shutdown_all17hec3329f57cf5e5d0E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4task5local10LocalState16take_local_queue17h1107055036bdd2a5E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h15eab3a527a3962dE"(ptr sret({ { { ptr, i64 }, i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN122_$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76bc6414f91ce77fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr167drop_in_place$LT$alloc..collections..vec_deque..into_iter..IntoIter$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h907a51e03100b372E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h08aaa63b893af0b2E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hff983ee7b352d0f5E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4task5local10LocalState14owned_is_empty17hafbdd3a904190287E(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h3a35ba8691e4cb70E(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17h7283988bf4bea62fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17h5d056dd5295fae99E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio4task5local6Shared6ptr_eq17hed88df393bc542a5E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio4task5local10LocalState14task_push_back17h93a14edc4a4fc936E(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$17h1b308c2c1d8ea13fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime7context9thread_id17hf1a41be9edf73c44E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb38ce6e9d81da9c3E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hccd01c5a246193a4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17hed0ee9a360eac8a7E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hf5359ea1d3eea7f8E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h0f53425f503e7aa0E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h3a44c1c0c323ca8dE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tokio..task..local..LocalData$GT$17h3779ae624fda12a1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3cfc8d0f02e9225bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 0}
