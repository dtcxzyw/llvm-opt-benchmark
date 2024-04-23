target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.43ad44428669b726ef019cedf3c2a0eb.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h6de2ea3fdf0deed2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff899768a4ca9bd4E" }>, align 8
@anon.43ad44428669b726ef019cedf3c2a0eb.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd2791dcac5764eddE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6491ce49b8792aeE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h6de2ea3fdf0deed2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hd2791dcac5764eddE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h00ad7a81df5e625aE(i8 noundef %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43ad44428669b726ef019cedf3c2a0eb.0, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43ad44428669b726ef019cedf3c2a0eb.0, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #6
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h52d4438103888feaE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43ad44428669b726ef019cedf3c2a0eb.1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.43ad44428669b726ef019cedf3c2a0eb.1, ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.6308580542711297703"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN68_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h72341afd29643fd2E.llvm.6308580542711297703"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs15FileInformation9from_file17h46e2230f08ed8eb2E(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %9 = alloca { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, align 8
  %10 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i32, [37 x i32] }, align 8
  %13 = alloca { i32, [37 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %13)
  call void @llvm.lifetime.start.p0(i64 152, ptr %12)
  %14 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.6308580542711297703"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  call void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %12, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8)
  %15 = load i32, ptr %12, align 8, !range !5, !noundef !4
  %16 = zext i32 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %21
  ]

17:                                               ; preds = %26, %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 144, i1 false)
  %20 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 144, i1 false)
  store i32 0, ptr %13, align 8
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i32], i32 }, ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4, !range !6, !noundef !4
  %25 = getelementptr inbounds { [1 x i32], i32 }, ptr %13, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  store i32 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %26

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 144, ptr %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr %12)
  %27 = load i32, ptr %13, align 8, !range !5, !noundef !4
  %28 = zext i32 %27 to i64
  switch i64 %28, label %17 [
    i64 0, label %29
    i64 1, label %32
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 144, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 144, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %9)
  br label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds { [1 x i32], i32 }, ptr %13, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !range !6, !noundef !4
  store i32 %34, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %35 = load i32, ptr %11, align 4, !range !6, !noundef !4
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %36 = load i32, ptr %6, align 4, !range !6, !noundef !4
  %37 = icmp ule i32 %36, 133
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %38 = sext i32 %36 to i64
  %39 = shl i64 %38, 32
  %40 = or i64 %39, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %43 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr %13)
  br label %46

46:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features2fs15FileInformation9from_file17hc0fe3b6d03ba5bfdE(ptr noalias nocapture noundef sret({ i64, [18 x i64] }) align 8 dereferenceable(152) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %9 = alloca { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, align 8
  %10 = alloca { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i32, [37 x i32] }, align 8
  %13 = alloca { i32, [37 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %13)
  call void @llvm.lifetime.start.p0(i64 152, ptr %12)
  %14 = call noundef i32 @"_ZN68_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h72341afd29643fd2E.llvm.6308580542711297703"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152) %12, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8)
  %15 = load i32, ptr %12, align 8, !range !5, !noundef !4
  %16 = zext i32 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %21
  ]

17:                                               ; preds = %26, %2
  unreachable

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 144, i1 false)
  %20 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 144, i1 false)
  store i32 0, ptr %13, align 8
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i32], i32 }, ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !range !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4, !range !6, !noundef !4
  %25 = getelementptr inbounds { [1 x i32], i32 }, ptr %13, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  store i32 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %26

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 144, ptr %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr %12)
  %27 = load i32, ptr %13, align 8, !range !5, !noundef !4
  %28 = zext i32 %27 to i64
  switch i64 %28, label %17 [
    i64 0, label %29
    i64 1, label %32
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 144, i1 false)
  %31 = getelementptr inbounds { [1 x i64], { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 144, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %9)
  br label %46

32:                                               ; preds = %26
  %33 = getelementptr inbounds { [1 x i32], i32 }, ptr %13, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !range !6, !noundef !4
  store i32 %34, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %35 = load i32, ptr %11, align 4, !range !6, !noundef !4
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %36 = load i32, ptr %6, align 4, !range !6, !noundef !4
  %37 = icmp ule i32 %36, 133
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %38 = sext i32 %36 to i64
  %39 = shl i64 %38, 32
  %40 = or i64 %39, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %42, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %43 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 152, ptr %13)
  br label %46

46:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff899768a4ca9bd4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6491ce49b8792aeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix3sys4stat5fstat17hdfb1d0de2803e090E(ptr noalias nocapture noundef sret({ i32, [37 x i32] }) align 8 dereferenceable(152), i32 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i32 0, i32 134}
