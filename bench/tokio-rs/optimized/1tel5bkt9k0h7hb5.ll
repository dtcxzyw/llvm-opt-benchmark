; ModuleID = 'bench/tokio-rs/original/1tel5bkt9k0h7hb5.ll'
source_filename = "bench/tokio-rs/original/1tel5bkt9k0h7hb5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN5tokio3net3tcp5split5split17hb4111bc0a0295bd7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf9poll_peek17h52c8efdffb396777E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h8f692668bf84f99eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf4peek17h36892373458a0f68E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [48 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf5ready17h223e451b1060bbaeE(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf8readable17h8b38a5e7c61c1fa4E(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf8try_read17he4c61fcdd39d3785E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h21dd7e0511881d94E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf17try_read_vectored17ha5c6d396a496fdf2E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17h0d65e78f760a1269E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf9peer_addr17hed66934c2b123d98E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split8ReadHalf10local_addr17hdd3580951a6bccfaE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf5ready17h17493d45f7d3f57fE(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf8writable17h61f8caeb0a228526E(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf9try_write17h96c10187956d87c5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h79f0e8944c5d8700E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf18try_write_vectored17h135c82a6f5761ad1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17hf3ec49faaa32013dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf9peer_addr17h8c0f74d35796e0ddE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp5split9WriteHalf10local_addr17hca2149d7d0846834E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN85_$LT$tokio..net..tcp..split..ReadHalf$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hb400d440f3b05014E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69328ec371410199E"(ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17hd66f193e68a3cc55E(ptr nonnull align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h132ea84fb8ae760fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08c00cf3cb0d1416E"(ptr nonnull align 8 %6)
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17he603aee66c46fc64E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hf1e2d75d3a052894E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08c00cf3cb0d1416E"(ptr nonnull align 8 %6)
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d0ff374d584d7dcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN88_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17he614656b05281546E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6f33a53ee7c7c8a2E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN88_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h347b24cfeca4aa4aE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08c00cf3cb0d1416E"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17hbc6ed9dd619ea946E(ptr nonnull align 8 %5, i8 1)
  %7 = call { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr %6)
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN115_$LT$tokio..net..tcp..split..ReadHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17h7dbaff0821eac749E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN116_$LT$tokio..net..tcp..split..WriteHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$6as_ref17h75544b6832e23d57E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h8f692668bf84f99eE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h21dd7e0511881d94E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17h0d65e78f760a1269E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h79f0e8944c5d8700E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17hf3ec49faaa32013dE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69328ec371410199E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17hd66f193e68a3cc55E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h08c00cf3cb0d1416E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17he603aee66c46fc64E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d0ff374d584d7dcE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6f33a53ee7c7c8a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17hbc6ed9dd619ea946E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
