; ModuleID = 'bench/tokio-rs/original/1ifle2afmliwhlcm.ll'
source_filename = "bench/tokio-rs/original/1ifle2afmliwhlcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4core3mem10needs_drop17h70e8227308235100E() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4core3mem10needs_drop17he997e245eedf741cE() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h01dbcc17d415a068E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h036ebd78fe8d3361E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h5183feefedf07d78E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h0575a0068e150ed6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h11d08ab7dfec59f2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h086a4adb7965bb8bE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h0992686a050f14bcE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h0cc2a381bc93e406E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h14e63bd8178284e0E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h16a4528d265a99a8E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17ha081b59bf7b00bdcE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h1dadc6c026078c0fE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr333drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17he3e8bc0c1fa167beE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h23427674592417e7E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h28fe818387b368cbE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h2bf9330945cfee1bE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h2f59cbec2edc8d3eE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h32f9ae57b0a0bcc5E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h676898daf5b81584E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h33a47c5e005aaae2E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h901253ff9d229010E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h345fea92851a6cdaE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr306drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc33aa571e4e353afE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h3539effd5d9b032bE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h3997414235439e10E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h0ca29533074b2274E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h3a35ba8691e4cb70E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h3fd3506dd78ee80bE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr292drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h6899cbb2b365f0f9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h4272e6a01f89e8bbE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h278f8c76f9d54d8aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h43598f4ef1834f29E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h44e301a7d633d46dE(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h46931bfb64467282E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$$GT$17h7b1dbdc01587fad3E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h48ea80ebe9e5a069E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h4f683a4b180304bcE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr368drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h2cac4c6cb546a14dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h5185a461b2adb57fE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h526eb4ec96f6f6b2E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr307drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17habc48ead936182ccE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h60bff5b2ae38a417E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h7f7cec968ddebe1dE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h67b2408b33399998E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h6944cd73b3e90065E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h712f548eeac547d7E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hbe7ee93e7673f4a7E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h73f4d339d5fd6726E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h757489f376b9c20bE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h76008bd931256ba6E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h348b8068e6276612E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h761ac3893afe9c12E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h773893cbde13310aE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h7822b99a72e402aaE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h7723a50d7e84ac9eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h7a32b2c7970cfe01E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h84e4edbbddacf9b6E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr267drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h0b6ba517e7a14627E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h882980eef426458eE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h2ea007abc195d34eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h8e33115613116e09E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h8fceaddb61f81831E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h92dfccbe10b3016eE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr332drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hf495c2a5e7cbf5c3E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h95ea114ce4659e0cE(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17h98f4148af960b045E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17h9cbf8f84804d4c39E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17haba0049f0e5f8030E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr331drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h331a86c0b0c3d86aE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17had6f879b6d0d9a88E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hb609674fc953450eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17haf98f096de2fdebeE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hb3dc86b570862c5eE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hb5a33713387fad50E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hb8c06504b3007963E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hba0ff554df9731d8E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hba848287a8f18585E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hbb324058d1b9ec1bE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h467c1af8fae06128E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hbd03d57bfaebf484E(ptr %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  call void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h7d57c73c573d2714E"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hbdcc960607398f4aE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hbea66b8386f660f5E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hc2df27ab78baca8bE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hc605b92ac3d260f1E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hca9a8a9b7a575caeE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hcbee68b95bdbb75fE(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hccc1b238ab70aa22E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hd3cd6bdf8155d0e0E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hdb32b69c1c317dfaE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h8811f5b8c73c6080E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17he17f6311a8e2a32fE(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr358drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h491aaa5bfec61bceE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17he1c1790d742b9780E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hed9692248727d2b0E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17he214e20f7446bea7E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17he386730fb6eb5881E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr376drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h9c645b06c5d07e3bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hec10fc6e3f7e4f8dE(ptr %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$tokio..net..unix..split_owned..OwnedWriteHalf$GT$17h41a4fe89eed648ceE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hef96cc6a993f3896E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr334drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h093c216b46cdf3edE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4drop17hf1c752ce7db9687eE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hf5359ea1d3eea7f8E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hf5cf58784ca22533E(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hb9c41b14863f8f32E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hf62a7690a3d0baa0E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2d4e33c14ab0cd56E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hfdf602490f9c5142E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4drop17hfef097c602d967bcE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17h09f5917793d1fe81E(ptr nocapture align 8 %0, ptr nocapture align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, { { ptr, ptr, i64 } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem4swap17h9adcefdf48cdda9dE(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 1 %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core3mem4take17h03c003ed24612e63E(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"()
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %3, ptr %0, align 8
  store ptr %4, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17h3a44c1c0c323ca8dE(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  call void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c081f10dd30f1f6E"(ptr nonnull sret({ { ptr, i64 }, i64, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17h4916a032a87d1b78E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h900bce29c9d9b756E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core3mem4take17h708f9cc502432c70E(ptr nocapture align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hcd9d980c24b62d81E"()
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %3, ptr %0, align 8
  store ptr %4, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17h9e033582e6f7eb55E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h11bb837fad2cf1e6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17h9e2c83abdcc2546aE(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4ebee4793ba75e26E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4take17hc1bbdd46c6230485E(ptr nocapture writeonly sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17hc354a4240c2b1c50E"(ptr nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h021609b4400b52d9E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h0cc2cd75af10a51bE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h12cb17aca8e4cee3E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h1e84e5d3db537f07E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h21429741a58ea59bE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h2b5f3e64bb5920deE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h2cfc7ef8b4df135cE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h2e01d495120fd45fE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h31cd2b461e6e0c3eE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h3ac975ef21dfdd18E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h420eeaa529944725E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h4469b1b557733ffdE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h4892ad7daeee6a43E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h52ad1e654f8532bdE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h547006e346fd3e60E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h63877e6684b9ccbcE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h68047a6f4e76a425E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h70847eab946f529eE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h71f03e4da9d61d19E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h7d503a7e7f2cb96eE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h827abddf7f7061a6E(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h82c77fe27c26ad0fE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h871f48a8650f477dE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17h9be804a32bb3a1e0E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hc72cff073f735683E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hcacd025929447a3fE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hd40683533cc71786E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hd7ef8d7ff0dcb688E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hddab94e13635048eE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hdfcd5d6377edeb8dE(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17he388a958dbff2dc9E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17he55e0f80941558cfE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hea9e287c8e9642d2E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hf08ab9bccea5b1d5E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hf0cce5eb3f57c23eE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3mem6forget17hfa9adfe66f49ee4dE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h0467eb7e75930e8cE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h09c67b124a8fb0b9E(ptr nocapture writeonly sret({ [8 x i8], i8, [47 x i8] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h3486e4c1b22a5efcE(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h3526181fe6293d8eE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h3ce14fb68c280302E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h3e1e03a2a2156780E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h3ead158d5efe207eE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h50fffcdfb322eaedE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h59dfd9a4d0facaabE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h62215c8e87f837f8E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h6a563ff377d7ed36E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h6de0c9842dde07ccE(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h76adb91c657539a4E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h792b30fbff81f619E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h7aa967e1f69e003cE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h7ec16063d066a63bE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h8bc5bbe5e3e2996dE(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h942c5fbe1d542d59E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h98c8eeab1bf532c2E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @_ZN4core3mem7replace17ha0645eff25914148E(ptr nocapture align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %0, align 8
  store ptr %2, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN4core3mem7replace17ha9cd8eec8540c4f5E(ptr nocapture align 8 %0, ptr %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  store ptr %1, ptr %0, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hafc6c3a13bcc8b9eE(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hbc9af1cc09d1a0c4E(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hce00f006de5c78e3E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hceb13825a12ff42bE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hd16d98558b664931E(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hec6ac2b1e2b23623E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hf36fb6e8d529e1e7E(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17hf9d97ff6c5e1e250E(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h5183feefedf07d78E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$17h11d08ab7dfec59f2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$GT$17h20a7c0691cc024ceE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..scheduled_io..Waiters$GT$$GT$17hde6b218b4468e0c4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr310drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17ha081b59bf7b00bdcE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr333drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17he3e8bc0c1fa167beE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$tokio..task..local..Context$GT$$GT$$GT$17hba57ef94737131d2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h676898daf5b81584E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h901253ff9d229010E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr306drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hc33aa571e4e353afE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h0ca29533074b2274E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h4510cb233ffe2deeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr292drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h6899cbb2b365f0f9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr318drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h278f8c76f9d54d8aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$u2b$core..marker..Send$GT$$GT$17h7b1dbdc01587fad3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr368drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdin$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h2cac4c6cb546a14dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr307drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17habc48ead936182ccE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h7f7cec968ddebe1dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_flush..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hbe7ee93e7673f4a7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr343drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write_vectored..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h348b8068e6276612E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17hc4b7ae589915526fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr372drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h7723a50d7e84ac9eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr267drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..fs..read_dir..ReadDir..poll_next_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h0b6ba517e7a14627E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h2ea007abc195d34eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h2fbb932bfbe5bb79E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr332drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$..start_seek..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hf495c2a5e7cbf5c3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h6a685860e2d42aaaE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr331drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$..poll_read..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h331a86c0b0c3d86aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stderr$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hb609674fc953450eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$alloc..vec..Vec$LT$std..process..Child$GT$$GT$$GT$17hf60414fb15201f85E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..park..Inner$GT$$GT$17h467c1af8fae06128E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..net..tcp..split_owned..OwnedWriteHalf$GT$17h7d57c73c573d2714E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..sync..batch_semaphore..Waitlist$GT$$GT$17h6884ef5b413f33e2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..time..InnerState$GT$$GT$17ha0b8bbef42897ac0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h329534b7b90ba668E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$17h1ae555dd96cfa9b8E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h8811f5b8c73c6080E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr358drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h491aaa5bfec61bceE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr285drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$tokio..runtime..scheduler..multi_thread..worker..Launch..launch..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hed9692248727d2b0E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr376drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$tokio..net..addr..$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$..to_socket_addrs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h9c645b06c5d07e3bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$tokio..net..unix..split_owned..OwnedWriteHalf$GT$17h41a4fe89eed648ceE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr334drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$alloc..boxed..Box$LT$$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17h093c216b46cdf3edE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr233drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$core..option..Option$LT$alloc..collections..vec_deque..VecDeque$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$$GT$$GT$17h2b3c8b841bdf5864E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr347drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$tokio..runtime..blocking..task..BlockingTask$LT$$LT$tokio..io..blocking..Blocking$LT$std..io..stdio..Stdout$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$..poll_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$$GT$17hb9c41b14863f8f32E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..InjectGuard$GT$17h2d4e33c14ab0cd56E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$tokio..runtime..blocking..shutdown..Sender$GT$17h7d3233fcdc517b89E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..util..linked_list..LinkedList$LT$tokio..sync..notify..Waiter$C$tokio..sync..notify..Waiter$GT$$GT$$GT$17h96c10be5a5cded09E"(ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$alloc..collections..vec_deque..VecDeque$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1c081f10dd30f1f6E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h900bce29c9d9b756E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hcd9d980c24b62d81E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h11bb837fad2cf1e6E"(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4ebee4793ba75e26E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17hc354a4240c2b1c50E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
