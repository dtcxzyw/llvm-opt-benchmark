; ModuleID = 'bench/tokio-rs/original/3dlorrdqalwv9t1.ll'
source_filename = "bench/tokio-rs/original/3dlorrdqalwv9t1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.32f51d2547178cdd71f468f44050aa58.0 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: fd != u32::MAX as RawFd" }>, align 1
@anon.32f51d2547178cdd71f468f44050aa58.1 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/os/fd/owned.rs" }>, align 1
@anon.32f51d2547178cdd71f468f44050aa58.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.32f51d2547178cdd71f468f44050aa58.1, [16 x i8] c"N\00\00\00\00\00\00\00L\00\00\00\09\00\00\00" }>, align 8
@anon.32f51d2547178cdd71f468f44050aa58.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.32f51d2547178cdd71f468f44050aa58.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.32f51d2547178cdd71f468f44050aa58.1, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 returned %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.32f51d2547178cdd71f468f44050aa58.0, i64 41, ptr nonnull align 8 @anon.32f51d2547178cdd71f468f44050aa58.2) #4
  unreachable

4:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN72_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h441e01561627e2eeE"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.32f51d2547178cdd71f468f44050aa58.0, i64 41, ptr nonnull align 8 @anon.32f51d2547178cdd71f468f44050aa58.2) #4
  unreachable

5:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN73_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h9e8720c562f58bf3E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h64e784d4487f66d4E"(i32 returned %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.32f51d2547178cdd71f468f44050aa58.3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.32f51d2547178cdd71f468f44050aa58.4) #4
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN75_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h5cd66c845c133268E"(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN76_$LT$std..os..fd..owned..BorrowedFd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hc2711adb3da1ac01E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN88_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17h644c606d33fa4cbaE"(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h7b8c7c235092afcfE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
