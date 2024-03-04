target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3bc74391045e5563a0aeec62a50c790d.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ready" }>, align 1
@anon.3bc74391045e5563a0aeec62a50c790d.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..result..Result$LT$$LP$$RP$$C$tokio..time..error..Error$GT$$GT$17ha496279c38f58ccbE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha600f4bd9dd8a96eE" }>, align 8
@anon.3bc74391045e5563a0aeec62a50c790d.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Pending" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h052323bb4a7cdc03E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0fbc5a559ae8ee80E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [7 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2f7afc77a2d6b13dE"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [9 x i32] }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8 %4)
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store i32 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h491e8f25ec91aa8fE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, [29 x i32] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h530793dba77de670E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i16, [15 x i16] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i16 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { i64, ptr } poison, i64 %11, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h936f0f6d026ffcedE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !8, !noundef !5
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h96f4b47af676e60dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8 %4)
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store i32 3, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb5fe171fdb4f44b4E"(ptr sret({ i64, [15 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i32, [29 x i32] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i32 -1, ptr %5, align 8
  %9 = getelementptr inbounds { [1 x i64], { i32, [29 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 120, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbcee98977d97714eE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [16 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbea03d8b7b43111aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8 %4)
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8 %4)
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store i64 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdf5df8085e129a2bE"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  store i8 1, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %2, align 1
  %6 = load i8, ptr %2, align 1, !range !8, !noundef !5
  ret i8 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he63e8a78af33878cE"(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [18 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 152, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { i64, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %5 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8 %3)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !noundef !5
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %10 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { i64, ptr } poison, i64 %9, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he84793b4b841537cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds { [4 x i16], i16, [15 x i16] }, ptr %5, i32 0, i32 1
  store i16 2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17haa6f8936181592a2E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %4 = icmp eq i8 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hf7db0f5bab7e3202E"(i8 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %1, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %11, align 1
  store i8 1, ptr %5, align 1
  %12 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %13 = icmp eq i8 %12, 4
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load i8, ptr %9, align 1, !range !10, !noundef !5
  store i8 %17, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  store i8 %17, ptr %6, align 1
  %22 = load i8, ptr %6, align 1, !range !10, !noundef !5
  %23 = call i8 @"_ZN5tokio4time5sleep5Sleep12poll_elapsed28_$u7b$$u7b$closure$u7d$$u7d$17h1b5525fd499a7bc7E"(i8 %19, i8 %21, i8 %22), !range !10
  store i8 %23, ptr %7, align 1
  br label %25

24:                                               ; preds = %3
  store i8 4, ptr %7, align 1
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %30, %25
  %29 = load i8, ptr %7, align 1, !range !9, !noundef !5
  ret i8 %29

30:                                               ; preds = %25
  call void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868c8861cf8fb509E"(ptr align 1 %8)
  br label %28

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h267b393fd1a4445cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [8 x i8], i8, [47 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !5
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h3e50480960359d67E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h47d30ef945e2f727E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, 4
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h5037d9ebd8baf6ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h59247fd5a92be0ddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h67bd6d21a9a95ce9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h823aa86af25804a9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h93543903705e406bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17ha1cfc02df0cd19f6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hb141ccf28e45d845E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hd84d72bac8963b1aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17he5fc71c05c26a789E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf2977f31aeae3310E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { [8 x i8], i8, [47 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 3
  %6 = select i1 %5, i64 1, i64 0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf349acd11cb0d4b2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf8d82572fe30e8cdE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = trunc i8 %3 to i1
  %5 = zext i1 %4 to i64
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h388f80656342abb7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h24f57060dea13444E"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h516896e8a5a2e317E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf7842d1c992d37bcE"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h5a805821c7003161E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8b155f77d7cdf55eE"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h6e5724a3e05fba87E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17he93e0e8febd73164E"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h79fbc6e0fe6ecccaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h66653a3ced9d283cE"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h8b6e435d84d915eeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h08424593015411afE"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h9468101449af3da4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17ha1f68aadcccba287E"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h965ae4b31a64cedfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h9ed54dcf31ffd06fE"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd76ccb3d3b79d3dbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h64dc54df03639853E"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hda8811fa2dfa8b90E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h3cae0e27a30348edE"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17he239f9ed456bc601E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  store i8 1, ptr %3, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %24

20:                                               ; preds = %1
  store i64 1, ptr %8, align 8
  br label %28

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 16, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix4pipe6Sender16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa8710185dbe7eE"(ptr align 8 %5)
  store ptr null, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  store i64 0, ptr %8, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %2, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %24, %21, %20
  %29 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %38, %28
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !range !6, !noundef !5
  %34 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %28
  br label %31

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$7map_err17h5ffe061832aeb491E"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %7 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %8 = alloca { i64, i8, i8, [6 x i8] }, align 8
  store i8 1, ptr %4, align 1
  %9 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !10, !noundef !5
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %21, align 1
  br label %28

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %26 = call ptr @_ZN4core3ops8function6FnOnce9call_once17hbd3fac4295a56b02E(ptr %25)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %6, i32 0, i32 1
  store i8 2, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  br label %28

28:                                               ; preds = %23, %22, %20
  %29 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %32, %28
  ret void

32:                                               ; preds = %28
  br label %31

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0562e7340d22757E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %8 = icmp eq i8 %7, 4
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.3bc74391045e5563a0aeec62a50c790d.0, i64 5, ptr align 1 %5, ptr align 8 @anon.3bc74391045e5563a0aeec62a50c790d.1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %17

14:                                               ; preds = %2
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.3bc74391045e5563a0aeec62a50c790d.2, i64 7)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ab27703658dac83E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %10 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  store i64 %15, ptr %5, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  br label %23

18:                                               ; preds = %2
  %19 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %31

23:                                               ; preds = %32, %31, %17
  %24 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %18
  %27 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %18
  store i8 1, ptr %9, align 1
  br label %23

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %0, i64 1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr i8, ptr %1, i64 1
  store ptr %34, ptr %3, align 8
  %35 = getelementptr i8, ptr %0, i64 1
  %36 = getelementptr i8, ptr %1, i64 1
  %37 = call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h462175b8a7853c02E"(ptr align 1 %35, ptr align 1 %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  br label %23
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hf1ca9b9067f02e34E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN5tokio4time5sleep5Sleep12poll_elapsed28_$u7b$$u7b$closure$u7d$$u7d$17h1b5525fd499a7bc7E"(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h868c8861cf8fb509E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h24f57060dea13444E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf7842d1c992d37bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8b155f77d7cdf55eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17he93e0e8febd73164E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h66653a3ced9d283cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h08424593015411afE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17ha1f68aadcccba287E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h9ed54dcf31ffd06fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h64dc54df03639853E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h3cae0e27a30348edE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe6Sender16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8dfa8710185dbe7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hbd3fac4295a56b02E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..result..Result$LT$$LP$$RP$$C$tokio..time..error..Error$GT$$GT$17ha496279c38f58ccbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha600f4bd9dd8a96eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h462175b8a7853c02E"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 5}
!10 = !{i8 0, i8 4}
!11 = !{i64 0, i64 4}
!12 = !{i64 0, i64 5}
!13 = !{i64 0, i64 3}
