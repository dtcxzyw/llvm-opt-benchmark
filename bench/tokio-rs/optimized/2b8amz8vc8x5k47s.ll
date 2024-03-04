; ModuleID = 'bench/tokio-rs/original/2b8amz8vc8x5k47s.ll'
source_filename = "bench/tokio-rs/original/2b8amz8vc8x5k47s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d26e2869296e7438a9955f17ccece17b.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/net/addr.rs" }>, align 1
@anon.d26e2869296e7438a9955f17ccece17b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d26e2869296e7438a9955f17ccece17b.0, [16 x i8] c"\15\00\00\00\00\00\00\00\B6\00\00\000\00\00\00" }>, align 8
@anon.d26e2869296e7438a9955f17ccece17b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d26e2869296e7438a9955f17ccece17b.0, [16 x i8] c"\15\00\00\00\00\00\00\00\DB\00\00\000\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs12slice_to_vec17h52c64f48f25fc5d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h16a9d1b22b240b2fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h144f80c5d876a129E"(ptr nocapture writeonly sret({ { i16, [15 x i16] } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { i16, [15 x i16] }, align 4
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h41fc6767f76816f6E"(ptr nonnull sret({ i16, [15 x i16] }) align 4 %6, ptr align 1 %1, i64 %2)
  %7 = load i16, ptr %6, align 4, !range !5, !noundef !6
  %.not = icmp eq i16 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false)
  br label %11

9:                                                ; preds = %3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h455abc61ac9c4555E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h055b36fd1703ccafE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d26e2869296e7438a9955f17ccece17b.1)
  store i16 3, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.21.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17hbcc9e10ebf7af5f0E"(ptr nocapture writeonly sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { [16 x i8] }, align 1
  %4 = alloca { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %.sroa.212 = alloca [15 x i16], align 2
  %6 = alloca { { [16 x i8] }, i32, i32, i16, [1 x i16] }, align 4
  %7 = alloca { i8, [16 x i8] }, align 1
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 8, !noundef !6
  %13 = tail call i40 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hd637f784200d62e6E"(ptr nonnull align 1 %8, i64 %10)
  %14 = and i40 %13, 1
  %15 = icmp eq i40 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %.sroa.223.0.extract.shift = lshr i40 %13, 8
  %.sroa.223.0.extract.trunc = trunc i40 %.sroa.223.0.extract.shift to i32
  %17 = tail call i48 @_ZN4core3net11socket_addr12SocketAddrV43new17hdb7f44c924775585E(i32 %.sroa.223.0.extract.trunc, i16 %12)
  store i16 0, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i48 %17, ptr %.sroa.28.0..sroa_idx, align 2
  br label %21

18:                                               ; preds = %2
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3b14ee92bdd1b8feE"(ptr nonnull sret({ i8, [16 x i8] }) align 1 %7, ptr nonnull align 1 %8, i64 %10)
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %24

21:                                               ; preds = %24, %22, %16
  ret void

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  call void @_ZN4core3net11socket_addr12SocketAddrV63new17h49d7cebb9f2df58cE(ptr nonnull sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4 %6, ptr nonnull align 1 %3, i16 %12, i32 0, i32 0)
  %.sroa.212.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.212, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %.sroa.212.4..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  store i16 1, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.212, i64 30, i1 false)
  br label %21

24:                                               ; preds = %18
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h455abc61ac9c4555E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 1 %8, i64 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %12, ptr %25, align 8
  %26 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hec0ad7d877646314E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d26e2869296e7438a9955f17ccece17b.2)
  store i16 3, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.219.0..sroa_idx, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h16a9d1b22b240b2fE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h41fc6767f76816f6E"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h455abc61ac9c4555E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h055b36fd1703ccafE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hd637f784200d62e6E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @_ZN4core3net11socket_addr12SocketAddrV43new17hdb7f44c924775585E(i32, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3b14ee92bdd1b8feE"(ptr sret({ i8, [16 x i8] }) align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3net11socket_addr12SocketAddrV63new17h49d7cebb9f2df58cE(ptr sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4, ptr align 1, i16, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hec0ad7d877646314E(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i16 0, i16 3}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
