target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io5stdin3sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stdin..Stdin$GT$9as_raw_fd17h30f87434c2be982bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN3std2io5stdio5stdin17h821c04443a399516E()
  store ptr %4, ptr %3, align 8
  %5 = call i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he760727326aed35eE"(ptr align 8 %3)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io5stdin3sys78_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..io..stdin..Stdin$GT$5as_fd17h90ad7817983a5bc5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN5tokio2io5stdin3sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stdin..Stdin$GT$9as_raw_fd17h30f87434c2be982bE"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !5
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$tokio..io..stdin..Stdin$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h989a7b89d3c1dc4dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %9 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h41d09736208fb6c9E"(ptr align 8 %8)
  store ptr %9, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = call { i64, ptr } @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he14760869025d038E"(ptr align 8 %10, ptr align 8 %1, ptr align 8 %2)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = insertvalue { i64, ptr } poison, i64 %12, 0
  %15 = insertvalue { i64, ptr } %14, ptr %13, 1
  ret { i64, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io5stdin5stdin17h929ddb6b18404eeeE(ptr sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, align 8
  %4 = call align 8 ptr @_ZN3std2io5stdio5stdin17h821c04443a399516E()
  store ptr %4, ptr %2, align 8
  call void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h03f0af1898963b5eE"(ptr sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio5stdin17h821c04443a399516E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he760727326aed35eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h41d09736208fb6c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he14760869025d038E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h03f0af1898963b5eE"(ptr sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

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
