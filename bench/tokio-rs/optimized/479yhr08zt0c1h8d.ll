; ModuleID = 'bench/tokio-rs/original/479yhr08zt0c1h8d.ll'
source_filename = "bench/tokio-rs/original/479yhr08zt0c1h8d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h837765e1128237ddE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9901f5f1fce3a1e6E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17h46ac6167c355db14E"(ptr nocapture writeonly sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hb7d6311b557b566fE"(ptr nocapture writeonly sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h51b7fb344bd5eef0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #2 {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr nonnull align 8 %6)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h904cf3ef3d68f04bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 %11, ptr nonnull align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h915b51a900fd7cb8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #2 {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr nonnull align 8 %6)
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h6d1702b257233059E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 %11, ptr nonnull align 1 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h74e3aceda8667433E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h6d1702b257233059E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %8, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17he86f0ab42c12246fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #3 {
  %5 = tail call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr align 8 %1)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h904cf3ef3d68f04bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 %8, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h397bd7ac678e4855E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %.0 = icmp sgt i8 %3, -65
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$17h397fdb39967c3e68E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1, !noundef !5
  %.0 = icmp sgt i8 %3, -65
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h30da0a4e8f6526dbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hccc26897de33bea1E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h4960b215c95fe206E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h534f152702f650a3E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h49e2c86ac5a04bddE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf2cecbb7885569a2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17ha015d9414c52d8eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9da6a4296c45e08cE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h94bf1e81d2357c7eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h6d1702b257233059E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd67cb6c25aad69d1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h904cf3ef3d68f04bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17hccc26897de33bea1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h534f152702f650a3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hf2cecbb7885569a2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9da6a4296c45e08cE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
