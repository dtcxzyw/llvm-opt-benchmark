target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d26e2869296e7438a9955f17ccece17b.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/net/addr.rs" }>, align 1
@anon.d26e2869296e7438a9955f17ccece17b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d26e2869296e7438a9955f17ccece17b.0, [16 x i8] c"\15\00\00\00\00\00\00\00\B6\00\00\000\00\00\00" }>, align 8
@anon.d26e2869296e7438a9955f17ccece17b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d26e2869296e7438a9955f17ccece17b.0, [16 x i8] c"\15\00\00\00\00\00\00\00\DB\00\00\000\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs12slice_to_vec17h52c64f48f25fc5d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h16a9d1b22b240b2fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h144f80c5d876a129E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { i16, [15 x i16] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { i16, [15 x i16] }, align 4
  %9 = alloca { i16, [15 x i16] }, align 8
  %10 = alloca { i16, [15 x i16] }, align 4
  %11 = alloca { i16, [15 x i16] }, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h41fc6767f76816f6E"(ptr sret({ i16, [15 x i16] }) align 4 %11, ptr align 1 %1, i64 %2)
  %14 = load i16, ptr %11, align 4, !range !5, !noundef !6
  %15 = icmp eq i16 %14, 2
  %16 = select i1 %15, i64 1, i64 0
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %22

19:                                               ; preds = %3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h455abc61ac9c4555E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  %20 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h055b36fd1703ccafE(ptr align 8 %5, ptr align 8 @anon.d26e2869296e7438a9955f17ccece17b.1)
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i16 3, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %22

22:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17hbcc9e10ebf7af5f0E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [16 x i8] }, align 1
  %4 = alloca i48, align 8
  %5 = alloca { [4 x i8] }, align 1
  %6 = alloca i40, align 8
  %7 = alloca i16, align 2
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, align 8
  %11 = alloca { i16, [15 x i16] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { i16, [15 x i16] }, align 4
  %14 = alloca { i16, [15 x i16] }, align 8
  %15 = alloca { i16, [15 x i16] }, align 4
  %16 = alloca { { [16 x i8] }, i32, i32, i16, [1 x i16] }, align 4
  %17 = alloca { [16 x i8] }, align 1
  %18 = alloca { i8, [16 x i8] }, align 1
  %19 = alloca { i16, [15 x i16] }, align 4
  %20 = alloca { i16, [15 x i16] }, align 8
  %21 = alloca { i16, [15 x i16] }, align 4
  %22 = alloca { { [4 x i8] }, i16 }, align 2
  %23 = alloca { [4 x i8] }, align 1
  %24 = alloca { i8, [4 x i8] }, align 1
  store ptr %1, ptr %9, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !7, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i16, [3 x i16] }, ptr %1, i32 0, i32 1
  %32 = load i16, ptr %31, align 8, !noundef !6
  store i16 %32, ptr %7, align 2
  %33 = call i40 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hd637f784200d62e6E"(ptr align 1 %26, i64 %28)
  store i40 %33, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %6, i64 5, i1 false)
  %34 = load i8, ptr %24, align 1, !range !8, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %2
  %39 = getelementptr inbounds { [1 x i8], { [4 x i8] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %39, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %23, i64 4, i1 false)
  %40 = load i32, ptr %5, align 1
  %41 = call i48 @_ZN4core3net11socket_addr12SocketAddrV43new17hdb7f44c924775585E(i32 %40, i16 %32)
  store i48 %41, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 8 %4, i64 6, i1 false)
  %42 = getelementptr inbounds { [1 x i16], { { [4 x i8] }, i16 } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %22, i64 6, i1 false)
  store i16 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  br label %48

43:                                               ; preds = %2
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3b14ee92bdd1b8feE"(ptr sret({ i8, [16 x i8] }) align 1 %18, ptr align 1 %26, i64 %28)
  %44 = load i8, ptr %18, align 1, !range !8, !noundef !6
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %52

48:                                               ; preds = %52, %49, %38
  ret void

49:                                               ; preds = %43
  %50 = getelementptr inbounds { [1 x i8], { [16 x i8] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %50, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %17, i64 16, i1 false)
  call void @_ZN4core3net11socket_addr12SocketAddrV63new17h49d7cebb9f2df58cE(ptr sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4 %16, ptr align 1 %3, i16 %32, i32 0, i32 0)
  %51 = getelementptr inbounds { [1 x i32], { { [16 x i8] }, i32, i32, i16, [1 x i16] } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %16, i64 28, i1 false)
  store i16 1, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %48

52:                                               ; preds = %43
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h455abc61ac9c4555E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 1 %26, i64 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  %53 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, i16, [3 x i16] }, ptr %10, i32 0, i32 1
  store i16 %32, ptr %53, align 8
  %54 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hec0ad7d877646314E(ptr align 8 %10, ptr align 8 @anon.d26e2869296e7438a9955f17ccece17b.2)
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  store i16 3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h16a9d1b22b240b2fE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h41fc6767f76816f6E"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
