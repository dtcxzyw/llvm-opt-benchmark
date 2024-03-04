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

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0482bc572e5a2613E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h12643767da1b6e9aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h15f7ad974b27da00E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h188954277ee90a34E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h249510c7fe42e499E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2ad2743f2f0879c8E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2d96f16afc3acd8eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h31513a4a43a309e4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3706722f57be75d6E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h373d875af0edd17aE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37bb276543f26045E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h428da69dde2bfdd1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h47668afd74c2ff83E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a14417675ed6d32E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a72700c9ec1a080E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a7521d5cd3e5b18E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5aed38c1c0a03db7E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds { [28 x i8], i8, [75 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61f20ed4b5912e7eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62ac68d877761cc3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63a69dbf5c2fe7f6E"(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds { [36 x i8], i8, [19 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b75ed1153213afE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h66b9cb09de910e5cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 2, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !5
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6880d53e6823552cE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i16 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6ccae4a832cc9fb4E"(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7789d9b344f82af6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7bdf356360753477E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ea42e843fe14e56E"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds { [44 x i8], i8, [91 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h827793857bdc8f39E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 2, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !5
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83897d0801ba1fe1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87258c75a7cf04daE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8817fc439e3f28b4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9d990f397f15b84cE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha20df038450f8102E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha30ade8702442bccE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 1, ptr %5, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17habd869c309a25fe1E"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds { [36 x i8], i8, [11 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb40ebce0f0137c40E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb49bbb6fcd4f0c76E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !8, !noundef !5
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbe554e4c896f2236E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2a3999ede29c8deE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc9d3eeae889a3d19E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd876a65175d5d309E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8f4a5259e012e1eE"(ptr sret({ i64, [19 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he2221a815f93dc3fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he88c92e27dae9c6bE"(ptr sret({ i64, [35 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hef9ac10caea46f97E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf04934bcdd7c057fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha600f4bd9dd8a96eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = call zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161527e67b98f41cE"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03bbbb44fcfc527aE"(i1 zeroext %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h34749344fb3f89bdE"(ptr align 8 %1)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h24ae74a79ad4edc1E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %10 = load i8, ptr %0, align 8, !range !10, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  store i64 %16, ptr %9, align 8
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !range !11, !noundef !5
  store i8 %19, ptr %4, align 1
  store i8 0, ptr %7, align 1
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %21 = call i64 @"_ZN5tokio4loom3std3sys8num_cpus28_$u7b$$u7b$closure$u7d$$u7d$17he9d3edc6b00afc5eE"(ptr align 8 %1, i8 %20)
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22
  %26 = load i64, ptr %9, align 8, !noundef !5
  ret i64 %26

27:                                               ; preds = %22
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h348043baa9b5c46aE"(i1 zeroext %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h729ca33c244839b0E"(ptr align 8 %1)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5ba14021eacc7005E"(i1 zeroext %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hb271a1bcd1475e6aE"(ptr align 8 %1)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8fcaa92e67bdc4d0E"(i8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  store i8 1, ptr %4, align 1
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %5, align 1
  br label %19

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %17 = call zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h99dd204009d2f1f8E"()
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %25, %19
  %23 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %24 = trunc i8 %23 to i1
  ret i1 %24

25:                                               ; preds = %19
  br label %22

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9862ff28de0f17aaE"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %6, align 1
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  store i64 %16, ptr %8, align 8
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !5
  %21 = call i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h53dcdf01aae98f0eE"(i64 %20)
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22
  %26 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %26

27:                                               ; preds = %22
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha74a9ebac571c8edE"(i1 zeroext %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %6, align 1
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %8 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hd90572271a3209baE"(ptr align 8 %1)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h335cab62eadbf39cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr }, i64, {} }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, 3
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %10

9:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %12 = icmp eq i64 %11, 3
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  call void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$tokio..runtime..context..current..SetCurrentGuard$C$std..thread..local..AccessError$GT$$GT$17hdc7a40b007b71ec3E"(ptr align 8 %1)
  br label %15

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h401e49aae20ebc8bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = load i32, ptr %0, align 8, !range !13, !noundef !5
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !5
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %0, align 8, !range !13, !noundef !5
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %23, %12
  %17 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !range !13, !noundef !5
  %19 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { i32, i32 } poison, i32 %18, 0
  %22 = insertvalue { i32, i32 } %21, i32 %20, 1
  ret { i32, i32 } %22

23:                                               ; preds = %12
  call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..FileType$C$std..io..error..Error$GT$$GT$17h10193589a5838b24E"(ptr align 8 %0)
  br label %16

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb38ce6e9d81da9c3E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !range !14, !noundef !5
  store i64 %10, ptr %2, align 8
  store i64 %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %19, %12
  %18 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %18

19:                                               ; preds = %12
  br label %17

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb74ac08831dfef96E"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %19, %11
  %17 = load i8, ptr %2, align 1, !range !10, !noundef !5
  %18 = trunc i8 %17 to i1
  ret i1 %18

19:                                               ; preds = %11
  br label %16

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1673905e19bf0b35E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !noundef !5
  %13 = call i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17hd4aa181da1fa8a46E"(i64 %12)
  %14 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1909fcac1cb90876E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !range !15, !noundef !5
  %14 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h225760a743465bacE(i32 %13)
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c2a986f2090dc81E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !range !15, !noundef !5
  %14 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6831dd0258bdfae7E(i32 %13)
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1d0039cb410f94b3E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %5, align 1
  %11 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !noundef !5
  call void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h7c857f8c660cd420E"(i64 %16)
  store i64 0, ptr %7, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %21
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = insertvalue { i64, i64 } poison, i64 %26, 0
  %30 = insertvalue { i64, i64 } %29, i64 %28, 1
  ret { i64, i64 } %30

31:                                               ; preds = %21
  br label %24

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1e40b5f3d2005384E"(i64 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8, !range !14, !noundef !5
  store i64 %14, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8, !range !14, !noundef !5
  %16 = call zeroext i1 @"_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread28_$u7b$$u7b$closure$u7d$$u7d$17hccd66114245db027E"(ptr align 8 %1, i64 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %19

18:                                               ; preds = %2
  store i8 2, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %19
  %23 = load i8, ptr %7, align 1, !range !6, !noundef !5
  ret i8 %23

24:                                               ; preds = %19
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26fd81af2264e67dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = call i32 @"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17heb36d77b285377deE"(i32 %13), !range !15
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h297c4872e6b578b7E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h81bb07cceed39f7bE(ptr %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %21
  %25 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %21
  br label %24

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h39db513effa012a6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %7 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hafb1a74f3e3cc668E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3f3e09e3c152955eE"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hdc74131daf73486fE(ptr sret({ i32, [9 x i32] }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h40a4725e478c8052E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %6 = alloca { { i32, i32 }, ptr }, align 8
  %7 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  call void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb8cbb1d53ec91b98E"(ptr sret({ { i32, i32 }, ptr }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 2, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52f331d2c8574e10E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = call i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hf58f555d660a36d1E"(i32 %13), !range !15
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5347b524ff117fb8E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !range !15, !noundef !5
  %14 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h3acbcf2e5e102502E(i32 %13), !range !15
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h553f439f375e95dbE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = call i32 @"_ZN5tokio3net4unix8listener12UnixListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdf3be17ba986f841E"(i32 %13), !range !15
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5b4c599295e2a232E"(ptr sret({ i64, [20 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %11 = icmp eq i64 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 160, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 160, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h6984572f43cdbe82E"(ptr sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8 %8, ptr align 1 %2, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 168, i1 false)
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 3, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60e61919313899bdE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !noundef !5
  %13 = call i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h81638d4b3fbe45d4E"(i64 %12)
  %14 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i32 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6759bc9207ce70faE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !range !15, !noundef !5
  %14 = call { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hcf44c781986be757E(i32 %13)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  %17 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 0
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 1
  store i32 %16, ptr %19, align 4
  store i32 0, ptr %0, align 8
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i32 1, ptr %0, align 8
  br label %24

24:                                               ; preds = %20, %10
  %25 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %28, %24
  ret void

28:                                               ; preds = %24
  br label %27

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74a731dd5ddb54c8E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = call i32 @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hb4c07fdac14e0c61E"(i32 %13), !range !15
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %6 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %7 = alloca { i32, { i16, [108 x i8] }, [1 x i16] }, align 4
  store i8 1, ptr %4, align 1
  %8 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i32], { i32, { i16, [108 x i8] }, [1 x i16] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 116, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 116, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha90a3a384ce7cd54E(ptr sret({ { i32, { i16, [108 x i8] }, [1 x i16] } }) align 4 %6, ptr align 4 %5)
  %13 = getelementptr inbounds { [1 x i32], { { i32, { i16, [108 x i8] }, [1 x i16] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 116, i1 false)
  store i32 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h877796187535aa23E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !range !15, !noundef !5
  %14 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h3576a601e259642eE(i32 %13)
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h9bacc31d79d317fcE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %14 = call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h498bf7733369b138E"(ptr align 8 %2)
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %0, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha070d983bce57d36E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %7 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hef9c3db549d4af25E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7669e6c63f71fffE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = call i32 @"_ZN5tokio3net3tcp6stream9TcpStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hec88ad3db5b8431dE"(i32 %13), !range !15
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha8b9deed7f044d17E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %12 = call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h906f6c851986ccedE"()
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb010ce629c517004E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !range !15, !noundef !5
  %14 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd8e5f08ac6b4881aE(i32 %13)
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbd5a661c90d06d01E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %4, align 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %12 = call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h38d5918c7305df1dE"()
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbf3f571e8eb59c78E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %7 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h7f5420e6d1056db3E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc07710fc4171fe43E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i128, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i128, i32 }, align 8
  %6 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { i128, i32 } }, ptr %0, i32 0, i32 1
  %11 = getelementptr inbounds { i128, i32 }, ptr %10, i32 0, i32 0
  %12 = load i128, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i128, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { i128, i32 }, ptr %3, i32 0, i32 0
  store i128 %12, ptr %15, align 8
  %16 = getelementptr inbounds { i128, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  store i8 0, ptr %4, align 1
  %17 = getelementptr inbounds { i128, i32 }, ptr %5, i32 0, i32 0
  store i128 %12, ptr %17, align 8
  %18 = getelementptr inbounds { i128, i32 }, ptr %5, i32 0, i32 1
  store i32 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i128, i32 }, ptr %5, i32 0, i32 0
  %20 = load i128, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { i128, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1a9c2e4daaed67aE"(i128 %20, i32 %22)
  store ptr null, ptr %6, align 8
  br label %26

23:                                               ; preds = %1
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %23, %9
  %27 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %31, %26
  %30 = load ptr, ptr %6, align 8, !noundef !5
  ret ptr %30

31:                                               ; preds = %26
  br label %29

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc73a68cb44afd6fdE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i32, i32 }, ptr } }, align 8
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { { i32, i32 }, ptr }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i32, ptr %1, align 8, !range !17, !noundef !5
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 16, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hd4d2dd046c269396E(ptr sret({ i32, [3 x i32] }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i32 3, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7e3adec863d9104E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !range !15, !noundef !5
  %14 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h17246be4a7fdf693E(i32 %13)
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcfb063052754f0ccE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !noundef !5
  %14 = call i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h87d8b02f5d797535E"(i32 %13), !range !15
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd26731451874d4f3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %14 = call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf13858d063e8093cE"(ptr align 8 %2)
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 0, ptr %0, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bae87a570900cfE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  store i32 %12, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !range !15, !noundef !5
  %14 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h5f062fc0d7296470E(i32 %13)
  %15 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %0, align 8
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %0, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h283d67a4f5d174c4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h436b4ef9a567037cE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6149787eaec95aceE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h7d894b0209095b16E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h921591aad4efe688E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hbf1854ee104fb2d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hef97e0fddd78d2d7E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0da9cf55ddb413e5E"(i8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca {}, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i8, ptr %9, align 1, !range !18, !noundef !5
  %13 = icmp eq i8 %12, 3
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i8, ptr %9, align 1, !range !6, !noundef !5
  store i8 %17, ptr %6, align 1
  ret i8 %17

18:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #5
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %18
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f7fdd088ae8a498E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !9, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %21, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.1, ptr align 8 %3) #5
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1b4c9dd4f9b05c87E"(ptr align 8 %8) #6
          to label %37 unwind label %35

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1c995f1ef41d3c17E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca {}, align 1
  %9 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i64, ptr %9, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !range !14, !noundef !5
  store i64 %17, ptr %6, align 8
  ret i64 %17

18:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #5
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %18
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h237f76469aa1b9faE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca {}, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %12 = icmp eq i64 %11, 4
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

16:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %4) #5
          to label %29 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %6, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %17

29:                                               ; preds = %16
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26e0a7141439ddb6E"(i8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca {}, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  ret i1 %18

20:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #5
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %5, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %20
  unreachable

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2c0672c258d0f94aE"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

16:                                               ; preds = %5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.2, ptr align 8 %4) #5
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h6ca85899eb93f9d3E"(ptr align 8 %8) #6
          to label %29 unwind label %27

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ce984f34d44916eE"(ptr %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %7, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %7, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.3, ptr align 8 %3) #5
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %7) #6
          to label %29 unwind label %27

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  %8 = alloca i8, align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %7, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #5
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4ee7dfd172ef4155E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { {} }, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %7, align 8
  ret i64 %19

20:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr align 1 %9, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.4, ptr align 8 %4) #5
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %20
  unreachable

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h637a6ed42e7e5874E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

16:                                               ; preds = %5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.5, ptr align 8 %4) #5
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr align 8 %8) #6
          to label %29 unwind label %27

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %16
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8985413ea07c9207E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !20, !noundef !5
  %17 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8
  %23 = zext i1 %19 to i8
  %24 = insertvalue { ptr, i8 } poison, ptr %16, 0
  %25 = insertvalue { ptr, i8 } %24, i8 %23, 1
  ret { ptr, i8 } %25

26:                                               ; preds = %4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !20, !noundef !5
  %30 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !10, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.6, ptr align 8 %3) #5
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$$GT$17he6ce822835897d08E"(ptr align 8 %8) #6
          to label %46 unwind label %44

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %26
  unreachable

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8bb2e1437bdae881E"(ptr %0, i8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca {}, align 1
  %10 = alloca { ptr, i8 }, align 8
  %11 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  store i8 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !10, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8
  %29 = zext i1 %25 to i8
  %30 = insertvalue { ptr, i8 } poison, ptr %22, 0
  %31 = insertvalue { ptr, i8 } %30, i8 %29, 1
  ret { ptr, i8 } %31

32:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr align 1 %9, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %4) #5
          to label %45 unwind label %39

33:                                               ; preds = %39
  %34 = load ptr, ptr %6, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %33

45:                                               ; preds = %32
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hafd42199faacab76E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !5
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

17:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.7, ptr align 8 %4) #5
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h47765e73c2d7fdc3E"(ptr align 8 %8) #6
          to label %28 unwind label %26

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb49f0f85816f120aE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load i32, ptr %0, align 8, !range !13, !noundef !5
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !range !15, !noundef !5
  %18 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !range !15, !noundef !5
  %20 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = insertvalue { i32, i32 } poison, i32 %17, 0
  %23 = insertvalue { i32, i32 } %22, i32 %19, 1
  ret { i32, i32 } %23

24:                                               ; preds = %4
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.3, ptr align 8 %3) #5
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %8) #6
          to label %37 unwind label %35

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %24
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32 %0, i32 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca {}, align 1
  %10 = alloca { i32, i32 }, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i32, ptr %10, align 4, !range !13, !noundef !5
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !noundef !5
  store i32 %20, ptr %7, align 4
  ret i32 %20

21:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr align 1 %9, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %4) #5
          to label %34 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %6, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %22

34:                                               ; preds = %21
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hedb4df31dccef11aE"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { {} }, align 1
  %8 = alloca i8, align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %7, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.8, ptr align 8 %3) #5
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6d747cbc20183a5E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !9, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %18, 1
  ret { ptr, ptr } %22

23:                                               ; preds = %4
  %24 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.9, ptr align 8 %3) #5
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr align 8 %8) #6
          to label %35 unwind label %33

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf757bddaf562bcdcE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca {}, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8, !noundef !5
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %18, ptr %6, align 8
  ret ptr %18

19:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %3) #5
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %5, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %19
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b62c68be2babb08E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h96c953929c754effE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17had2629543db6a616E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd157b873fbf644b6E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17he8300b2b465a6cccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h40e8f574e52e8475E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !9, !noundef !5
  %12 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = zext i1 %14 to i8
  %19 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %20 = insertvalue { ptr, i8 } %19, i8 %18, 1
  ret { ptr, i8 } %20

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !9, !noundef !5
  %25 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !10, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr align 1 %5, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.11, ptr align 8 %1) #5
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17hcc47dd20cf1bb22bE"(ptr align 8 %5) #6
          to label %41 unwind label %39

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4f0ab758ea2147ecE"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %14, ptr %5, align 8
  ret ptr %14

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %17, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr align 1 %6, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.12, ptr align 8 %2) #5
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr116drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9f0f10d74ac157efE"(ptr align 8 %6) #6
          to label %28 unwind label %26

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8459053dfd1eeb5cE"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca {}, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr align 1 %4, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.0, ptr align 8 %1) #5
          to label %25 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %3, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %13

25:                                               ; preds = %12
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h880f4ba44981756cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  store i32 %11, ptr %4, align 4
  ret i32 %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr align 1 %5, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.3, ptr align 8 %1) #5
          to label %22 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %5) #6
          to label %25 unwind label %23

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %15

22:                                               ; preds = %12
  unreachable

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb7a8a287b5079845E"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %14, ptr %5, align 8
  ret ptr %14

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %17, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr align 1 %6, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.13, ptr align 8 %2) #5
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$$GT$17h8860f66e757b7090E"(ptr align 8 %6) #6
          to label %28 unwind label %26

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdd9d0c73feb77aceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !8, !noundef !5
  %12 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = zext i1 %14 to i8
  %19 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %20 = insertvalue { ptr, i8 } %19, i8 %18, 1
  ret { ptr, i8 } %20

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %25 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !10, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.7707d073d4b52a47af2004bb86db0286.10, i64 43, ptr align 1 %5, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.14, ptr align 8 %1) #5
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17h4b20bc8b003f205aE"(ptr align 8 %5) #6
          to label %41 unwind label %39

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0cab5607e5ce3e70E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hdb18c5df0be17cfaE"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1fb19a33cd5035aeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %0, align 8
  br label %18

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = call ptr @"_ZN3std2io6cursor15reserve_and_pad28_$u7b$$u7b$closure$u7d$$u7d$17hc6d6dfc40bef4590E"()
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i8, ptr %5, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h21edd318014ebbc2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h967e8bf10cd9d99dE"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h5ce3561fb27155a3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h5c1b0c5d4d3f4aa6E"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h970301fcd257bb1eE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %24

23:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h793a1513e32e3175E"()
  store ptr null, ptr %5, align 8
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %34, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !align !8, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr } poison, ptr %29, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %31, 1
  ret { ptr, ptr } %33

34:                                               ; preds = %24
  br label %27

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf040a1ca3a24992E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17he7eb90d8f13915efE"(i64 %16)
  store i8 1, ptr %6, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %23, %17
  %21 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %17
  br label %20

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb67929bc99712700E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17ha988d44ee58de603E"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf421bc727b1dd7d3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfa3f37faa9298356E"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h06c6d4341a930d66E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8, !noundef !5
  %18 = call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfeb70cbc6bcc62bE"(ptr align 8 %1, ptr align 8 %2, i64 %17)
  store ptr %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %4, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22
  %26 = load ptr, ptr %9, align 8, !noundef !5
  ret ptr %26

27:                                               ; preds = %22
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h2057af4f1ab70772E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, align 8
  %6 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 136, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h0430ceff13271383E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %5)
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i16 2, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h4e48d8d6bae91ca4E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8, !noundef !5
  %18 = call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2733cfb0968dd9ebE"(ptr align 8 %1, ptr align 8 %2, i64 %17)
  store ptr %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %4, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22
  %26 = load ptr, ptr %9, align 8, !noundef !5
  ret ptr %26

27:                                               ; preds = %22
  br label %25

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8fb3dc5b2005960fE"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %5, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8, !noundef !5
  %19 = call { i64, i64 } @"_ZN5tokio7runtime4task7harness15can_read_output28_$u7b$$u7b$closure$u7d$$u7d$17h24f5c23eb6ad2c52E"(ptr align 8 %8, i64 %18)
  store { i64, i64 } %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %9, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %34, %24
  %28 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %24
  br label %27

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24 %0, i24 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i8, [2 x i8] }, align 1
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca i24, align 4
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca i24, align 4
  %10 = alloca { i8, [2 x i8] }, align 1
  store i24 %0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %9, i64 3, i1 false)
  store i24 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %7, i64 3, i1 false)
  store i8 1, ptr %4, align 1
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %10, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %5, i64 3, i1 false)
  br label %17

16:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 3, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %25, %17
  %21 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %39

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h13b91253c866289eE"(ptr align 1 %8)
          to label %20 unwind label %31

26:                                               ; preds = %31
  %27 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %28 = icmp eq i8 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %46

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %26

37:                                               ; preds = %39, %20
  %38 = load i24, ptr %6, align 1
  ret i24 %38

39:                                               ; preds = %20
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1 %10)
  br label %37

40:                                               ; preds = %46, %26
  %41 = load ptr, ptr %3, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %26
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1 %10) #6
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5297a08e2c537d7dE"(i8 %0, i8 %1, i1 zeroext %2, i8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i8, i8 }, align 1
  %10 = alloca { i8, i8 }, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  store i8 %0, ptr %11, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %1, ptr %12, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %3, ptr %15, align 1
  store i8 1, ptr %8, align 1
  %16 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !range !10, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %27 = zext i1 %23 to i8
  store i8 %27, ptr %26, align 1
  %28 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %25, ptr %28, align 1
  %29 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %30 = zext i1 %23 to i8
  store i8 %30, ptr %29, align 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %25, ptr %31, align 1
  br label %36

32:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %33, align 1
  %35 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  store i8 %3, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %20
  %37 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %44, label %39

39:                                               ; preds = %44, %36
  %40 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %41 = icmp eq i8 %40, 2
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %54

44:                                               ; preds = %36
  br label %39

45:                                               ; preds = %54, %39
  %46 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !range !10, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds { i8, i8 }, ptr %9, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i1 %48 to i8
  %52 = insertvalue { i8, i8 } poison, i8 %51, 0
  %53 = insertvalue { i8, i8 } %52, i8 %50, 1
  ret { i8, i8 } %53

54:                                               ; preds = %39
  br label %45

55:                                               ; No predecessors!
  %56 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %57 = icmp eq i8 %56, 2
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %66, %55
  %61 = load ptr, ptr %5, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %55
  br label %60

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h98bda615f538c0a1E"(i64 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  store i64 %16, ptr %8, align 8
  br label %18

17:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %18
  %22 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %27

24:                                               ; preds = %18
  br label %21

25:                                               ; preds = %27, %21
  %26 = load i64, ptr %8, align 8, !noundef !5
  ret i64 %26

27:                                               ; preds = %21
  br label %25

28:                                               ; No predecessors!
  %29 = load i64, ptr %9, align 8, !range !7, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %37, %28
  %32 = load ptr, ptr %4, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %28
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17ha4e8880923ba00b5E"(i8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %8, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %10 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %7, align 1
  br label %21

19:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %24

24:                                               ; preds = %29, %21
  %25 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %33

29:                                               ; preds = %21
  br label %24

30:                                               ; preds = %33, %24
  %31 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %24
  br label %30

34:                                               ; No predecessors!
  %35 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %45, %34
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hc2ea3d6c753636fdE"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 1, i64 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %21, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  br label %31

28:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %29 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %19
  %32 = load i8, ptr %8, align 1, !range !10, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %39, %31
  %35 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %47

39:                                               ; preds = %31
  br label %34

40:                                               ; preds = %47, %34
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !range !7, !noundef !5
  %43 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; preds = %34
  br label %40

48:                                               ; No predecessors!
  %49 = load i64, ptr %10, align 8, !range !16, !noundef !5
  %50 = icmp eq i64 %49, 2
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %59, %48
  %54 = load ptr, ptr %5, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %48
  br label %53

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, ptr } @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf1ca9b9067f02e34E"(ptr %0)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161527e67b98f41cE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = load i8, ptr %0, align 1, !range !18, !noundef !5
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.7707d073d4b52a47af2004bb86db0286.15, i64 2, ptr align 1 %6, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.16)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.7707d073d4b52a47af2004bb86db0286.17, i64 3, ptr align 1 %5, ptr align 8 @anon.7707d073d4b52a47af2004bb86db0286.18)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i8, ptr %7, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01c88a1421237a5fE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i16, [15 x i16] } }, align 8
  %6 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %1, i32 0, i32 1
  %7 = load i16, ptr %6, align 8, !range !21, !noundef !5
  %8 = icmp eq i16 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %0, i32 0, i32 1
  store i16 2, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %11
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0597fd95261d55f0E"(ptr sret({ i64, [20 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 160, i1 false)
  %10 = getelementptr inbounds { [1 x i64], { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 160, i1 false)
  store i64 0, ptr %0, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %8
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08d02a0d0e9a9cb2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h120005c7468f14ecE"(ptr sret({ [36 x i8], i8, [19 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, ptr }, align 8
  %6 = getelementptr inbounds { [36 x i8], i8, [19 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds { [36 x i8], i8, [19 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %11
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h130ef61ed2e1d08fE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i32, i32 }, i32, i32 }, i32, i32, i32 }, align 4
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { { { i32, i32 }, i32, i32 }, i32, i32, i32 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 28, i1 false)
  %11 = getelementptr inbounds { [1 x i32], { { { i32, i32 }, i32, i32 }, i32, i32, i32 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 28, i1 false)
  store i32 0, ptr %0, align 8
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %9
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h148b7c9221b57150E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %6 = load i32, ptr %1, align 8, !noundef !5
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %5, i64 120, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i32 -1, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1772348cd497585fE"(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %6, align 8
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = insertvalue { i64, ptr } poison, i64 %23, 0
  %27 = insertvalue { i64, ptr } %26, ptr %25, 1
  ret { i64, ptr } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %6 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %15, align 1
  br label %16

16:                                               ; preds = %12, %11
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h190eb7a4dd0108aaE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %6 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b138b05ce260899E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h294f7d8c2307b3e5E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !10, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ea49d26a293d89dE"(ptr sret({ [44 x i8], i8, [91 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [44 x i8], i8, [11 x i8] }, { [17 x i32], i32 }, ptr }, align 8
  %6 = getelementptr inbounds { [44 x i8], i8, [91 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !range !18, !noundef !5
  %8 = icmp eq i8 %7, 3
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 136, i1 false)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds { [44 x i8], i8, [91 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %11
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30aba4a1290326ddE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, ptr }, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h33fccd1833b9f79dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !13, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 0
  store i32 %12, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 1
  store i32 %14, ptr %19, align 4
  store i32 0, ptr %0, align 8
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %9
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h40d8b5e3944b4e1bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h41fa142723bb0deeE"(ptr sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, i8 }, { { ptr, i64 }, i64, i64 }, i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds { [8 x i8], i8, [47 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [2 x i64], { { ptr, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %14 = getelementptr inbounds { [2 x i64], { { { ptr, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false)
  %15 = getelementptr inbounds { [8 x i8], i8, [47 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %11
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46f9a0a1b0abd849E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4a98db0b6f01ca31E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c13522e5ce79d16E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cc6b8a07f0ee4dbE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 128, i1 false)
  %10 = getelementptr inbounds { [1 x i64], { i64, { i32, { i16, [108 x i8] }, [1 x i16] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 128, i1 false)
  store i64 0, ptr %0, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %8
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56f2d25ed9ef606fE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !15, !noundef !5
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 0
  store i32 %12, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 1
  store i32 %14, ptr %19, align 4
  store i32 0, ptr %0, align 8
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %9
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58f68cc55d6f16eeE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a0529692a3d139fE"(ptr sret({ i64, [17 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 136, i1 false)
  %10 = getelementptr inbounds { [1 x i64], { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 136, i1 false)
  store i64 0, ptr %0, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %8
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6314947441c04702E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  br label %23

22:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h68d8f024980ccce3E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6c5d0c094532db47E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %19, align 8
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %11
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h741652e9840b9073E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %17, ptr %21, align 8
  br label %23

22:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75469040cde2751cE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %1, align 8, !range !10, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !range !10, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1
  store i8 0, ptr %0, align 8
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i8 1, ptr %0, align 8
  br label %22

22:                                               ; preds = %17, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h793b50ddd206c438E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7dd6b9ac0af23bb7E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7f83e80851dac9a5E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h805c481c33501fbdE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h82ca605420fc9a62E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h840fbb3570b2819cE"(ptr sret({ [36 x i8], i8, [11 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, i32, [1 x i32] }, align 8
  %6 = getelementptr inbounds { [36 x i8], i8, [11 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds { [36 x i8], i8, [11 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %11
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8a745faf8b9b52d1E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8e583838f2e57a88E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ed24eb85b49aa88E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h921e59e42109846cE"(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %6, align 8
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = insertvalue { i64, ptr } poison, i64 %23, 0
  %27 = insertvalue { i64, ptr } %26, ptr %25, 1
  ret { i64, ptr } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h96eef1ef2a2f0f12E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8, !align !8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9baf5437853c78ecE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !15, !noundef !5
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 0
  store i32 %12, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 1
  store i32 %14, ptr %19, align 4
  store i32 0, ptr %0, align 8
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %9
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fa154a9f05743dcE"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !10, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha57230638d2d7685E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha7591d41bd043b8fE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %19, align 8
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %11
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac31f99e7751bb6dE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %6, align 8
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = insertvalue { i64, ptr } poison, i64 %23, 0
  %27 = insertvalue { i64, ptr } %26, ptr %25, 1
  ret { i64, ptr } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbd28cdc2046899b2E"(ptr sret({ i64, [35 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [7 x i64] } }, { { [17 x i32], i32 }, ptr, { { {}, { { { i8 } }, [7 x i8], { { { i64, i32 }, { i64, i32 }, i64, i8, [7 x i8] } } } } }, { [20 x i32], i32, [1 x i32] } } }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 288, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe2543c1b6812364E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 3, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe9cd3a20e096425E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !15, !noundef !5
  %13 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !range !15, !noundef !5
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 0
  store i32 %12, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %17, i32 0, i32 1
  store i32 %14, ptr %19, align 4
  store i32 0, ptr %0, align 8
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %20, %9
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfd392b12885af75E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc96c45efbe9111b3E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8, !range !13, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !15, !noundef !5
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %13, %9
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd5c70c8368dfbd51E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he01f0984d9346ea3E"(ptr sret({ [28 x i8], i8, [75 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { ptr, i64 }, i64 } }, i32, i8, [3 x i8] }, { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} } }, align 8
  %6 = getelementptr inbounds { [28 x i8], i8, [75 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !5
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 104, i1 false)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds { [28 x i8], i8, [75 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %11
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf30703a9b5d17b39E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %10
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf6238fdbedea6d7aE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 32, i1 false)
  %10 = getelementptr inbounds { [1 x i64], { ptr, [3 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %14

14:                                               ; preds = %11, %8
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf70d5912193fe9d1E"(ptr sret({ i64, [23 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 184, i1 false)
  %10 = getelementptr inbounds { [1 x i64], { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 184, i1 false)
  store i64 0, ptr %0, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i64 1, ptr %0, align 8
  br label %16

16:                                               ; preds = %11, %8
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h34749344fb3f89bdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4loom3std3sys8num_cpus28_$u7b$$u7b$closure$u7d$$u7d$17he9d3edc6b00afc5eE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h729ca33c244839b0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hb271a1bcd1475e6aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h99dd204009d2f1f8E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h53dcdf01aae98f0eE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hd90572271a3209baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$tokio..runtime..context..current..SetCurrentGuard$C$std..thread..local..AccessError$GT$$GT$17hdc7a40b007b71ec3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..FileType$C$std..io..error..Error$GT$$GT$17h10193589a5838b24E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17hd4aa181da1fa8a46E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h225760a743465bacE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h6831dd0258bdfae7E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h7c857f8c660cd420E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread28_$u7b$$u7b$closure$u7d$$u7d$17hccd66114245db027E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17heb36d77b285377deE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h81bb07cceed39f7bE(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hafb1a74f3e3cc668E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdc74131daf73486fE(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb8cbb1d53ec91b98E"(ptr sret({ { i32, i32 }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hf58f555d660a36d1E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h3acbcf2e5e102502E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix8listener12UnixListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdf3be17ba986f841E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17h6984572f43cdbe82E"(ptr sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h81638d4b3fbe45d4E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hcf44c781986be757E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hb4c07fdac14e0c61E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha90a3a384ce7cd54E(ptr sret({ { i32, { i16, [108 x i8] }, [1 x i16] } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h3576a601e259642eE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h498bf7733369b138E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17hef9c3db549d4af25E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6stream9TcpStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hec88ad3db5b8431dE"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h906f6c851986ccedE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hd8e5f08ac6b4881aE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h38d5918c7305df1dE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h7f5420e6d1056db3E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he1a9c2e4daaed67aE"(i128, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd4d2dd046c269396E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h17246be4a7fdf693E(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h87d8b02f5d797535E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf13858d063e8093cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h5f062fc0d7296470E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h1f0101d45220e14fE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h1b4c9dd4f9b05c87E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha59c6e60df5061f3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h6ca85899eb93f9d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4631f06636f4f10E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h1bde7f844115527bE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb946dec9ba14870E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17ha164f9b15cee31b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h31dbb24e74cc341eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$$GT$17he6ce822835897d08E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b76cc53c3649d80E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h47765e73c2d7fdc3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb924897a705ef07E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..watch..error..RecvError$GT$17ha2a71d888780cbd7E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$tokio..sync..watch..error..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h46086727b2af1ddaE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18afbba67031e31E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17hcc47dd20cf1bb22bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb5fff7f4edbfc4bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h9f0f10d74ac157efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0487327db2b28fb3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$$GT$17h8860f66e757b7090E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ae7ab358581f0fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17h4b20bc8b003f205aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hca979c2b5de3b87cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hdb18c5df0be17cfaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io6cursor15reserve_and_pad28_$u7b$$u7b$closure$u7d$$u7d$17hc6d6dfc40bef4590E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h967e8bf10cd9d99dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h5c1b0c5d4d3f4aa6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17h793a1513e32e3175E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17he7eb90d8f13915efE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17ha988d44ee58de603E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfa3f37faa9298356E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfeb70cbc6bcc62bE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0430ceff13271383E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2733cfb0968dd9ebE"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio7runtime4task7harness15can_read_output28_$u7b$$u7b$closure$u7d$$u7d$17h24f5c23eb6ad2c52E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h13b91253c866289eE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf1ca9b9067f02e34E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h090c3b130e70b02eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf9b7dff3e8324748E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..time..error..Error$GT$17h2ce6fc3e1d840418E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha752748526e18418E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i8 0, i8 2}
!11 = !{i8 0, i8 5}
!12 = !{i64 0, i64 4}
!13 = !{i32 0, i32 2}
!14 = !{i64 1, i64 0}
!15 = !{i32 0, i32 -1}
!16 = !{i64 0, i64 3}
!17 = !{i32 0, i32 3}
!18 = !{i8 0, i8 4}
!19 = !{i64 0, i64 5}
!20 = !{i64 4}
!21 = !{i16 0, i16 3}
