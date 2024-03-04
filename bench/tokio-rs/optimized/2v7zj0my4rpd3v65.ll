; ModuleID = 'bench/tokio-rs/original/2v7zj0my4rpd3v65.ll'
source_filename = "bench/tokio-rs/original/2v7zj0my4rpd3v65.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io5stdin3sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..io..stdin..Stdin$GT$9as_raw_fd17h30f87434c2be982bE"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @_ZN3std2io5stdio5stdin17h821c04443a399516E()
  store ptr %3, ptr %2, align 8
  %4 = call i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he760727326aed35eE"(ptr nonnull align 8 %2)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio2io5stdin3sys78_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..io..stdin..Stdin$GT$5as_fd17h90ad7817983a5bc5E"(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = tail call align 8 ptr @_ZN3std2io5stdio5stdin17h821c04443a399516E()
  store ptr %3, ptr %2, align 8
  %4 = call i32 @"_ZN67_$LT$std..io..stdio..Stdin$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he760727326aed35eE"(ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %5 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %4), !range !5
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$tokio..io..stdin..Stdin$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17h989a7b89d3c1dc4dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h41d09736208fb6c9E"(ptr nonnull align 8 %4)
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = call { i64, ptr } @"_ZN91_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he14760869025d038E"(ptr nonnull align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io5stdin5stdin17h929ddb6b18404eeeE(ptr nocapture writeonly sret({ { { i64, [4 x i64] }, ptr, i8, [7 x i8] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [4 x i64] }, ptr, i8, [7 x i8] }, align 8
  %3 = tail call align 8 ptr @_ZN3std2io5stdio5stdin17h821c04443a399516E()
  call void @"_ZN5tokio2io8blocking17Blocking$LT$T$GT$3new17h03f0af1898963b5eE"(ptr nonnull sret({ { i64, [4 x i64] }, ptr, i8, [7 x i8] }) align 8 %2, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
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
