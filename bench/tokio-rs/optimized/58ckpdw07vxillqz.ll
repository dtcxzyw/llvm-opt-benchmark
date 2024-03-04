; ModuleID = 'bench/tokio-rs/original/58ckpdw07vxillqz.ll'
source_filename = "bench/tokio-rs/original/58ckpdw07vxillqz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.117b8a763c27de8cf9a09a3384427f54.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio/src/net/udp.rs" }>, align 1
@anon.117b8a763c27de8cf9a09a3384427f54.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.117b8a763c27de8cf9a09a3384427f54.0, [16 x i8] c"\14\00\00\00\00\00\00\00\A9\00\00\00\09\00\00\00" }>, align 8
@anon.117b8a763c27de8cf9a09a3384427f54.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.117b8a763c27de8cf9a09a3384427f54.0, [16 x i8] c"\14\00\00\00\00\00\00\00\A8\00\00\00\13\00\00\00" }>, align 8
@anon.117b8a763c27de8cf9a09a3384427f54.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.117b8a763c27de8cf9a09a3384427f54.0, [16 x i8] c"\14\00\00\00\00\00\00\005\03\00\00\0D\00\00\00" }>, align 8
@anon.117b8a763c27de8cf9a09a3384427f54.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.117b8a763c27de8cf9a09a3384427f54.0, [16 x i8] c"\14\00\00\00\00\00\00\00N\05\00\00\0D\00\00\00" }>, align 8
@anon.117b8a763c27de8cf9a09a3384427f54.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.117b8a763c27de8cf9a09a3384427f54.0, [16 x i8] c"\14\00\00\00\00\00\00\00N\06\00\00\0D\00\00\00" }>, align 8
@anon.117b8a763c27de8cf9a09a3384427f54.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.117b8a763c27de8cf9a09a3384427f54.0, [16 x i8] c"\14\00\00\00\00\00\00\00\D6\07\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket9bind_addr17h38475d76745ec8b1E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i16, [15 x i16] }, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN3mio3net3udp9UdpSocket4bind17h517d8a30c29b76abE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull align 4 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46f9a0a1b0abd849E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %8 = load i32, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !range !7, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he85a64dfd8c7ac27E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %12, ptr nonnull align 8 @anon.117b8a763c27de8cf9a09a3384427f54.1), !noalias !8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58f68cc55d6f16eeE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3), !noalias !8
  %13 = load i64, ptr %4, align 8, !range !11, !noalias !8, !noundef !6
  %.not.i = icmp eq i64 %13, 2
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8817fc439e3f28b4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %17, ptr nonnull align 8 @anon.117b8a763c27de8cf9a09a3384427f54.1)
  br label %_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E.exit

_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8817fc439e3f28b4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %20, ptr nonnull align 8 @anon.117b8a763c27de8cf9a09a3384427f54.2)
  br label %21

21:                                               ; preds = %_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E.exit, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket8from_std17h3456635091494faeE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3udp9UdpSocket8from_std17hbc771787d2a4131cE(i32 %1), !range !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he85a64dfd8c7ac27E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2), !noalias !12
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58f68cc55d6f16eeE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4), !noalias !12
  %7 = load i64, ptr %5, align 8, !range !11, !noalias !12, !noundef !6
  %.not.i = icmp eq i64 %7, 2
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !12, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8817fc439e3f28b4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E.exit

_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E.exit: ; preds = %8, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket8into_std17hd657b8ab2478aa17E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h539b85a9b2c0f56dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h877796187535aa23E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcfb063052754f0ccE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio3net3udp9UdpSocket9as_socket17h62a890e51f0d6302E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hadc08e69cb05c722E"(ptr align 8 %0), !range !7
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket10local_addr17h3219f431f900184bE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket10local_addr17h61c01735d1d67b13E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket9peer_addr17h72c7549693c9fb81E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket9peer_addr17h1a89a064f0a6339fE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket5ready17h44c999cdd861eceaE(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket8writable17h498dccb375cf724cE(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3udp9UdpSocket15poll_send_ready17h38bffdb70c3e17b7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h6e5724a3e05fba87E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket4send17hc8fc99fb7c12c140E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket9poll_send17h4f7fc6f0e35918aaE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %9, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h83f3638cb581a29aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket8try_send17he24db356deb82b6bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h923440d7c532acf9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket8readable17h9b2ca5a057cd2693E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3udp9UdpSocket15poll_recv_ready17h757ebc502d4ee325E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h5a805821c7003161E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket4recv17hebe3735f84c315c3E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3udp9UdpSocket9poll_recv17h0fa373fb84c51724E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %0)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h11dfc91f21891b08E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %7, ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %10 = load i64, ptr %5, align 8, !range !11, !noundef !6
  %.not = icmp eq i64 %10, 2
  br i1 %.not, label %20, label %11

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %4)
  %12 = load i64, ptr %6, align 8, !range !15, !noundef !6
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %14, align 8, !noundef !6
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr nonnull align 8 %2, i64 %16)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr nonnull align 8 %2, i64 %16, ptr nonnull align 8 @anon.117b8a763c27de8cf9a09a3384427f54.3)
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %19 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %18)
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  br label %20

20:                                               ; preds = %3, %17, %15
  %.sroa.4.0 = phi ptr [ null, %15 ], [ %.fca.1.extract, %17 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 0, %15 ], [ %.fca.0.extract, %17 ], [ 1, %3 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.4.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket8try_recv17h5f38d54693220df2E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h2eeb1e79f436915dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket12poll_send_to17h227a845c346997b3E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4, ptr align 4 %5) unnamed_addr #0 {
  %7 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %8 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %5, ptr %11, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hb500b71d1a788013E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %2, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket11try_send_to17h60f9411f86b36a50E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 4 %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 }, ptr }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %4, ptr %10, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h3cffc11b7d390dbcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, i64 2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio3net3udp9UdpSocket12send_to_addr17h61b69d28fdaeebdcE(ptr nocapture writeonly sret({ { i16, [15 x i16] }, ptr, { ptr, i64 }, [248 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr nocapture readonly align 4 %4) unnamed_addr #2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %3, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket9recv_from17h0de87d44a458130eE(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket14poll_recv_from17hb83112f302d466b6E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i16, [15 x i16] }, align 8
  %6 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %7 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %8 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %9 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hb6db39304d792a1bE(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %7, ptr align 8 %9, ptr align 8 %2, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 8, !range !16, !noundef !6
  %.not = icmp eq i16 %13, 3
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01c88a1421237a5fE"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %8, ptr nonnull align 8 %6)
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i16, ptr %15, align 8, !range !17, !noundef !6
  %.not3 = icmp eq i16 %16, 2
  br i1 %.not3, label %19, label %18

17:                                               ; preds = %4
  store i16 3, ptr %0, align 8
  br label %21

18:                                               ; preds = %14
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload, ptr nonnull align 8 @anon.117b8a763c27de8cf9a09a3384427f54.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h530793dba77de670E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull %20)
  br label %21

21:                                               ; preds = %19, %18, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket13try_recv_from17ha304c2a6cd8dcec2E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h9ed4cdee959f9ab7E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket9peek_from17hb625409190f2856aE(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket14poll_peek_from17he8b51deb58a67fa0E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i16, [15 x i16] }, align 8
  %6 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %7 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %8 = alloca { [4 x i16], i16, [15 x i16] }, align 8
  %9 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  %10 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h6446612e3d8a8214E(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %7, ptr align 8 %9, ptr align 8 %2, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 8, !range !16, !noundef !6
  %.not = icmp eq i16 %13, 3
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01c88a1421237a5fE"(ptr nonnull sret({ [4 x i16], i16, [15 x i16] }) align 8 %8, ptr nonnull align 8 %6)
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i16, ptr %15, align 8, !range !17, !noundef !6
  %.not3 = icmp eq i16 %16, 2
  br i1 %.not3, label %19, label %18

17:                                               ; preds = %4
  store i16 3, ptr %0, align 8
  br label %21

18:                                               ; preds = %14
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload, ptr nonnull align 8 @anon.117b8a763c27de8cf9a09a3384427f54.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h530793dba77de670E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull %20)
  br label %21

21:                                               ; preds = %19, %18, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket13try_peek_from17h57a6541b2034bf36E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h3abf83f1f7452e4cE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3udp9UdpSocket11peek_sender17hbb6fbd5c4bca77f0E(ptr nocapture writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket16poll_peek_sender17hdc751725597602c6E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h4c63e787c0cf5b92E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4, ptr align 8 %2, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket15try_peek_sender17he7b78c1e96245526E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8 %1)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hff6674aa3131f7eeE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %3, i64 1, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17h4e8b836ebb669cb9E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %1)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN3mio3net3udp9UdpSocket6try_io17h63a3a8fb4bc88e82E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket9broadcast17ha74734d2644dae31E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket9broadcast17h8a48ef04ea988e1cE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket13set_broadcast17h26d3381548e0d8cdE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket13set_broadcast17h735d2e73622febf6E(ptr align 4 %3, i1 zeroext %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket17multicast_loop_v417hd1e4b303c3bb3a43E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket17multicast_loop_v417h2f64df86e99519f4E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket21set_multicast_loop_v417hc022e3ed01344263E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket21set_multicast_loop_v417h564502251fa2caa0E(ptr align 4 %3, i1 zeroext %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket16multicast_ttl_v417h30bdae26c7212e27E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket16multicast_ttl_v417hd46b9498bd60a0d3E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket20set_multicast_ttl_v417h07515f6a5cf80a0dE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket20set_multicast_ttl_v417h55af4c7d6e2788cbE(ptr align 4 %3, i32 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket17multicast_loop_v617h55598d25b9261658E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket17multicast_loop_v617h1b99865f27f842eeE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket21set_multicast_loop_v617h3ba5cd025629c8fcE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket21set_multicast_loop_v617h405ff276f003e1f7E(ptr align 4 %3, i1 zeroext %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket3ttl17h1206cbf50e379141E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3udp9UdpSocket3ttl17h5b69c933fdbe5308E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket7set_ttl17he719d924132ecf20E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3udp9UdpSocket7set_ttl17h0d01c58f0baaa0a1E(ptr align 4 %3, i32 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket3tos17hb2aadfc7fbdc50dbE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hadc08e69cb05c722E"(ptr align 8 %1), !range !7
  store i32 %4, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr nonnull align 4 %3)
  call void @_ZN7socket26socket6Socket3tos17h3e0aa0e835a5f177E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket7set_tos17h9c484026f0963e7eE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hadc08e69cb05c722E"(ptr align 8 %0), !range !7
  store i32 %4, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr nonnull align 4 %3)
  %6 = call ptr @_ZN7socket26socket6Socket7set_tos17heac23eb09437bcacE(ptr align 4 %5, i32 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3udp9UdpSocket6device17ha37d37b0fc03cf02E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hadc08e69cb05c722E"(ptr align 8 %1), !range !7
  store i32 %4, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr nonnull align 4 %3)
  call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hda1b7305401ec88aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 4 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket11bind_device17h207f5bcfd28dab50E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hadc08e69cb05c722E"(ptr align 8 %0), !range !7
  store i32 %5, ptr %4, align 4
  %6 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr nonnull align 4 %4)
  %7 = call ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17h584dd8bf7d88b19dE"(ptr align 4 %6, ptr align 1 %1, i64 %2)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket17join_multicast_v417he9119137f9ddc785E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { [4 x i8] }, align 4
  %5 = alloca { [4 x i8] }, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  %6 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %7 = call ptr @_ZN3mio3net3udp9UdpSocket17join_multicast_v417h79d04d84c23ec614E(ptr align 4 %6, ptr nonnull align 1 %5, ptr nonnull align 1 %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket17join_multicast_v617hc12e758278e1c55aE(ptr align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %5 = tail call ptr @_ZN3mio3net3udp9UdpSocket17join_multicast_v617hae88fccaf608aec5E(ptr align 4 %4, ptr align 1 %1, i32 %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket18leave_multicast_v417h9d3144c147b5065cE(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { [4 x i8] }, align 4
  %5 = alloca { [4 x i8] }, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %4, align 4
  %6 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %7 = call ptr @_ZN3mio3net3udp9UdpSocket18leave_multicast_v417h4d230fbd535f81ecE(ptr align 4 %6, ptr nonnull align 1 %5, ptr nonnull align 1 %4)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3udp9UdpSocket18leave_multicast_v617h39dbdbfe6e4738f8E(ptr align 8 %0, ptr align 1 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %5 = tail call ptr @_ZN3mio3net3udp9UdpSocket18leave_multicast_v617h393feb42c6a3afdcE(ptr align 4 %4, ptr align 1 %1, i32 %2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3udp9UdpSocket10take_error17h08d286b7a3eddba4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3udp9UdpSocket10take_error17h2b42e9d9c033e46dE(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$tokio..net..udp..UdpSocket$u20$as$u20$core..convert..TryFrom$LT$std..net..udp..UdpSocket$GT$$GT$8try_from17hc249034133ca8248E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = tail call i32 @_ZN3mio3net3udp9UdpSocket8from_std17hbc771787d2a4131cE(i32 %1), !range !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he85a64dfd8c7ac27E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.117b8a763c27de8cf9a09a3384427f54.6), !noalias !18
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58f68cc55d6f16eeE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3), !noalias !18
  %6 = load i64, ptr %4, align 8, !range !11, !noalias !18, !noundef !6
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3udp9UdpSocket8from_std17h3456635091494faeE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !18, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8817fc439e3f28b4E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.117b8a763c27de8cf9a09a3384427f54.6)
  br label %_ZN5tokio3net3udp9UdpSocket8from_std17h3456635091494faeE.exit

_ZN5tokio3net3udp9UdpSocket8from_std17h3456635091494faeE.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$tokio..net..udp..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b3ea275832571d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf53cf28dfa107cb2E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3udp3sys82_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$9as_raw_fd17haf56c4818aa2e8a6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN70_$LT$mio..net..udp..UdpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hf04087eebd7c7020E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3udp3sys81_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..udp..UdpSocket$GT$5as_fd17h49299a3a546cfa23E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN70_$LT$mio..net..udp..UdpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hf04087eebd7c7020E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !7
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket4bind17h517d8a30c29b76abE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46f9a0a1b0abd849E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8817fc439e3f28b4E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he85a64dfd8c7ac27E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58f68cc55d6f16eeE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3udp9UdpSocket8from_std17hbc771787d2a4131cE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h539b85a9b2c0f56dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h877796187535aa23E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcfb063052754f0ccE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17hadc08e69cb05c722E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket10local_addr17h61c01735d1d67b13E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9peer_addr17h1a89a064f0a6339fE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h50fa5806c46583daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h6e5724a3e05fba87E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h83f3638cb581a29aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h923440d7c532acf9E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h5a805821c7003161E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h11dfc91f21891b08E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h2eeb1e79f436915dE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17hb500b71d1a788013E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h3cffc11b7d390dbcE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hb6db39304d792a1bE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01c88a1421237a5fE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h530793dba77de670E"(ptr sret({ i16, [15 x i16] }) align 8, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h9ed4cdee959f9ab7E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h6446612e3d8a8214E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h3abf83f1f7452e4cE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h4c63e787c0cf5b92E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hff6674aa3131f7eeE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket6try_io17h63a3a8fb4bc88e82E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9broadcast17h8a48ef04ea988e1cE(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket13set_broadcast17h735d2e73622febf6E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket17multicast_loop_v417h2f64df86e99519f4E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket21set_multicast_loop_v417h564502251fa2caa0E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket16multicast_ttl_v417hd46b9498bd60a0d3E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket20set_multicast_ttl_v417h55af4c7d6e2788cbE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket17multicast_loop_v617h1b99865f27f842eeE(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket21set_multicast_loop_v617h405ff276f003e1f7E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket3ttl17h5b69c933fdbe5308E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket7set_ttl17h0d01c58f0baaa0a1E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3tos17h3e0aa0e835a5f177E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket7set_tos17heac23eb09437bcacE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hda1b7305401ec88aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17h584dd8bf7d88b19dE"(ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket17join_multicast_v417h79d04d84c23ec614E(ptr align 4, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket17join_multicast_v617hae88fccaf608aec5E(ptr align 4, ptr align 1, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket18leave_multicast_v417h4d230fbd535f81ecE(ptr align 4, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3udp9UdpSocket18leave_multicast_v617h393feb42c6a3afdcE(ptr align 4, ptr align 1, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3udp9UdpSocket10take_error17h2b42e9d9c033e46dE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf53cf28dfa107cb2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN70_$LT$mio..net..udp..UdpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hf04087eebd7c7020E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 0, i32 -1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E: argument 0"}
!10 = distinct !{!10, !"_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E"}
!11 = !{i64 0, i64 3}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E: argument 0"}
!14 = distinct !{!14, !"_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E"}
!15 = !{i64 0, i64 2}
!16 = !{i16 0, i16 4}
!17 = !{i16 0, i16 3}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E: argument 0"}
!20 = distinct !{!20, !"_ZN5tokio3net3udp9UdpSocket3new17h4c0ec3f7ff57a2c1E"}
