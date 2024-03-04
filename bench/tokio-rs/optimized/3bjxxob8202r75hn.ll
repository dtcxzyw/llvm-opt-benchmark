; ModuleID = 'bench/tokio-rs/original/3bjxxob8202r75hn.ll'
source_filename = "bench/tokio-rs/original/3bjxxob8202r75hn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @_ZN5tokio3net4unix5split5split17h0b4206c21c83de30E(ptr align 8 %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf5ready17ha0d64a978c5ea48dE(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf8readable17h139aa9359bb9f58aE(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf8try_read17h5271c68f398df9b5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net4unix6stream10UnixStream8try_read17h80072168bef6fe17E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf17try_read_vectored17h6e4e5901c56df5c2E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hbd835a90fa840e21E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf9peer_addr17h4fef546a4b232e96E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb6e1df16dfa3d535E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split8ReadHalf10local_addr17h1123698ea9951898E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hee81b1877cff9269E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf5ready17he274178b1fb670cdE(ptr nocapture writeonly sret({ ptr, i64, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf8writable17hd67a3ea6d17663d4E(ptr nocapture writeonly sret({ ptr, [152 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf9try_write17h52abbbacf5cc2cbbE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net4unix6stream10UnixStream9try_write17ha31ac343523586e8E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf18try_write_vectored17h37c3d6065b8ebdf5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #2 {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17h2968788fb5798c2cE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf9peer_addr17hd5aaa4e521b19d85E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb6e1df16dfa3d535E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix5split9WriteHalf10local_addr17h3a9f1d5e41f3f39dE(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hee81b1877cff9269E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN86_$LT$tokio..net..unix..split..ReadHalf$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hf094d047b81a9632E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h870ba6043ea856e7E"(ptr nonnull align 8 %4)
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream14poll_read_priv17h6e5450c89bcede4dE(ptr nonnull align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hc529dbe8879012a8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06c6f1fff8dbe149E"(ptr nonnull align 8 %6)
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN5tokio3net4unix6stream10UnixStream15poll_write_priv17hf4da3e513428dd07E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h27235d541755b31aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06c6f1fff8dbe149E"(ptr nonnull align 8 %6)
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17hc0574c3509e1f953E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %8, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17hb2c03a682d3a8d13E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call zeroext i1 @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h25c5b3d86f351741E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h52b0c7ccc836a07aE"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #3 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h6177902a7da61d5cE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06c6f1fff8dbe149E"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call ptr @_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17h56f870bb599f316dE(ptr nonnull align 8 %5, i8 1)
  %7 = call { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr %6)
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN118_$LT$tokio..net..unix..split..ReadHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..unix..stream..UnixStream$GT$$GT$6as_ref17h0037b8aec3b296d6E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN119_$LT$tokio..net..unix..split..WriteHalf$u20$as$u20$core..convert..AsRef$LT$tokio..net..unix..stream..UnixStream$GT$$GT$6as_ref17h81a0f73b74f22c4cE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream8try_read17h80072168bef6fe17E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hbd835a90fa840e21E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb6e1df16dfa3d535E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hee81b1877cff9269E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream9try_write17ha31ac343523586e8E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17h2968788fb5798c2cE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h870ba6043ea856e7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream14poll_read_priv17h6e5450c89bcede4dE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h06c6f1fff8dbe149E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix6stream10UnixStream15poll_write_priv17hf4da3e513428dd07E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17hc0574c3509e1f953E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h25c5b3d86f351741E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17h56f870bb599f316dE(ptr align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc7f0cdcc2a48b205E"(ptr) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
