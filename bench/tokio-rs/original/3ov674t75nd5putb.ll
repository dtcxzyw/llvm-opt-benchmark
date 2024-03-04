target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stderr3sys81_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stderr..Stderr$GT$9as_raw_fd17ha02d73ccff600f4cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN3std2io5stdio6stderr17h323ca527e4b1d3cbE()
  store ptr %4, ptr %3, align 8
  %5 = call i32 @"_ZN68_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hfa223121a75ad364E"(ptr align 8 %3)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io6stderr3sys80_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..io..stderr..Stderr$GT$5as_fd17h224c3d72f7030255E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN5tokio2io6stderr3sys81_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stderr..Stderr$GT$9as_raw_fd17ha02d73ccff600f4cE"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !5
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$tokio..io..stderr..Stderr$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17haf5aa46d75fe625cE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  %13 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2184559fcc1bcdffE"(ptr align 8 %10)
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h51b7fb344bd5eef0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stderr..Stderr$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h3d4f1795159e148cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2184559fcc1bcdffE"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h4960b215c95fe206E"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN80_$LT$tokio..io..stderr..Stderr$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h1bf26ff0d14ca46cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2184559fcc1bcdffE"(ptr align 8 %6)
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = call { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h49e2c86ac5a04bddE"(ptr align 8 %8, ptr align 8 %1)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = insertvalue { i64, ptr } poison, i64 %10, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io6stderr6stderr17h9be37f2de79fcda8E(ptr sret({ { { { i64, [4 x i64] }, ptr, i8, [7 x i8] } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %5 = call align 8 ptr @_ZN3std2io5stdio6stderr17h323ca527e4b1d3cbE()
  store ptr %5, ptr %2, align 8
  call void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17hb3699ce20e20e7ffE"(ptr sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %3, ptr align 8 %5)
  call void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17h46ac6167c355db14E"(ptr sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std2io5stdio6stderr17h323ca527e4b1d3cbE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN68_$LT$std..io..stdio..Stderr$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hfa223121a75ad364E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2184559fcc1bcdffE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h51b7fb344bd5eef0E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h4960b215c95fe206E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN117_$LT$tokio..io..stdio_common..SplitByUtf8BoundaryIfWindows$LT$W$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h49e2c86ac5a04bddE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17hb3699ce20e20e7ffE"(ptr sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12stdio_common37SplitByUtf8BoundaryIfWindows$LT$W$GT$3new17h46ac6167c355db14E"(ptr sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 -1}
!6 = !{}
!7 = !{i64 8}
