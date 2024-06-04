target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.36b2d1bcd16c154c863694636a29dc30.0.llvm.1966342284610798123 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"unexpected end of data" }>, align 1
@anon.36b2d1bcd16c154c863694636a29dc30.1.llvm.1966342284610798123 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.36b2d1bcd16c154c863694636a29dc30.0.llvm.1966342284610798123, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.2.llvm.1966342284610798123 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.3.llvm.1966342284610798123 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.4.llvm.1966342284610798123 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.36b2d1bcd16c154c863694636a29dc30.5.llvm.1966342284610798123 = hidden unnamed_addr constant <{ [127 x i8] }> <{ [127 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/coreutils-rs/coreutils/src/uucore/src/lib/features/pipes.rs" }>, align 1
@anon.36b2d1bcd16c154c863694636a29dc30.6.llvm.1966342284610798123 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.36b2d1bcd16c154c863694636a29dc30.5.llvm.1966342284610798123, [16 x i8] c"\7F\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN6uucore8features5pipes12splice_exact17haeb8a571ac16637aE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { ptr, [5 x i64] }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { i32, [3 x i32] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %54, %3
  %14 = load i64, ptr %12, align 8, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 134, ptr %11, align 4
  br label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %18 = load i64, ptr %12, align 8, !noundef !4
  call void @_ZN6uucore8features5pipes6splice17h15cd2df93b70bc5eE.llvm.1966342284610798123(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %18)
  %19 = load i32, ptr %8, align 8, !range !5, !noundef !4
  %20 = zext i32 %19 to i64
  switch i64 %20, label %23 [
    i64 0, label %24
    i64 1, label %28
  ]

21:                                               ; preds = %41, %16
  %22 = load i32, ptr %11, align 4, !range !6, !noundef !4
  ret i32 %22

23:                                               ; preds = %33, %17
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds { [1 x i64], i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %9, align 8
  br label %33

28:                                               ; preds = %17
  %29 = getelementptr inbounds { [1 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4, !range !7, !noundef !4
  %32 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %34 = load i32, ptr %9, align 8, !range !5, !noundef !4
  %35 = zext i32 %34 to i64
  switch i64 %35, label %23 [
    i64 0, label %36
    i64 1, label %41
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  store i64 %38, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %39 = load i64, ptr %10, align 8, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %54

41:                                               ; preds = %33
  %42 = getelementptr inbounds { [1 x i32], i32 }, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !range !7, !noundef !4
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4, !range !7, !noundef !4
  store i32 %44, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %21

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.36b2d1bcd16c154c863694636a29dc30.1.llvm.1966342284610798123, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr @anon.36b2d1bcd16c154c863694636a29dc30.3.llvm.1966342284610798123, align 8, !align !8, !noundef !4
  %48 = getelementptr inbounds i8, ptr @anon.36b2d1bcd16c154c863694636a29dc30.3.llvm.1966342284610798123, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.36b2d1bcd16c154c863694636a29dc30.2.llvm.1966342284610798123, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @_ZN4core9panicking13assert_failed17hc16184d854a9c291E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.36b2d1bcd16c154c863694636a29dc30.4.llvm.1966342284610798123, ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.36b2d1bcd16c154c863694636a29dc30.6.llvm.1966342284610798123) #5
  unreachable

54:                                               ; preds = %36
  %55 = load i64, ptr %10, align 8, !noundef !4
  %56 = load i64, ptr %12, align 8, !noundef !4
  %57 = sub i64 %56, %55
  store i64 %57, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes6splice17h15cd2df93b70bc5eE.llvm.1966342284610798123(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  %6 = call noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.1966342284610798123"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %5, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i32 noundef %6, ptr noalias noundef align 8 dereferenceable_or_null(8) null, i64 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes8vmsplice17h0179fce1bb133243E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, {} }, align 8
  %7 = alloca { { { ptr, i64 }, {} } }, align 8
  %8 = alloca [1 x { { { ptr, i64 }, {} } }], align 8
  %9 = call noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1966342284610798123"(ptr noalias noundef readonly align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds [1 x { { { ptr, i64 }, {} } }], ptr %8, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %9, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features5pipes8vmsplice17h3984414b15011e7bE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, {} }, align 8
  %7 = alloca { { { ptr, i64 }, {} } }, align 8
  %8 = alloca [1 x { { { ptr, i64 }, {} } }], align 8
  %9 = call noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.1966342284610798123"(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = load ptr, ptr %6, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store ptr %15, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds [1 x { { { ptr, i64 }, {} } }], ptr %8, i64 0, i64 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %9, ptr noalias noundef nonnull readonly align 8 %8, i64 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN72_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h36089c1bcd0ad24dE.llvm.1966342284610798123"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc16184d854a9c291E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl6splice17h5e98b3398fbb50c9E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i32 noundef, ptr noalias noundef align 8 dereferenceable_or_null(8), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3nix5fcntl8vmsplice17hbde116034cf04cd2E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), i32 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i32 0, i32 135}
!7 = !{i32 0, i32 134}
!8 = !{i64 8}
