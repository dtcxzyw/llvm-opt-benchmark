target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b90c5bd8818e8bc7379cd6709857912.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" \E2\87\92 " }>, align 1
@anon.9b90c5bd8818e8bc7379cd6709857912.1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.0, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.9b90c5bd8818e8bc7379cd6709857912.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0332afa26e8031a6E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..rope..Miss$GT$3fmt17hb90a1c51197c604dE", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.9b90c5bd8818e8bc7379cd6709857912.1, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %14, align 8
  %15 = load ptr, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.2, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.2, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6ece38b78a2e3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6073579e3aefd78aE", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.9b90c5bd8818e8bc7379cd6709857912.1, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %14, align 8
  %15 = load ptr, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.2, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.2, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67283b73ba0dbbb8E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17hc0c4ffc7db787802E", ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.9b90c5bd8818e8bc7379cd6709857912.1, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %14, align 8
  %15 = load ptr, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.2, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.2, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfdc0c3b3bea1b7dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E", ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.9b90c5bd8818e8bc7379cd6709857912.1, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %14, align 8
  %15 = load ptr, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.2, align 8
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.2, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..rope..Miss$GT$3fmt17hb90a1c51197c604dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6073579e3aefd78aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17hc0c4ffc7db787802E"(ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
