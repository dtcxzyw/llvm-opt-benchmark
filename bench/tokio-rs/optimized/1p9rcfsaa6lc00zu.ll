; ModuleID = 'bench/tokio-rs/original/1p9rcfsaa6lc00zu.ll'
source_filename = "bench/tokio-rs/original/1p9rcfsaa6lc00zu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stdout3sys81_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stdout..Stdout$GT$9as_raw_fd17h609da6cf333a7236E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E()
  store ptr %3, ptr %2, align 8
  %4 = call i32 @"_ZN68_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb8533471ac5c86faE"(ptr nonnull align 8 %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stdout3sys80_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..io..stdout..Stdout$GT$5as_fd17hc5862c4d751f13c0E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E()
  store ptr %3, ptr %2, align 8
  %4 = call i32 @"_ZN68_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb8533471ac5c86faE"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %5 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %4), !range !5
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h5b65550476f7ad92E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb3d0613b2b5a274E"(ptr nonnull align 8 %6)
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h915b51a900fd7cb8E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h6b823341b25f80d6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb3d0613b2b5a274E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h30da0a4e8f6526dbE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stdout..Stdout$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h749761ed03f5f4ceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb3d0613b2b5a274E"(ptr nonnull align 8 %3)
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17ha015d9414c52d8eaE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io6stdout6stdout17hfc80a823c91edb2eE(ptr nocapture writeonly sret({ { { { i64, [4 x i64] }, ptr, i8, [7 x i8] } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, align 8
  %3 = alloca { { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %4 = tail call align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E()
  call void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17hbc056275b727bd38E"(ptr nonnull sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %2, ptr align 8 %4)
  call void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hb7d6311b557b566fE"(ptr nonnull sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN68_$LT$std..io..stdio..Stdout$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb8533471ac5c86faE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb3d0613b2b5a274E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h915b51a900fd7cb8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h30da0a4e8f6526dbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17ha015d9414c52d8eaE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17hbc056275b727bd38E"(ptr sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17hb7d6311b557b566fE"(ptr sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 -1}
