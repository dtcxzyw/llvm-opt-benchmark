; ModuleID = 'bench/tokio-rs/original/44hpzbjnmdsvlrbz.ll'
source_filename = "bench/tokio-rs/original/44hpzbjnmdsvlrbz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7707d073d4b52a47af2004bb86db0286.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h1f0101d45220e14fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1b4c9dd4f9b05c87E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha59c6e60df5061f3E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h6ca85899eb93f9d3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4631f06636f4f10E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h1bde7f844115527bE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb946dec9ba14870E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31dbb24e74cc341eE" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$$GT$17he6ce822835897d08E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b76cc53c3649d80E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h47765e73c2d7fdc3E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb924897a705ef07E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..watch..error..RecvError$GT$17ha2a71d888780cbd7E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$tokio..sync..watch..error..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h46086727b2af1ddaE" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18afbba67031e31E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.7707d073d4b52a47af2004bb86db0286.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17hcc47dd20cf1bb22bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5fff7f4edbfc4bE" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9f0f10d74ac157efE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0487327db2b28fb3E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$$GT$17h8860f66e757b7090E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ae7ab358581f0fE" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17h4b20bc8b003f205aE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca979c2b5de3b87cE" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.7707d073d4b52a47af2004bb86db0286.16 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E" }>, align 8
@anon.7707d073d4b52a47af2004bb86db0286.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.7707d073d4b52a47af2004bb86db0286.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..time..error..Error$GT$17h2ce6fc3e1d840418E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha752748526e18418E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0482bc572e5a2613E"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12643767da1b6e9aE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f7ad974b27da00E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h188954277ee90a34E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h249510c7fe42e499E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2ad2743f2f0879c8E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2d96f16afc3acd8eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h31513a4a43a309e4E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3706722f57be75d6E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h373d875af0edd17aE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37bb276543f26045E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h428da69dde2bfdd1E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h47668afd74c2ff83E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a14417675ed6d32E"(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a72700c9ec1a080E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a7521d5cd3e5b18E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5aed38c1c0a03db7E"(ptr nocapture writeonly sret({ [28 x i8], i8, [75 x i8] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 2, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63a69dbf5c2fe7f6E"(ptr nocapture writeonly sret({ [36 x i8], i8, [19 x i8] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b75ed1153213afE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b9cb09de910e5cE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6880d53e6823552cE"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i16 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ccae4a832cc9fb4E"(ptr nocapture writeonly sret({ i64, [9 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7789d9b344f82af6E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bdf356360753477E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ea42e843fe14e56E"(ptr nocapture writeonly sret({ [44 x i8], i8, [91 x i8] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 3, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h827793857bdc8f39E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83897d0801ba1fe1E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87258c75a7cf04daE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8817fc439e3f28b4E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9d990f397f15b84cE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha20df038450f8102E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha30ade8702442bccE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17habd869c309a25fe1E"(ptr nocapture writeonly sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb40ebce0f0137c40E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb49bbb6fcd4f0c76E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbe554e4c896f2236E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2a3999ede29c8deE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc9d3eeae889a3d19E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd876a65175d5d309E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr nocapture writeonly sret({ i64, [19 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he2221a815f93dc3fE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he88c92e27dae9c6bE"(ptr nocapture writeonly sret({ i64, [35 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hef9ac10caea46f97E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf04934bcdd7c057fE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha600f4bd9dd8a96eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.15, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.16)
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161527e67b98f41cE.exit"

10:                                               ; preds = %2
  store ptr %5, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.17, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.18)
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161527e67b98f41cE.exit"

"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161527e67b98f41cE.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03bbbb44fcfc527aE"(i1 zeroext %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  br i1 %0, label %4, label %5

4:                                                ; preds = %3
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h34749344fb3f89bdE"(ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h24ae74a79ad4edc1E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  %4 = load i8, ptr %0, align 8, !range !8, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !5
  %12 = tail call i64 @"_ZN5tokio4loom3std3sys8num_cpus28_$u7b$$u7b$closure$u7d$$u7d$17he9d3edc6b00afc5eE"(ptr align 8 %1, i8 %11)
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i64 [ %8, %6 ], [ %12, %9 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h348043baa9b5c46aE"(i1 zeroext %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  br i1 %0, label %4, label %5

4:                                                ; preds = %3
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h729ca33c244839b0E"(ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5ba14021eacc7005E"(i1 zeroext %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  br i1 %0, label %4, label %5

4:                                                ; preds = %3
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hb271a1bcd1475e6aE"(ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8fcaa92e67bdc4d0E"(i8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #4 {
  %.not = icmp eq i8 %0, 2
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  br label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h99dd204009d2f1f8E"()
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i1 [ %5, %3 ], [ %7, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9862ff28de0f17aaE"(i64 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h53dcdf01aae98f0eE"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ %1, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha74a9ebac571c8edE"(i1 zeroext %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #4 {
  br i1 %0, label %4, label %5

4:                                                ; preds = %3
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hd90572271a3209baE"(ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h335cab62eadbf39cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %.not1 = icmp eq i64 %7, 3
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %9, %6
  ret void

9:                                                ; preds = %6
  tail call void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$tokio..runtime..context..current..SetCurrentGuard$C$std..thread..local..AccessError$GT$$GT$17hdc7a40b007b71ec3E"(ptr nonnull align 8 %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h401e49aae20ebc8bE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %9

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  br label %6

6:                                                ; preds = %.thread, %9
  %.sroa.0.04 = phi i32 [ 1, %.thread ], [ 0, %9 ]
  %.sroa.3.03 = phi i32 [ %5, %.thread ], [ undef, %9 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.0.04, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.03, 1
  ret { i32, i32 } %8

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..FileType$C$std..io..error..Error$GT$$GT$17h10193589a5838b24E"(ptr nonnull align 8 %0)
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb38ce6e9d81da9c3E"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb74ac08831dfef96E"(i1 zeroext %0) unnamed_addr #1 {
  %.0 = xor i1 %0, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1673905e19bf0b35E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17hd4aa181da1fa8a46E"(i64 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1909fcac1cb90876E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h225760a743465bacE(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c2a986f2090dc81E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h6831dd0258bdfae7E(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1d0039cb410f94b3E"(i64 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h7c857f8c660cd420E"(i64 %1)
  br label %5

5:                                                ; preds = %2, %4
  %.sroa.02.0 = phi i64 [ 0, %4 ], [ 1, %2 ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e40b5f3d2005384E"(i64 %0, ptr align 8 %1) unnamed_addr #4 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @"_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread28_$u7b$$u7b$closure$u7d$$u7d$17hccd66114245db027E"(ptr align 8 %1, i64 %0)
  %5 = zext i1 %4 to i8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i8 [ %5, %3 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26fd81af2264e67dE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17heb36d77b285377deE"(i32 %7), !range !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h297c4872e6b578b7E"(ptr %0) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h81bb07cceed39f7bE(ptr nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  br label %6

6:                                                ; preds = %1, %2
  %.sroa.3.0 = phi ptr [ %5, %2 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  %7 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39db513effa012a6E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hafb1a74f3e3cc668E"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3f3e09e3c152955eE"(ptr nocapture writeonly sret({ i32, [9 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %4 = alloca { i32, [9 x i32] }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hdc74131daf73486fE(ptr nonnull sret({ i32, [9 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a4725e478c8052E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %4 = alloca { { i32, i32 }, ptr }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb8cbb1d53ec91b98E"(ptr nonnull sret({ { i32, i32 }, ptr }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52f331d2c8574e10E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hf58f555d660a36d1E"(i32 %7), !range !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5347b524ff117fb8E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h3acbcf2e5e102502E(i32 %7), !range !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h553f439f375e95dbE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net4unix8listener12UnixListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdf3be17ba986f841E"(i32 %7), !range !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5b4c599295e2a232E"(ptr nocapture writeonly sret({ i64, [20 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2) unnamed_addr #4 {
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h6984572f43cdbe82E"(ptr nonnull sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8 %5, ptr align 1 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 3, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60e61919313899bdE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h81638d4b3fbe45d4E"(i64 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6759bc9207ce70faE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = tail call { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hcf44c781986be757E(i32 %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %13
  %storemerge = phi i32 [ 1, %13 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74a731dd5ddb54c8E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hb4c07fdac14e0c61E"(i32 %7), !range !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %4 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %5 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %3, ptr noundef nonnull align 4 dereferenceable(116) %8, i64 116, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha90a3a384ce7cd54E(ptr nonnull sret({ { i32, { i16, [108 x i8] }, [1 x i16] } }) align 4 %4, ptr nonnull align 4 %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %9, ptr noundef nonnull align 4 dereferenceable(116) %4, i64 116, i1 false)
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %7 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h877796187535aa23E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h3576a601e259642eE(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bacc31d79d317fcE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h498bf7733369b138E"(ptr align 8 %2)
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %3, %5
  %.sink = phi ptr [ %7, %5 ], [ %1, %3 ]
  %storemerge = phi i64 [ 0, %5 ], [ 1, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha070d983bce57d36E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hef9c3db549d4af25E"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7669e6c63f71fffE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3tcp6stream9TcpStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hec88ad3db5b8431dE"(i32 %7), !range !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8b9deed7f044d17E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h906f6c851986ccedE"()
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi ptr [ %6, %4 ], [ %1, %2 ]
  %storemerge = phi i64 [ 0, %4 ], [ 1, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %8, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb010ce629c517004E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17hd8e5f08ac6b4881aE(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd5a661c90d06d01E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h38d5918c7305df1dE"()
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi ptr [ %6, %4 ], [ %1, %2 ]
  %storemerge = phi i64 [ 0, %4 ], [ 1, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %8, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbf3f571e8eb59c78E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h7f5420e6d1056db3E"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc07710fc4171fe43E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i128, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !noundef !5
  tail call void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1a9c2e4daaed67aE"(i128 %6, i32 %8)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  br label %12

12:                                               ; preds = %4, %9
  %.0 = phi ptr [ null, %4 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc73a68cb44afd6fdE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { i32, i32 }, ptr } }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = load i32, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hd4d2dd046c269396E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7e3adec863d9104E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h17246be4a7fdf693E(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcfb063052754f0ccE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h87d8b02f5d797535E"(i32 %7), !range !13
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd26731451874d4f3E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf13858d063e8093cE"(ptr align 8 %2)
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %3, %5
  %.sink = phi ptr [ %7, %5 ], [ %1, %3 ]
  %storemerge = phi i64 [ 0, %5 ], [ 1, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bae87a570900cfE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h5f062fc0d7296470E(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h283d67a4f5d174c4E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h436b4ef9a567037cE"(ptr nocapture readonly align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7d894b0209095b16E"(ptr nocapture readonly align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !16, !noundef !5
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h921591aad4efe688E"(ptr nocapture readonly align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !16, !noundef !5
  %3 = icmp ne i8 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbf1854ee104fb2d8E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hef97e0fddd78d2d7E"(ptr nocapture readonly align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0da9cf55ddb413e5E"(i8 returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq i8 %0, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  ret i8 %0

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f7fdd088ae8a498E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.1, ptr align 8 %3) #13
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1b4c9dd4f9b05c87E"(ptr nonnull align 8 %5) #14
          to label %21 unwind label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1c995f1ef41d3c17E"(i64 returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  ret i64 %0

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h237f76469aa1b9faE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %7, 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26e0a7141439ddb6E"(i8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq i8 %0, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = and i8 %0, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8

9:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2c0672c258d0f94aE"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.2, ptr align 8 %4) #13
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h6ca85899eb93f9d3E"(ptr nonnull align 8 %6) #14
          to label %17 unwind label %15

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ce984f34d44916eE"(ptr %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.3, ptr align 8 %3) #13
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #14
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ee7dfd172ef4155E"(i64 %0, i64 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i64 %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.4, ptr align 8 %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h637a6ed42e7e5874E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.5, ptr align 8 %4) #13
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr nonnull align 8 %6) #14
          to label %17 unwind label %15

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8985413ea07c9207E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  %6 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !18, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !8, !noundef !5
  br i1 %7, label %12, label %15

12:                                               ; preds = %4
  %13 = insertvalue { ptr, i8 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i8 } %13, i8 %11, 1
  ret { ptr, i8 } %14

15:                                               ; preds = %4
  store ptr %9, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %11, ptr %16, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.6, ptr align 8 %3) #13
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$$GT$17he6ce822835897d08E"(ptr nonnull align 8 %5) #14
          to label %22 unwind label %20

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8bb2e1437bdae881E"(ptr %0, i8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %.not = icmp eq i8 %1, 2
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = and i8 %1, 1
  %9 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %10 = insertvalue { ptr, i8 } %9, i8 %8, 1
  ret { ptr, i8 } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hafd42199faacab76E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !16, !noundef !5
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.7, ptr align 8 %4) #13
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h47765e73c2d7fdc3E"(ptr nonnull align 8 %6) #14
          to label %17 unwind label %15

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb49f0f85816f120aE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 8, !range !11, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !range !13, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !13, !noundef !5
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.3, ptr align 8 %3) #13
          to label %20 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #14
          to label %23 unwind label %21

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i32 %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hedb4df31dccef11aE"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.8, ptr align 8 %3) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6d747cbc20183a5E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %7, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !19, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.9, ptr align 8 %3) #13
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr nonnull align 8 %5) #14
          to label %21 unwind label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf757bddaf562bcdcE"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  ret ptr %0

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b62c68be2babb08E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h96c953929c754effE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17had2629543db6a616E"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd157b873fbf644b6E"(ptr nocapture readonly align 1 %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he8300b2b465a6cccE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h40e8f574e52e8475E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !5
  br i1 %5, label %10, label %13

10:                                               ; preds = %2
  %11 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %9, 1
  ret { ptr, i8 } %12

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %9, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.11, ptr align 8 %1) #13
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17hcc47dd20cf1bb22bE"(ptr nonnull align 8 %3) #14
          to label %20 unwind label %18

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64 %0, ptr returned %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %0, 0
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  br i1 %5, label %7, label %8

7:                                                ; preds = %3
  ret ptr %1

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.12, ptr align 8 %2) #13
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9f0f10d74ac157efE"(ptr nonnull align 8 %4) #14
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8459053dfd1eeb5cE"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %1) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h880f4ba44981756cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8, !range !11, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !5
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %3, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.3, ptr align 8 %1) #13
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %3) #14
          to label %17 unwind label %15

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7a8a287b5079845E"(i64 %0, ptr returned %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %0, 0
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  br i1 %5, label %7, label %8

7:                                                ; preds = %3
  ret ptr %1

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.13, ptr align 8 %2) #13
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$$GT$17h8860f66e757b7090E"(ptr nonnull align 8 %4) #14
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd9d0c73feb77aceE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !19, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !5
  br i1 %5, label %10, label %13

10:                                               ; preds = %2
  %11 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %9, 1
  ret { ptr, i8 } %12

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %9, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.14, ptr align 8 %1) #13
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17h4b20bc8b003f205aE"(ptr nonnull align 8 %3) #14
          to label %20 unwind label %18

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cab5607e5ce3e70E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hdb18c5df0be17cfaE"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1fb19a33cd5035aeE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @"_ZN3std2io6cursor15reserve_and_pad28_$u7b$$u7b$closure$u7d$$u7d$17hc6d6dfc40bef4590E"()
  br label %9

9:                                                ; preds = %5, %7
  %.sink = phi ptr [ %6, %5 ], [ %8, %7 ]
  %storemerge = phi i64 [ 0, %5 ], [ 1, %7 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h21edd318014ebbc2E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h967e8bf10cd9d99dE"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ce3561fb27155a3E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h5c1b0c5d4d3f4aa6E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h970301fcd257bb1eE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h793a1513e32e3175E"()
  br label %4

4:                                                ; preds = %2, %3
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %1, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf040a1ca3a24992E"(i64 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17he7eb90d8f13915efE"(i64 %1)
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb67929bc99712700E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17ha988d44ee58de603E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf421bc727b1dd7d3E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfa3f37faa9298356E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h06c6d4341a930d66E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = tail call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfeb70cbc6bcc62bE"(ptr align 8 %1, ptr align 8 %2, i64 %8)
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h2057af4f1ab70772E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h0430ceff13271383E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i16 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h4e48d8d6bae91ca4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = tail call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2733cfb0968dd9ebE"(ptr align 8 %1, ptr align 8 %2, i64 %8)
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8fb3dc5b2005960fE"(i64 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #4 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = call { i64, i64 } @"_ZN5tokio7runtime4task7harness15can_read_output28_$u7b$$u7b$closure$u7d$$u7d$17h24f5c23eb6ad2c52E"(ptr nonnull align 8 %4, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  br label %8

8:                                                ; preds = %3, %6
  %.sroa.02.0 = phi i64 [ %.fca.0.extract, %6 ], [ 1, %3 ]
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %6 ], [ %1, %3 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24 %0, i24 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [2 x i8] }, align 4
  %4 = alloca { i8, [2 x i8] }, align 4
  store i24 %0, ptr %4, align 4
  store i24 %1, ptr %3, align 4
  %5 = trunc i24 %0 to i8
  %.not.not = icmp eq i8 %5, 2
  br i1 %.not.not, label %.thread, label %7

6:                                                ; preds = %7
  %.pr = load i8, ptr %4, align 4
  %.not5 = icmp eq i8 %.pr, 2
  br i1 %.not5, label %.thread, label %11

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h13b91253c866289eE"(ptr nonnull align 1 %3)
          to label %6 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %4, align 4, !range !16, !noundef !5
  %.not = icmp eq i8 %10, 2
  br i1 %.not, label %13, label %12

11:                                               ; preds = %.thread, %6
  %.sroa.0.0 = select i1 %.not.not, i24 %1, i24 %0
  ret i24 %.sroa.0.0

.thread:                                          ; preds = %2, %6
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr nonnull align 1 %4)
  br label %11

12:                                               ; preds = %13, %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr nonnull align 1 %4) #14
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5297a08e2c537d7dE"(i8 %0, i8 %1, i1 zeroext %2, i8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i8 %0, 2
  %5 = and i8 %0, 1
  %6 = icmp ne i8 %5, 0
  %.sroa.02.0 = select i1 %.not, i1 %2, i1 %6
  %.sroa.33.0 = select i1 %.not, i8 %3, i8 %1
  %7 = zext i1 %.sroa.02.0 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %.sroa.33.0, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h98bda615f538c0a1E"(i64 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  %. = select i1 %4, i64 %1, i64 %2
  ret i64 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha4e8880923ba00b5E"(i8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i8 %0, 2
  %3 = and i8 %0, 1
  %4 = icmp ne i8 %3, 0
  %.0 = select i1 %.not, i1 %1, i1 %4
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hc2ea3d6c753636fdE"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %0, 2
  %. = select i1 %.not, i64 %2, i64 %0
  %.7 = select i1 %.not, i64 %3, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 %.7, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr %0) unnamed_addr #4 {
  %2 = tail call { i64, ptr } @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf1ca9b9067f02e34E"(ptr %0)
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161527e67b98f41cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.15, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.16)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.7707d073d4b52a47af2004bb86db0286.17, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.7707d073d4b52a47af2004bb86db0286.18)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01c88a1421237a5fE"(ptr nocapture writeonly sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !range !20, !noundef !5
  %.not = icmp eq i16 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0597fd95261d55f0E"(ptr nocapture writeonly sret({ i64, [20 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08d02a0d0e9a9cb2E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h120005c7468f14ecE"(ptr nocapture writeonly sret({ [36 x i8], i8, [19 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i8, ptr %3, align 4, !range !16, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h130ef61ed2e1d08fE"(ptr nocapture writeonly sret({ i32, [7 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %5
  %storemerge = phi i32 [ 1, %8 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h148b7c9221b57150E"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !noundef !5
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i32 -1, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1772348cd497585fE"(i64 %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %. = zext i1 %3 to i64
  %5 = insertvalue { i64, ptr } poison, i64 %., 0
  %6 = insertvalue { i64, ptr } %5, ptr %1, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !range !16, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 2, ptr %8, align 1
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h190eb7a4dd0108aaE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b138b05ce260899E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h294f7d8c2307b3e5E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ea49d26a293d89dE"(ptr nocapture writeonly sret({ [44 x i8], i8, [91 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 44
  %4 = load i8, ptr %3, align 4, !range !7, !noundef !5
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 3, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40d8b5e3944b4e1bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41fa142723bb0deeE"(ptr nocapture writeonly sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !16, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46f9a0a1b0abd849E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a98db0b6f01ca31E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c13522e5ce79d16E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cc6b8a07f0ee4dbE"(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56f2d25ed9ef606fE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58f68cc55d6f16eeE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a0529692a3d139fE"(ptr nocapture writeonly sret({ i64, [17 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6314947441c04702E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h68d8f024980ccce3E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c5d0c094532db47E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %7, %5
  %.sink1 = phi i64 [ %9, %7 ], [ %6, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink1, ptr %11, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h741652e9840b9073E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75469040cde2751cE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i8, ptr %1, align 8, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i8 [ 1, %9 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h793b50ddd206c438E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dd6b9ac0af23bb7E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7f83e80851dac9a5E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h805c481c33501fbdE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82ca605420fc9a62E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h840fbb3570b2819cE"(ptr nocapture writeonly sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i8, ptr %3, align 4, !range !16, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 2, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8a745faf8b9b52d1E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e583838f2e57a88E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ed24eb85b49aa88E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h921e59e42109846cE"(i64 %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne i64 %0, 0
  %spec.select = zext i1 %3 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %spec.select, 0
  %5 = insertvalue { i64, ptr } %4, ptr %1, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96eef1ef2a2f0f12E"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9baf5437853c78ecE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fa154a9f05743dcE"(i1 returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha7591d41bd043b8fE"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac31f99e7751bb6dE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %. = zext i1 %3 to i64
  %5 = insertvalue { i64, ptr } poison, i64 %., 0
  %6 = insertvalue { i64, ptr } %5, ptr %1, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd28cdc2046899b2E"(ptr nocapture writeonly sret({ i64, [35 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 288, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 3, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe9cd3a20e096425E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfd392b12885af75E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc96c45efbe9111b3E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !range !11, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !13, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd5c70c8368dfbd51E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he01f0984d9346ea3E"(ptr nocapture writeonly sret({ [28 x i8], i8, [75 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = load i8, ptr %3, align 4, !range !16, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 2, ptr %8, align 4
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf30703a9b5d17b39E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf6238fdbedea6d7aE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %storemerge = phi i64 [ 1, %8 ], [ 0, %7 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf70d5912193fe9d1E"(ptr nocapture writeonly sret({ i64, [23 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %5, i64 184, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h34749344fb3f89bdE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4loom3std3sys8num_cpus28_$u7b$$u7b$closure$u7d$$u7d$17he9d3edc6b00afc5eE"(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h729ca33c244839b0E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hb271a1bcd1475e6aE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h99dd204009d2f1f8E"() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h53dcdf01aae98f0eE"(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hd90572271a3209baE"(ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$tokio..runtime..context..current..SetCurrentGuard$C$std..thread..local..AccessError$GT$$GT$17hdc7a40b007b71ec3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..FileType$C$std..io..error..Error$GT$$GT$17h10193589a5838b24E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17hd4aa181da1fa8a46E"(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h225760a743465bacE(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h6831dd0258bdfae7E(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h7c857f8c660cd420E"(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread28_$u7b$$u7b$closure$u7d$$u7d$17hccd66114245db027E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17heb36d77b285377deE"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h81bb07cceed39f7bE(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hafb1a74f3e3cc668E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdc74131daf73486fE(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb8cbb1d53ec91b98E"(ptr sret({ { i32, i32 }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hf58f555d660a36d1E"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h3acbcf2e5e102502E(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix8listener12UnixListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdf3be17ba986f841E"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h6984572f43cdbe82E"(ptr sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h81638d4b3fbe45d4E"(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hcf44c781986be757E(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hb4c07fdac14e0c61E"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha90a3a384ce7cd54E(ptr sret({ { i32, { i16, [108 x i8] }, [1 x i16] } }) align 4, ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h3576a601e259642eE(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h498bf7733369b138E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hef9c3db549d4af25E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6stream9TcpStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hec88ad3db5b8431dE"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h906f6c851986ccedE"() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hd8e5f08ac6b4881aE(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h38d5918c7305df1dE"() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h7f5420e6d1056db3E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1a9c2e4daaed67aE"(i128, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd4d2dd046c269396E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h17246be4a7fdf693E(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h87d8b02f5d797535E"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf13858d063e8093cE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h5f062fc0d7296470E(i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h1f0101d45220e14fE"(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1b4c9dd4f9b05c87E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha59c6e60df5061f3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h6ca85899eb93f9d3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4631f06636f4f10E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h1bde7f844115527bE"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb946dec9ba14870E"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31dbb24e74cc341eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$$GT$17he6ce822835897d08E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b76cc53c3649d80E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h47765e73c2d7fdc3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb924897a705ef07E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..watch..error..RecvError$GT$17ha2a71d888780cbd7E"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$tokio..sync..watch..error..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h46086727b2af1ddaE"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18afbba67031e31E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17hcc47dd20cf1bb22bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5fff7f4edbfc4bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9f0f10d74ac157efE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0487327db2b28fb3E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$$GT$17h8860f66e757b7090E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ae7ab358581f0fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17h4b20bc8b003f205aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca979c2b5de3b87cE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hdb18c5df0be17cfaE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io6cursor15reserve_and_pad28_$u7b$$u7b$closure$u7d$$u7d$17hc6d6dfc40bef4590E"() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h967e8bf10cd9d99dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h5c1b0c5d4d3f4aa6E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h793a1513e32e3175E"() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17he7eb90d8f13915efE"(i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17ha988d44ee58de603E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfa3f37faa9298356E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfeb70cbc6bcc62bE"(ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0430ceff13271383E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2733cfb0968dd9ebE"(ptr align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio7runtime4task7harness15can_read_output28_$u7b$$u7b$closure$u7d$$u7d$17h24f5c23eb6ad2c52E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h13b91253c866289eE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf1ca9b9067f02e34E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..time..error..Error$GT$17h2ce6fc3e1d840418E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha752748526e18418E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 5}
!10 = !{i64 0, i64 4}
!11 = !{i32 0, i32 2}
!12 = !{i64 0, i64 2}
!13 = !{i32 0, i32 -1}
!14 = !{i64 0, i64 3}
!15 = !{i32 0, i32 3}
!16 = !{i8 0, i8 3}
!17 = !{i64 0, i64 5}
!18 = !{i64 4}
!19 = !{i64 8}
!20 = !{i16 0, i16 3}
