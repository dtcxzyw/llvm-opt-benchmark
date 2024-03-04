; ModuleID = 'bench/tokio-rs/original/2a7jseypvnslbb7r.ll'
source_filename = "bench/tokio-rs/original/2a7jseypvnslbb7r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3bc74391045e5563a0aeec62a50c790d.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ready" }>, align 1
@anon.3bc74391045e5563a0aeec62a50c790d.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..result..Result$LT$$LP$$RP$$C$tokio..time..error..Error$GT$$GT$17ha496279c38f58ccbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha600f4bd9dd8a96eE" }>, align 8
@anon.3bc74391045e5563a0aeec62a50c790d.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Pending" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i32 1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0fbc5a559ae8ee80E"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2f7afc77a2d6b13dE"(ptr nocapture writeonly sret({ i32, [9 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr nonnull align 8 %3)
  store i32 2, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h491e8f25ec91aa8fE"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i32 1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h530793dba77de670E"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i16 2, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h936f0f6d026ffcedE"() unnamed_addr #3 {
  ret i8 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h96f4b47af676e60dE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr nonnull align 8 %3)
  store i32 3, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb5fe171fdb4f44b4E"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcee98977d97714eE"(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbea03d8b7b43111aE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr nonnull align 8 %3)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr nonnull align 8 %3)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdf5df8085e129a2bE"() unnamed_addr #3 {
  ret i8 1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he63e8a78af33878cE"(ptr nocapture writeonly sret({ i64, [18 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr nonnull align 8 %2)
  %4 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he84793b4b841537cE"(ptr nocapture writeonly sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17haa6f8936181592a2E"(ptr nocapture readonly align 1 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %2, 2
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hf7db0f5bab7e3202E"(i8 %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca { i8, i8 }, align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %.not = icmp eq i8 %0, 4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i8 @"_ZN5tokio4time5sleep5Sleep12poll_elapsed28_$u7b$$u7b$closure$u7d$$u7d$17h1b5525fd499a7bc7E"(i8 %1, i8 %2, i8 %0), !range !7
  br label %8

8:                                                ; preds = %6, %9
  %.057 = phi i8 [ 4, %9 ], [ %7, %6 ]
  ret i8 %.057

9:                                                ; preds = %3
  call void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868c8861cf8fb509E"(ptr nonnull align 1 %4)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h267b393fd1a4445cE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 2
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h3e50480960359d67E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h47d30ef945e2f727E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %3 = icmp ne i64 %2, 4
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h5037d9ebd8baf6ffE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h59247fd5a92be0ddE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h67bd6d21a9a95ce9E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h823aa86af25804a9E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h93543903705e406bE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17ha1cfc02df0cd19f6E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hb141ccf28e45d845E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hd84d72bac8963b1aE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17he5fc71c05c26a789E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf2977f31aeae3310E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !6
  %4 = icmp ne i8 %3, 3
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf349acd11cb0d4b2E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf8d82572fe30e8cdE"(ptr nocapture readonly align 1 %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !12, !noundef !6
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h388f80656342abb7E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h24f57060dea13444E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h516896e8a5a2e317E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf7842d1c992d37bcE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h5a805821c7003161E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8b155f77d7cdf55eE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h6e5724a3e05fba87E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17he93e0e8febd73164E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h79fbc6e0fe6ecccaE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h66653a3ced9d283cE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h8b6e435d84d915eeE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h08424593015411afE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h9468101449af3da4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17ha1f68aadcccba287E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h965ae4b31a64cedfE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h9ed54dcf31ffd06fE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd76ccb3d3b79d3dbE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h64dc54df03639853E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hda8811fa2dfa8b90E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h3cae0e27a30348edE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17he239f9ed456bc601E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix4pipe6Sender16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa8710185dbe7eE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$7map_err17h5ffe061832aeb491E"(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !6
  switch i8 %4, label %7 [
    i8 3, label %5
    i8 2, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 3, ptr %6, align 1
  br label %11

7:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %10 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hbd3fac4295a56b02E(ptr nonnull %9)
  store ptr %10, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 2, ptr %.sroa.21.0..sroa_idx, align 1
  br label %11

11:                                               ; preds = %5, %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0562e7340d22757E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !13, !noundef !6
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.3bc74391045e5563a0aeec62a50c790d.0, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.3bc74391045e5563a0aeec62a50c790d.1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.3bc74391045e5563a0aeec62a50c790d.2, i64 7)
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ab27703658dac83E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !12, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !12, !noundef !6
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %or.cond = icmp eq i8 %3, 0
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %6, %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ], [ true, %6 ]
  ret i1 %.0

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = tail call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h462175b8a7853c02E"(ptr align 1 %9, ptr align 1 %10)
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf1ca9b9067f02e34E"(ptr %0) unnamed_addr #5 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN5tokio4time5sleep5Sleep12poll_elapsed28_$u7b$$u7b$closure$u7d$$u7d$17h1b5525fd499a7bc7E"(i8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868c8861cf8fb509E"(ptr align 1) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h24f57060dea13444E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf7842d1c992d37bcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8b155f77d7cdf55eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17he93e0e8febd73164E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h66653a3ced9d283cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h08424593015411afE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17ha1f68aadcccba287E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h9ed54dcf31ffd06fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h64dc54df03639853E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h3cae0e27a30348edE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe6Sender16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa8710185dbe7eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hbd3fac4295a56b02E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..result..Result$LT$$LP$$RP$$C$tokio..time..error..Error$GT$$GT$17ha496279c38f58ccbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha600f4bd9dd8a96eE"(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h462175b8a7853c02E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i8 0, i8 4}
!8 = !{i64 0, i64 4}
!9 = !{i64 0, i64 5}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 2}
!13 = !{i8 0, i8 5}
