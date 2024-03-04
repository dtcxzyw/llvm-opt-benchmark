; ModuleID = 'bench/tokio-rs/original/5bvlhmy25epp3kpk.ll'
source_filename = "bench/tokio-rs/original/5bvlhmy25epp3kpk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.56300df6193bbb4986e49d5a52865ae0.0 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"invalid argument: can't kill an exited process" }>, align 1
@anon.56300df6193bbb4986e49d5a52865ae0.1 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/process/mod.rs" }>, align 1
@anon.56300df6193bbb4986e49d5a52865ae0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56300df6193bbb4986e49d5a52865ae0.1, [16 x i8] c"\18\00\00\00\00\00\00\00:\05\00\00\14\00\00\00" }>, align 8
@anon.56300df6193bbb4986e49d5a52865ae0.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56300df6193bbb4986e49d5a52865ae0.1, [16 x i8] c"\18\00\00\00\00\00\00\00I\05\00\00\14\00\00\00" }>, align 8
@anon.56300df6193bbb4986e49d5a52865ae0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.56300df6193bbb4986e49d5a52865ae0.1, [16 x i8] c"\18\00\00\00\00\00\00\00X\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @_ZN5tokio7process7Command6as_std17h8590c670bc250eaaE(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command9env_clear17h82140c3139cf50c8E(ptr returned align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @_ZN3std7process7Command9env_clear17h3ded6528ad907ea6E(ptr align 8 %0)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 8 ptr @_ZN5tokio7process7Command12kill_on_drop17h19c17ab190e87c8eE(ptr returned writeonly align 8 %0, i1 zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command3uid17h94a5f85ea2d7676fE(ptr returned align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h304899a2f15ba763E"(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7process7Command3gid17he342cc32fe9ec30eE(ptr returned align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17he886322c56ed599eE"(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command5spawn17h55a618d59404292bE(ptr sret({ i64, [20 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [19 x i64] }, align 8
  call void @_ZN5tokio7process3imp11spawn_child17hd419e322e08988f9E(ptr nonnull sret({ i64, [19 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 208
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5b4c599295e2a232E"(ptr sret({ i64, [20 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command6status17h9d699441b076fef3E(ptr nocapture writeonly sret({ { i64, [20 x i64] }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [19 x i64] }, align 8
  %4 = alloca { i64, [20 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  call void @_ZN5tokio7process3imp11spawn_child17hd419e322e08988f9E(ptr nonnull sret({ i64, [19 x i64] }) align 8 %3, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5b4c599295e2a232E"(ptr nonnull sret({ i64, [20 x i64] }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 1 %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 168, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process7Command6output17hf3c8bae9e7761736E(ptr nocapture writeonly sret({ { i64, [20 x i64] }, [768 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [19 x i64] }, align 8
  %4 = alloca { i64, [20 x i64] }, align 8
  %5 = tail call { i32, i32 } @_ZN3std7process5Stdio5piped17h23af53d6de291538E()
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = tail call align 8 ptr @_ZN3std7process7Command6stdout17h6e8c2a78b65ff4feE(ptr align 8 %1, i32 %6, i32 %7)
  %9 = tail call { i32, i32 } @_ZN3std7process5Stdio5piped17h23af53d6de291538E()
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = tail call align 8 ptr @_ZN3std7process7Command6stderr17h2309acea53c3a45bE(ptr align 8 %1, i32 %10, i32 %11)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3)
  call void @_ZN5tokio7process3imp11spawn_child17hd419e322e08988f9E(ptr nonnull sret({ i64, [19 x i64] }) align 8 %3, ptr align 8 %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 208
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5b4c599295e2a232E"(ptr nonnull sret({ i64, [20 x i64] }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 1 %13)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 168, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 936
  store i8 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN92_$LT$tokio..process..Command$u20$as$u20$core..convert..From$LT$std..process..Command$GT$$GT$4from17hdd69ac7393b5f9b8E"(ptr nocapture writeonly sret({ { { { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] } }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN5tokio7process5Child2id17hb86b433728b18673E(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %3, 4
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E(ptr nonnull align 8 %2)
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %5, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7process5Child10start_kill17hce7b1d077590984cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %3, 4
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17he339f9eaaa7d0142E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 20, ptr nonnull align 1 @anon.56300df6193bbb4986e49d5a52865ae0.0, i64 46)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7process5Child4kill17hee3e73a28e902ff9E(ptr nocapture writeonly sret({ ptr, [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio7process5Child4wait17h0df3c822c4eace73E(ptr nocapture writeonly sret({ ptr, [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process5Child8try_wait17ha8d0271114ada9ebE(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %5, 4
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  call void @_ZN5tokio7process3imp5Child8try_wait17h0b79db7237309a39E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %4)
  %7 = load i32, ptr %3, align 8, !range !7, !noundef !6
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !range !7
  %11 = icmp ne i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %18, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %16, align 8
  store i32 0, ptr %0, align 8
  br label %28

17:                                               ; preds = %24, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds i8, ptr %1, i64 160
  store i8 0, ptr %21, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h588de48d377a7b47E"(ptr nonnull align 8 %4)
          to label %24 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 4, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %20, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr nonnull align 8 %3) #9
          to label %27 unwind label %25

24:                                               ; preds = %18
  store i64 4, ptr %4, align 8
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %20, ptr %.sroa.3.0..sroa_idx6, align 8
  br label %17

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23

28:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio7process5Child16wait_with_output17hd492b1551c682a69E(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, [424 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process10ChildStdin8from_std17h21cfbdf8aff822f8E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio7process3imp5stdio17hf3d369f3043c2ba5E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37bb276543f26045E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.56300df6193bbb4986e49d5a52865ae0.2)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process11ChildStdout8from_std17h9a1ac932018e269cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio7process3imp5stdio17h5313356e8a6d97fcE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2d96f16afc3acd8eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.56300df6193bbb4986e49d5a52865ae0.3)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7process11ChildStderr8from_std17h5c7da34d8a2ce69dE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN5tokio7process3imp5stdio17h6ba01c629f3d060dE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !8, !noundef !6
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h428da69dde2bfdd1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.56300df6193bbb4986e49d5a52865ae0.4)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h38ae27cb25a48150E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr nonnull align 8 %6)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h424d9efe9c51b1fbE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hf7b9783e8cd244cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6760b5f4303d17f1E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h0cb186a5a987a7e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h92ef40546e6c60c2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hc5002f6110898ebcE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr nonnull align 8 %6)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h8d5de2e3621e62e8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio..process..ChildStdin$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hb4c494952647c882E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hd18cca47b188a6feE"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..process..ChildStdout$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h293d22024fddc834E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h61c3cfe5db4bc0d8E"(ptr nonnull align 8 %4)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = call { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hcb148addfa1c8178E"(ptr nonnull align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..process..ChildStderr$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h27ede9cb5618dc9dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd957375adb72b7f6E"(ptr nonnull align 8 %4)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = call { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hcb148addfa1c8178E"(ptr nonnull align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$tokio..process..ChildStdin$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17hd32a505c6e1dc258E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio..process..ChildStdout$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17hfdc26b61cbc7231cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$tokio..process..ChildStderr$u20$as$u20$core..convert..TryInto$LT$std..process..Stdio$GT$$GT$8try_into17h8f59b35956dd227dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys44_$LT$impl$u20$tokio..process..ChildStdin$GT$13into_owned_fd17h7424c016e6adc732E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStdin$GT$9as_raw_fd17ha8fe1b9f5d256066E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStdin$GT$5as_fd17h260f7fd1118ea856E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %2), !range !9
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys45_$LT$impl$u20$tokio..process..ChildStdout$GT$13into_owned_fd17h6fef4cfeb1fffe92E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys83_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStdout$GT$9as_raw_fd17h8c39597db234e2c1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStdout$GT$5as_fd17ha816a0aba4633870E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %2), !range !9
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3sys45_$LT$impl$u20$tokio..process..ChildStderr$GT$13into_owned_fd17hc258e7b5d03e4257E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys83_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..process..ChildStderr$GT$9as_raw_fd17h868db5a194eee5c2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3sys82_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..process..ChildStderr$GT$5as_fd17hcf7672705782c48fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %2), !range !9
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command9env_clear17h3ded6528ad907ea6E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h304899a2f15ba763E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17he886322c56ed599eE"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp11spawn_child17hd419e322e08988f9E(ptr sret({ i64, [19 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5b4c599295e2a232E"(ptr sret({ i64, [20 x i64] }) align 8, ptr align 8, ptr align 1) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN3std7process5Stdio5piped17h23af53d6de291538E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command6stdout17h6e8c2a78b65ff4feE(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std7process7Command6stderr17h2309acea53c3a45bE(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN5tokio7process3imp5Child2id17hb6c8a47d9c808e35E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..process..ChildDropGuard$LT$T$GT$$u20$as$u20$tokio..process..kill..Kill$GT$4kill17he339f9eaaa7d0142E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5Child8try_wait17h0b79db7237309a39E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..process..FusedChild$GT$17h588de48d377a7b47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$std..process..ExitStatus$GT$$C$std..io..error..Error$GT$$GT$17hba76d4af449209feE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17hf3d369f3043c2ba5E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37bb276543f26045E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17h5313356e8a6d97fcE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2d96f16afc3acd8eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp5stdio17h6ba01c629f3d060dE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h428da69dde2bfdd1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb90076206c660cc1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h424d9efe9c51b1fbE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6760b5f4303d17f1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h92ef40546e6c60c2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h8d5de2e3621e62e8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hd18cca47b188a6feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h61c3cfe5db4bc0d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN84_$LT$tokio..process..imp..ChildStdio$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hcb148addfa1c8178E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd957375adb72b7f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp16convert_to_stdio17h8a87f426133977e8E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7process3imp10ChildStdio13into_owned_fd17hb5ad9d6dd6f032f5E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN77_$LT$tokio..process..imp..ChildStdio$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h66560003886dc1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 5}
!6 = !{}
!7 = !{i32 0, i32 2}
!8 = !{i64 0, i64 3}
!9 = !{i32 0, i32 -1}
