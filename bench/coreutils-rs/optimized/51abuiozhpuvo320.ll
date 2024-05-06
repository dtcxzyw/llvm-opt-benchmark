; ModuleID = 'bench/coreutils-rs/original/51abuiozhpuvo320.ll'
source_filename = "bench/coreutils-rs/original/51abuiozhpuvo320.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.28dedb513a003e7c9dacffd0755bec19.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.12, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.12, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.17 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.17, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.12, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.20 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.20, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.12, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.23 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.24 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Couldn't wait for child process" }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.25 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"src/uu/split/src/platform/unix.rs" }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.25, [16 x i8] c"!\00\00\00\00\00\00\00f\00\00\00\0E\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.28 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Shell process returned " }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.28, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.31 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.28dedb513a003e7c9dacffd0755bec19.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, [8 x i8] zeroinitializer, ptr @anon.28dedb513a003e7c9dacffd0755bec19.30, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.28dedb513a003e7c9dacffd0755bec19.31, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.28dedb513a003e7c9dacffd0755bec19.33 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"Shell process terminated by signal" }>, align 1
@anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955 = external hidden unnamed_addr constant <{}>, align 8
@anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$uu_split..platform..unix..FilterWriter$GT$$GT$17hd65b810923b4aa9bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = load ptr, ptr %2, align 8, !alias.scope !6, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !9, !noundef !5
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !9, !nonnull !5, !align !20, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !9, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !9

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !5, !noalias !9
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5, !noalias !9
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #16, !noalias !9
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !21, !invariant.load !5, !noalias !9
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !22, !invariant.load !5, !noalias !9
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #16, !noalias !9
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16, !noalias !9
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16, !noalias !9
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !23, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = load ptr, ptr %4, align 8, !alias.scope !24, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !24, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !24, !nonnull !5, !align !20, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !24, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !5, !noalias !24
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5, !noalias !24
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #16, !noalias !24
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !5, !noalias !24
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !5, !noalias !24
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #16, !noalias !24
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #16, !noalias !24
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #16, !noalias !24
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !27, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17h187a529346c23fecE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17he8e5cf1fd8f48b55E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !39, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !39, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !39
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %7 = load ptr, ptr %6, align 8, !alias.scope !40, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !40, !nonnull !5, !align !20, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !40, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !40

11:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !5, !noalias !43
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !43
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #16, !noalias !43
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit.i"

19:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit"
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !5, !noalias !46
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !5, !noalias !46
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #16, !noalias !46
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.1206798258238166277.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i", %11
  resume { ptr, i32 } %12

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.1206798258238166277.exit": ; preds = %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7058e9b3720ef41E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = load i64, ptr %0, align 8, !alias.scope !58, !noalias !61, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !58, !noalias !61, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #16, !noalias !63
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %9 = load i64, ptr %0, align 8, !alias.scope !73, !noalias !76, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i2": ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !73, !noalias !76, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !78
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i", %2
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #17
          to label %common.resume unwind label %34

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i2", %8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %15 = load ptr, ptr %14, align 8, !alias.scope !79, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !79, !nonnull !5, !align !20, !noundef !5
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !noalias !79, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %27 unwind label %19, !noalias !79

19:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !5, !noalias !82
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !5, !noalias !82
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %22, i64 noundef %24) #16, !noalias !82
  br label %common.resume

27:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3"
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load i64, ptr %28, align 8, !range !21, !invariant.load !5, !noalias !85
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  %31 = load i64, ptr %30, align 8, !range !22, !invariant.load !5, !noalias !85
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %29, i64 noundef %31) #16, !noalias !85
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i" ], [ %20, %19 ], [ %3, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277.exit": ; preds = %27, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1.i"
  ret void

34:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2 = load ptr, ptr %0, align 8, !alias.scope !88, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !94, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !94
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !94
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !94
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !88
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !88
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !95, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E"(i64 %.16.val, ptr %.24.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  switch i64 %.16.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17he72d1e3bd9f10773E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17he72d1e3bd9f10773E.exit"
    i64 0, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17he72d1e3bd9f10773E.exit"
  ]

"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17he72d1e3bd9f10773E.exit": ; preds = %0, %0, %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i"
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i": ; preds = %0
  %1 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef %.16.val, i64 noundef 1) #16, !noalias !96
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17he72d1e3bd9f10773E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = load ptr, ptr %0, align 8, !alias.scope !107, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !107, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !107
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !107
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !107
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !107
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17he3cbacff6f9c21aaE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %2 = load i64, ptr %0, align 8, !alias.scope !122, !noalias !125, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !122, !noalias !125, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !127
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !22, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !5
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc1bfb3d43987cbc6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i"
  %.010.i.i = phi i64 [ %6, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %.val, i64 0, i64 %.010.i.i
  %6 = add nuw i64 %.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !128, !noundef !5
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !128, !nonnull !5, !align !20, !noundef !5
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !5, !noalias !128, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %.val8.i.i)
          to label %18 unwind label %9, !noalias !128

9:                                                ; preds = %.lr.ph.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.val9.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5, !noalias !128
  %14 = getelementptr inbounds i8, ptr %.val9.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5, !noalias !128
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i", %9
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !128
  br label %.body.i.i.preheader

18:                                               ; preds = %.lr.ph.i.i
  %19 = icmp ne ptr %.val8.i.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val9.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !5, !noalias !128
  %22 = getelementptr inbounds i8, ptr %.val9.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !5, !noalias !128
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !128
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i"

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i", %18
  %26 = icmp eq i64 %6, %.val1
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %28
  %.1.i.i = phi i64 [ %30, %28 ], [ %6, %.body.i.i.preheader ]
  %27 = icmp eq i64 %.1.i.i, %.val1
  br i1 %27, label %.body, label %28

28:                                               ; preds = %.body.i.i
  %29 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %.val, i64 0, i64 %.1.i.i
  %30 = add i64 %.1.i.i, 1
  %.val.i.i = load ptr, ptr %29, align 8, !alias.scope !128, !noundef !5
  %31 = getelementptr i8, ptr %29, i64 8
  %.val7.i.i = load ptr, ptr %31, align 8, !alias.scope !128, !nonnull !5, !align !20, !noundef !5
  invoke fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #17
          to label %.body.i.i unwind label %32, !noalias !128

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !128
  unreachable

.body:                                            ; preds = %.body.i.i
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %34 = icmp eq i64 %.val2, 0
  br i1 %34, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit", label %35

35:                                               ; preds = %.body
  %36 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %36, i64 noundef 8) #16
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit": ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %37 = icmp eq i64 %.val4, 0
  br i1 %37, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit6", label %38

38:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit"
  %39 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %39, i64 noundef 8) #16
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit6"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit", %38
  ret void

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit": ; preds = %35, %.body
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdd5eaac7a59d24fE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd181b5249c14990bE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %2 = load i32, ptr %0, align 4, !alias.scope !143, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !143
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = load i64, ptr %0, align 8, !alias.scope !156, !noalias !159, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !156, !noalias !159, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !161
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !95, !alias.scope !162, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277.exit1", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
  tail call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
  br label %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277.exit1"

"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277.exit1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h449bcfda1a05314aE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !95, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !180, !noalias !183, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !185
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$uu_split..Settings$GT$17hc7a91ce317c80745E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(168) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %3 = load i64, ptr %2, align 8, !alias.scope !198, !noalias !201, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !alias.scope !198, !noalias !201, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16, !noalias !203
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %8 = load i64, ptr %7, align 8, !alias.scope !219, !noalias !222, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i4": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !alias.scope !219, !noalias !222, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #16, !noalias !224
  br label %"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5"

"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %13 = load i64, ptr %12, align 8, !alias.scope !237, !noalias !240, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i8": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5"
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !alias.scope !237, !noalias !240, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !242
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i8", %"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5"
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %18 = load i64, ptr %17, align 8, !range !95, !alias.scope !243, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit12", label %20

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit12", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i11": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !alias.scope !258, !noalias !261, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #16, !noalias !263
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9", %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i11"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h5c4dcbb7282cab09E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(28) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !alias.scope !264, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit", label %5

5:                                                ; preds = %1
  %6 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !alias.scope !269, !noundef !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit", label %12

12:                                               ; preds = %7
  %13 = invoke noundef i32 @close(i32 noundef %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit" unwind label %43

"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit": ; preds = %1, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !alias.scope !272, !noundef !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit6", label %17

17:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit"
  %18 = invoke noundef i32 @close(i32 noundef %15)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit6" unwind label %24

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit": ; preds = %7, %12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %12 ], [ %8, %7 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !alias.scope !275, !noundef !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit"
  %23 = invoke noundef i32 @close(i32 noundef %20)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit" unwind label %43

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit6": ; preds = %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit", %17
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !alias.scope !278, !noundef !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit9", label %29

29:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit6"
  %30 = invoke noundef i32 @close(i32 noundef %27)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit9" unwind label %36

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit", %22, %36
  %.pn2 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit" ]
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4, !alias.scope !281, !noundef !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277.exit", label %34

34:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit"
  %35 = invoke noundef i32 @close(i32 noundef %32)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277.exit" unwind label %43

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit9": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit6", %29
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %39 = load i32, ptr %38, align 4, !alias.scope !284, !noundef !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277.exit11", label %41

41:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit9"
  %42 = tail call noundef i32 @close(i32 noundef %39), !noalias !287
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277.exit11"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277.exit11": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit9", %41
  ret void

43:                                               ; preds = %34, %22, %12
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit", %34
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %2 = load i64, ptr %0, align 8, !alias.scope !307, !noalias !310, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !307, !noalias !310, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !312
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %2 = load ptr, ptr %0, align 8, !alias.scope !319, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !320, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !320, !nonnull !5, !align !20, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !320, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !320

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !5, !noalias !320
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !320
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !320
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !5, !noalias !320
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !5, !noalias !320
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #16, !noalias !320
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !320
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !320
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h067dd837811e5d36E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h06ef09217b31fdd2E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17heffe903fc7cab568E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2 = load i32, ptr %0, align 4, !alias.scope !337, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !337
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !95, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !350, !noalias !353, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #16, !noalias !355
  br label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit"

"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %2 = load i64, ptr %0, align 8, !alias.scope !362, !noalias !365, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !362, !noalias !365, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !367
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h72c2b902f8dbb9ffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %2 = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !378, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !378
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !378
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !378
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !374
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !374
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %2 = load i32, ptr %0, align 4, !alias.scope !391, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !391
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hfefd4885fce77574E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %2 = load i32, ptr %0, align 4, !alias.scope !404, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !404
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_split..ByteChunkWriter$GT$17haae93ee09a7019b5E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %5 = load i64, ptr %4, align 8, !range !95, !alias.scope !411, !noundef !5
  %.not.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef 1) #16, !noalias !429
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %12 = load i64, ptr %11, align 8, !range !95, !alias.scope !436, !noundef !5
  %.not.i.i1 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !449, !noalias !452, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16, !noalias !454
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3"

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3": ; preds = %10, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"
  ret void

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_split..LineChunkWriter$GT$17h74ef52510bb91e66E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %5 = load i64, ptr %4, align 8, !range !95, !alias.scope !461, !noundef !5
  %.not.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !474, !noalias !477, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef 1) #16, !noalias !479
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %12 = load i64, ptr %11, align 8, !range !95, !alias.scope !486, !noundef !5
  %.not.i.i1 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !499, !noalias !502, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16, !noalias !504
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3"

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3": ; preds = %10, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"
  ret void

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %2 = load i64, ptr %0, align 8, !alias.scope !517, !noalias !520, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !517, !noalias !520, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !522
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %2 = load ptr, ptr %0, align 8, !alias.scope !529, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !529, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !529
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !529
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !529
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !529
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %6 = load i64, ptr %4, align 8, !alias.scope !545, !noalias !548, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !545, !noalias !548, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !550
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i", %.lr.ph
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !range !95, !alias.scope !551, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i"
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit" unwind label %17

"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit": ; preds = %13, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i"
  %14 = icmp eq i64 %5, %1
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit", %2
  ret void

15:                                               ; preds = %19, %17
  %.1 = phi i64 [ %5, %17 ], [ %21, %19 ]
  %16 = icmp eq i64 %.1, %1
  br i1 %16, label %22, label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.1
  %21 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %20) #17
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %18

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %2 = load i64, ptr %0, align 8, !alias.scope !563, !noalias !566, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !563, !noalias !566, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !568
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9c85cb1d30a43a7bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %2 = load i64, ptr %0, align 8, !alias.scope !575, !noalias !578, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !575, !noalias !578, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16, !noalias !580
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277.exit1"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %2 = load i32, ptr %0, align 4, !alias.scope !581, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !581
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %2 = load i64, ptr %0, align 8, !alias.scope !596, !noalias !599, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !596, !noalias !599, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !601
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %2 = load i64, ptr %0, align 8, !alias.scope !611, !noalias !614, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !611, !noalias !614, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !616
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %2 = load i32, ptr %0, align 4, !alias.scope !626, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !626
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h526a6a7e6bfe4890E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %2 = load i64, ptr %0, align 8, !range !95, !alias.scope !627, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !642, !noalias !645, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !647
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %9 = load ptr, ptr %8, align 8, !alias.scope !657, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !658, !noundef !5
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !658, !nonnull !5, !align !20, !noundef !5
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !658, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %26 unwind label %17, !noalias !658

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !5, !noalias !658
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !5, !noalias !658
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !658
  br label %34

26:                                               ; preds = %12
  %27 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !21, !invariant.load !5, !noalias !658
  %30 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !22, !invariant.load !5, !noalias !658
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %29, i64 noundef %31) #16, !noalias !658
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i"

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #16, !noalias !658
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i", %26
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #16, !noalias !658
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %2 = load i64, ptr %0, align 8, !alias.scope !669, !noalias !672, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !669, !noalias !672, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !674
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %2 = load i32, ptr %0, align 4, !alias.scope !684, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !684
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$uu_split..LineBytesChunkWriter$GT$17hafa62949ebb4b172E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %5 = load i64, ptr %4, align 8, !range !95, !alias.scope !691, !noundef !5
  %.not.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !704, !noalias !707, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef 1) #16, !noalias !709
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %12 = load i64, ptr %11, align 8, !range !95, !alias.scope !716, !noundef !5
  %.not.i.i1 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !729, !noalias !732, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16, !noalias !734
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3"

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3": ; preds = %10, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"
  ret void

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h363c10c8e02d3266E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !95, !noundef !5
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #16, !noalias !735
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !95, !noundef !5
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #16, !noalias !746
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %7 = load i64, ptr %6, align 8, !range !760, !alias.scope !757, !noundef !5
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %switch.i.i.i = icmp ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !767, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %.val1.i.i.i = load ptr, ptr %12, align 8, !alias.scope !767, !nonnull !5, !align !20, !noundef !5
  %13 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !767, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %23 unwind label %14, !noalias !767

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !5, !noalias !767
  %19 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !5, !noalias !767
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %18, i64 noundef %20) #16, !noalias !767
  br label %.body

23:                                               ; preds = %10
  %24 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !21, !invariant.load !5, !noalias !767
  %27 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !22, !invariant.load !5, !noalias !767
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %26, i64 noundef %28) #16, !noalias !767
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i", %14
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %.val37 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val37, 0
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit", label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %35 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %35, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i", %23, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %.val39 = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.val39, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89", label %38

38:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit"
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %40 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %40, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit": ; preds = %33, %.body
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %.val41 = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val41, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90", label %43

43:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit"
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %45 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %45, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89": ; preds = %38, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %.val43 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val43, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91", label %48

48:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89"
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %50 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %50, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90": ; preds = %43, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %.val45 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val45, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90"
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %55 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %55, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91": ; preds = %48, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89"
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %.val47 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val47, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91"
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %60 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %60, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90"
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %.val59 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val59, 0
  br i1 %62, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92"
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %65 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %65, i64 noundef 8) #16
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91"
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %.val57 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val57, 0
  br i1 %67, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93"
  %69 = getelementptr inbounds i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %70 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %70, i64 noundef 8) #16
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92"
  %71 = getelementptr inbounds i8, ptr %0, i64 200
  %.val67 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val67, 0
  br i1 %72, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %75 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %75, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93"
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  %.val65 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val65, 0
  br i1 %77, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95", label %78

78:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94"
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %80 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %80, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit": ; preds = %73, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit"
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %.val63 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val63, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96", label %83

83:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %85 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %85, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95": ; preds = %78, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94"
  %86 = getelementptr inbounds i8, ptr %0, i64 224
  %.val61 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val61, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97", label %88

88:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95"
  %89 = getelementptr inbounds i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %90 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %90, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96": ; preds = %83, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  %.val49 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val49, 0
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96"
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %95 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %95, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97": ; preds = %88, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95"
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %.val51 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val51, 0
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97"
  %99 = getelementptr inbounds i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %100 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %100, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96"
  %101 = getelementptr inbounds i8, ptr %0, i64 272
  %.val53 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val53, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100", label %103

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98"
  %104 = getelementptr inbounds i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %105 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %105, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97"
  %106 = getelementptr inbounds i8, ptr %0, i64 272
  %.val55 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val55, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101", label %108

108:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99"
  %109 = getelementptr inbounds i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %110 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %110, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100": ; preds = %103, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98"
  %111 = getelementptr inbounds i8, ptr %0, i64 296
  %.val69 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val69, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100"
  %114 = getelementptr inbounds i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %115 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %115, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101": ; preds = %108, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99"
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %.val71 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val71, 0
  br i1 %117, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101"
  %119 = getelementptr inbounds i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  %120 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %120, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100"
  %121 = getelementptr inbounds i8, ptr %0, i64 320
  %.val73 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val73, 0
  br i1 %122, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit"
  %124 = getelementptr inbounds i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  %125 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %125, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101"
  %126 = getelementptr inbounds i8, ptr %0, i64 320
  %.val75 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val75, 0
  br i1 %127, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103", label %128

128:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102"
  %129 = getelementptr inbounds i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %130 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %130, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit": ; preds = %123, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit"
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %132 = load i64, ptr %131, align 8, !alias.scope !777, !noalias !780, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit", label %134

134:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit"
  %135 = shl nuw i64 %132, 4
  %136 = getelementptr inbounds i8, ptr %0, i64 352
  %137 = load ptr, ptr %136, align 8, !alias.scope !777, !noalias !780, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %135, i64 noundef 8) #16, !noalias !782
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103": ; preds = %128, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102"
  %138 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %139 = load i64, ptr %138, align 8, !alias.scope !792, !noalias !795, !noundef !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104", label %141

141:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103"
  %142 = shl nuw i64 %139, 4
  %143 = getelementptr inbounds i8, ptr %0, i64 352
  %144 = load ptr, ptr %143, align 8, !alias.scope !792, !noalias !795, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %142, i64 noundef 8) #16, !noalias !797
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit": ; preds = %134, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit"
  %145 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %146 = load i64, ptr %145, align 8, !alias.scope !807, !noalias !810, !noundef !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit", label %148

148:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit"
  %149 = shl nuw i64 %146, 4
  %150 = getelementptr inbounds i8, ptr %0, i64 376
  %151 = load ptr, ptr %150, align 8, !alias.scope !807, !noalias !810, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef %149, i64 noundef 8) #16, !noalias !812
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104": ; preds = %141, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103"
  %152 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %153 = load i64, ptr %152, align 8, !alias.scope !822, !noalias !825, !noundef !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105", label %155

155:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104"
  %156 = shl nuw i64 %153, 4
  %157 = getelementptr inbounds i8, ptr %0, i64 376
  %158 = load ptr, ptr %157, align 8, !alias.scope !822, !noalias !825, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %156, i64 noundef 8) #16, !noalias !827
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit": ; preds = %148, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit"
  %159 = getelementptr inbounds i8, ptr %0, i64 392
  %.val79 = load i64, ptr %159, align 8
  %160 = icmp eq i64 %.val79, 0
  br i1 %160, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit", label %161

161:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit"
  %162 = getelementptr inbounds i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %162, align 8, !nonnull !5, !noundef !5
  %163 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %163, i64 noundef 8) #16
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105": ; preds = %155, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104"
  %164 = getelementptr inbounds i8, ptr %0, i64 392
  %.val77 = load i64, ptr %164, align 8
  %165 = icmp eq i64 %.val77, 0
  br i1 %165, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106", label %166

166:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105"
  %167 = getelementptr inbounds i8, ptr %0, i64 400
  %.val78 = load ptr, ptr %167, align 8, !nonnull !5, !noundef !5
  %168 = mul nuw i64 %.val77, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %168, i64 noundef 8) #16
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit": ; preds = %161, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit"
  %169 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %170 = load i64, ptr %169, align 8, !alias.scope !837, !noalias !840, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107", label %172

172:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit"
  %173 = shl nuw i64 %170, 4
  %174 = getelementptr inbounds i8, ptr %0, i64 424
  %175 = load ptr, ptr %174, align 8, !alias.scope !837, !noalias !840, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %173, i64 noundef 8) #16, !noalias !842
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106": ; preds = %166, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105"
  %176 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %177 = load i64, ptr %176, align 8, !alias.scope !852, !noalias !855, !noundef !5
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108", label %179

179:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106"
  %180 = shl nuw i64 %177, 4
  %181 = getelementptr inbounds i8, ptr %0, i64 424
  %182 = load ptr, ptr %181, align 8, !alias.scope !852, !noalias !855, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %180, i64 noundef 8) #16, !noalias !857
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107": ; preds = %172, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit"
  %183 = getelementptr inbounds i8, ptr %0, i64 504
  %.val83 = load i64, ptr %183, align 8, !range !858, !noundef !5
  %184 = getelementptr inbounds i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %184, align 8
  tail call fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E"(i64 %.val83, ptr %.val84) #17
  resume { ptr, i32 } %15

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108": ; preds = %179, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106"
  %185 = getelementptr inbounds i8, ptr %0, i64 504
  %.val81 = load i64, ptr %185, align 8, !range !858, !noundef !5
  switch i64 %.val81, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108"
  %186 = getelementptr inbounds i8, ptr %0, i64 512
  %.val82 = load ptr, ptr %186, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %.val81, i64 noundef 1) #16, !noalias !859
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %2 = load i64, ptr %0, align 8, !alias.scope !873, !noalias !876, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !873, !noalias !876, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !870
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %2 = load i32, ptr %0, align 4, !alias.scope !884, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !884
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %2 = load i64, ptr %0, align 8, !alias.scope !897, !noalias !900, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !897, !noalias !900, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !902
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %2 = load i64, ptr %0, align 8, !alias.scope !906, !noalias !909, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !906, !noalias !909, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16, !noalias !903
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %2 = load i64, ptr %0, align 8, !alias.scope !920, !noalias !923, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !920, !noalias !923, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !925
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %2 = load i32, ptr %0, align 4, !alias.scope !935, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !935
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %2 = load ptr, ptr %0, align 8, !alias.scope !936, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !939, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !939, !nonnull !5, !align !20, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !939, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !939

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !5, !noalias !939
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !939
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !939
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !5, !noalias !939
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !5, !noalias !939
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #16, !noalias !939
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !939
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !939
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h21e4b69b3cb9b823E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !950
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !950
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !950
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !950
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i": ; preds = %4, %1
  %.sink26.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !951, !noalias !954
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %5, align 8, !alias.scope !951, !noalias !954
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !951, !noalias !954
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !956
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h616f1ab996d2a005E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !950
  %7 = load ptr, ptr %2, align 8, !noalias !956, !noundef !5
  %.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h11dd3bcae857501bE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %19, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !956
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds { [3 x i64] }, ptr %10, i64 %.sroa.23.0.copyload.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %12 = load i64, ptr %11, align 8, !alias.scope !976, !noalias !979, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !976, !noalias !979, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #16, !noalias !981
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i.i.i", %8
  %16 = getelementptr inbounds i8, ptr %9, i64 272
  %17 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %.sroa.23.0.copyload.i.i.i.i
  %.val.i.i.i.i.i = load i64, ptr %17, align 8, !range !95, !noalias !950, !noundef !5
  switch i64 %.val.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i"
    i64 0, label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit.i.i.i.i.i"
  %18 = getelementptr i8, ptr %17, i64 8
  %.val1.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !950, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i.i, i64 noundef %.val.i.i.i.i.i, i64 noundef 1) #16, !noalias !982
  br label %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i"

"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit.i.i.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !956
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !956
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h616f1ab996d2a005E"(ptr noalias nocapture noundef nonnull sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !950
  %19 = load ptr, ptr %2, align 8, !noalias !956, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h11dd3bcae857501bE.exit", label %8

"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h11dd3bcae857501bE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !956
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !950
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %2 = load i64, ptr %0, align 8, !alias.scope !996, !noalias !999, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !996, !noalias !999, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !993
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %2 = load i64, ptr %0, align 8, !range !95, !alias.scope !1001, !noundef !5
  %.not.i = icmp eq i64 %2, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i": ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1016, !noalias !1019, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #16, !noalias !1021
  br label %"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277.exit"

"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hc352332c45c30a4aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1022
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1022, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #16, !noalias !1022
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1025, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1025, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1028, !noalias !1025, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1028, !noalias !1025, !nonnull !5, !align !20, !noundef !5
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !5, !noalias !1031, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !1031

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !5, !noalias !1031
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !5, !noalias !1031
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #16, !noalias !1031
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !21, !invariant.load !5, !noalias !1031
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !22, !invariant.load !5, !noalias !1031
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #16, !noalias !1031
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1028, !noalias !1025, !noundef !5
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !1028, !noalias !1025, !nonnull !5, !align !20, !noundef !5
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #17
          to label %.body.i.i.i unwind label %37, !noalias !1031

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1031
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1025, !noundef !5
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h914736dd31983c8bE.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #16, !noalias !1025
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h914736dd31983c8bE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1025, !noundef !5
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf6ac445db1c1530bE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #16, !noalias !1025
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf6ac445db1c1530bE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h914736dd31983c8bE.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf6ac445db1c1530bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$uu_split..platform..unix..FilterWriter$GT$17h7a00fae31425b61dE"(ptr noalias noundef align 4 dereferenceable(28) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN80_$LT$uu_split..platform..unix..FilterWriter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8488ebb2b96108abE"(ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h5c4dcbb7282cab09E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %0) #17
          to label %7 unwind label %5

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h5c4dcbb7282cab09E"(ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1cd2e7c2201de8a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %3 = load i64, ptr %2, align 8, !range !95, !alias.scope !1032, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !1047, !noalias !1050, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #16, !noalias !1052
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %10 = load i64, ptr %9, align 8, !range !95, !alias.scope !1053, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i85"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i85": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !1068, !noalias !1071, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #16, !noalias !1073
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i85", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %.val37 = load i64, ptr %16, align 8, !range !95, !noundef !5
  switch i64 %.val37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86"
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #16, !noalias !1074
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86"
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %.val41 = load i64, ptr %18, align 8, !range !95, !noundef !5
  switch i64 %.val41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i91" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i91": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #16, !noalias !1085
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i91", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  %.val45 = load i64, ptr %20, align 8, !range !95, !noundef !5
  switch i64 %.val45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #16, !noalias !1096
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %.val49 = load i64, ptr %22, align 8, !range !95, !noundef !5
  switch i64 %.val49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i99" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i99": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #16, !noalias !1107
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i99", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"
  %24 = getelementptr inbounds i8, ptr %0, i64 416
  %.val53 = load i64, ptr %24, align 8, !range !95, !noundef !5
  switch i64 %.val53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i103" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i103": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"
  %25 = getelementptr inbounds i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #16, !noalias !1118
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i103", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %.val57 = load i64, ptr %26, align 8, !range !95, !noundef !5
  switch i64 %.val57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i107" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i107": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #16, !noalias !1129
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i107", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %.val73 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val73, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %32 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %32, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109": ; preds = %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %.val81 = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.val81, 0
  br i1 %34, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110", label %35

35:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109"
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %37 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %37, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110": ; preds = %35, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109"
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %.val77 = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val77, 0
  br i1 %39, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112", label %40

40:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110"
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %42 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %42, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112": ; preds = %40, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110"
  %43 = getelementptr inbounds i8, ptr %0, i64 464
  %.val61 = load i64, ptr %43, align 8, !range !95, !noundef !5
  switch i64 %.val61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i115" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i115": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112"
  %44 = getelementptr inbounds i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #16, !noalias !1140
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i115", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112"
  %45 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %46 = load i64, ptr %45, align 8, !range !95, !alias.scope !1151, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120", label %48

48:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i119"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i119": ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 496
  %51 = load ptr, ptr %50, align 8, !alias.scope !1166, !noalias !1169, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %46, i64 noundef 1) #16, !noalias !1171
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i119", %48, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"
  %52 = getelementptr inbounds i8, ptr %0, i64 512
  %.val65 = load i64, ptr %52, align 8, !range !95, !noundef !5
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i123" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i123": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120"
  %53 = getelementptr inbounds i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #16, !noalias !1172
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i123", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120"
  %54 = getelementptr inbounds i8, ptr %0, i64 536
  %.val69 = load i64, ptr %54, align 8, !range !95, !noundef !5
  switch i64 %.val69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i127" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i127": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"
  %55 = getelementptr inbounds i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #16, !noalias !1183
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i127", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %57, align 8, !alias.scope !1200, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %58, align 8, !alias.scope !1200, !noundef !5
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %60, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6a11201bdc92f02E.exit.i.i", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %63 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h363c10c8e02d3266E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62)
          to label %59 unwind label %66, !noalias !1200

64:                                               ; preds = %68, %66
  %.1.i.i.i.i = phi i64 [ %63, %66 ], [ %70, %68 ]
  %65 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %65, label %.body.i.i, label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %64

68:                                               ; preds = %64
  %69 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %70 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h363c10c8e02d3266E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #17
          to label %64 unwind label %71, !noalias !1200

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1200
  unreachable

.body.i.i:                                        ; preds = %64
  %.val2.i.i = load i64, ptr %56, align 8, !alias.scope !1200, !noundef !5
  %73 = icmp eq i64 %.val2.i.i, 0
  br i1 %73, label %.body.i, label %74

74:                                               ; preds = %.body.i.i
  %75 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %75, i64 noundef 8) #16, !noalias !1200
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6a11201bdc92f02E.exit.i.i": ; preds = %59
  %.val4.i.i = load i64, ptr %56, align 8, !alias.scope !1200, !noundef !5
  %76 = icmp eq i64 %.val4.i.i, 0
  br i1 %76, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE.exit.i", label %77

77:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6a11201bdc92f02E.exit.i.i"
  %78 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %78, i64 noundef 8) #16, !noalias !1200
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE.exit.i"

.body.i:                                          ; preds = %74, %.body.i.i
  %79 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i134 = load i64, ptr %79, align 8, !alias.scope !1194
  %80 = icmp eq i64 %.val.i134, 0
  br i1 %80, label %.body136, label %81

81:                                               ; preds = %.body.i
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %82, align 8, !alias.scope !1194, !nonnull !5, !noundef !5
  %83 = shl nuw i64 %.val.i134, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %83, i64 noundef 8) #16, !noalias !1194
  br label %.body136

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE.exit.i": ; preds = %77, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6a11201bdc92f02E.exit.i.i"
  %84 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i135 = load i64, ptr %84, align 8, !alias.scope !1194
  %85 = icmp eq i64 %.val2.i135, 0
  br i1 %85, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE.exit.i"
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !1194, !nonnull !5, !noundef !5
  %88 = shl nuw i64 %.val2.i135, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %88, i64 noundef 8) #16, !noalias !1194
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE.exit"

.body136:                                         ; preds = %.body.i, %81
  %89 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %89) #17
          to label %.body unwind label %145

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE.exit": ; preds = %86, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE.exit.i"
  %90 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %91 = getelementptr inbounds i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds i8, ptr %0, i64 192
  %94 = load i64, ptr %93, align 8, !alias.scope !1201, !noundef !5
  br label %95

95:                                               ; preds = %97, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE.exit" ], [ %99, %97 ]
  %96 = icmp eq i64 %.0.i.i, %94
  br i1 %96, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %92, i64 0, i64 %.0.i.i
  %99 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1cd2e7c2201de8a9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98)
          to label %95 unwind label %102, !noalias !1201

100:                                              ; preds = %104, %102
  %.1.i.i = phi i64 [ %99, %102 ], [ %106, %104 ]
  %101 = icmp eq i64 %.1.i.i, %94
  br i1 %101, label %.body132, label %104

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %100

104:                                              ; preds = %100
  %105 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %92, i64 0, i64 %.1.i.i
  %106 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1cd2e7c2201de8a9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #17
          to label %100 unwind label %107, !noalias !1201

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1201
  unreachable

.body132:                                         ; preds = %100
  %.val.i = load i64, ptr %90, align 8, !alias.scope !1204, !noundef !5
  %109 = icmp eq i64 %.val.i, 0
  br i1 %109, label %.body, label %110

110:                                              ; preds = %.body132
  %111 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %111, i64 noundef 8) #16
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E.exit": ; preds = %95
  %.val2.i = load i64, ptr %90, align 8, !alias.scope !1204, !noundef !5
  %112 = icmp eq i64 %.val2.i, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E.exit"
  %114 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %114, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit"

.body:                                            ; preds = %110, %.body132, %.body136
  %.pn30 = phi { ptr, i32 } [ %67, %.body136 ], [ %103, %110 ], [ %103, %.body132 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha50f0df9a5c1fbb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115) #17
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116) #17
          to label %.body129 unwind label %145

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit": ; preds = %113, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E.exit"
  %117 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha50f0df9a5c1fbb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %119 = load i64, ptr %118, align 8, !range !760, !alias.scope !1207, !noundef !5
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %switch.i.i.i = icmp ult i64 %119, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  %.val.i.i.i = load ptr, ptr %123, align 8, !alias.scope !1216, !noundef !5
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %124, align 8, !alias.scope !1216, !nonnull !5, !align !20, !noundef !5
  %125 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !1216, !nonnull !5
  invoke void %125(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %135 unwind label %126, !noalias !1216

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %130 = load i64, ptr %129, align 8, !range !21, !invariant.load !5, !noalias !1216
  %131 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %132 = load i64, ptr %131, align 8, !range !22, !invariant.load !5, !noalias !1216
  %133 = icmp ult i64 %132, -9223372036854775807
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %.body129, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %126
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %130, i64 noundef %132) #16, !noalias !1216
  br label %.body129

135:                                              ; preds = %122
  %136 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %138 = load i64, ptr %137, align 8, !range !21, !invariant.load !5, !noalias !1216
  %139 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %140 = load i64, ptr %139, align 8, !range !22, !invariant.load !5, !noalias !1216
  %141 = icmp ult i64 %140, -9223372036854775807
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i": ; preds = %135
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %138, i64 noundef %140) #16, !noalias !1216
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit"

.body129:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i", %126, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %127, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i" ], [ %127, %126 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hc352332c45c30a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %143) #17
          to label %147 unwind label %145

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i", %135, %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hc352332c45c30a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %144)
  ret void

145:                                              ; preds = %.body129, %.body, %.body136
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

147:                                              ; preds = %.body129
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$uu_split..platform..unix..WithEnvVarSet$GT$17hc9bd43b072ef71f6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1217, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !noalias !5, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !1223, !noalias !1228, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1231, !noalias !1234, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !1231, !noalias !1234, !noundef !5
  invoke void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit" unwind label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !1237, !noalias !1242, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit" unwind label %18

18:                                               ; preds = %13, %4
  %19 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %22 = load i64, ptr %21, align 8, !alias.scope !1257, !noalias !1260, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %22, i64 noundef 1) #16, !noalias !1262
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit": ; preds = %4, %13
  %24 = phi ptr [ %6, %4 ], [ %15, %13 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %26 = load i64, ptr %25, align 8, !alias.scope !1275, !noalias !1278, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i3": ; preds = %"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %26, i64 noundef 1) #16, !noalias !1280
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %18
  tail call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %20

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i3", %"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1281, !noundef !5
  br i1 %3, label %30, label %32

30:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4"
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split.i"

32:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4"
  switch i64 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277.exit"
    i64 0, label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277.exit"
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split.i": ; preds = %32, %30
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !1281, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #16, !noalias !1281
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277.exit": ; preds = %32, %32, %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1284, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %9 = load i64, ptr %7, align 8, !alias.scope !1302, !noalias !1307, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1302, !noalias !1307, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1309
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !range !95, !alias.scope !1310, !noalias !1284, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i"
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i" unwind label %20, !noalias !1284

"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i": ; preds = %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i"
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit", label %.lr.ph.i.i

18:                                               ; preds = %22, %20
  %.1.i.i = phi i64 [ %8, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i.i, %5
  br i1 %19, label %.body, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %24 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %23) #17
          to label %18 unwind label %25, !noalias !1284

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1284
  unreachable

.body:                                            ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %27 = load i64, ptr %0, align 8, !alias.scope !1319, !noalias !1322, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit", label %29

29:                                               ; preds = %.body
  %30 = mul nuw i64 %27, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 8) #16, !noalias !1324
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %31 = load i64, ptr %0, align 8, !alias.scope !1331, !noalias !1334, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit1", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit"
  %34 = mul nuw i64 %31, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #16, !noalias !1336
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit1"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit", %33
  ret void

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit": ; preds = %29, %.body
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !22, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fb8aad986f8664E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fb8aad986f8664E.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !5
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h3b77ce6bcff3c883E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #16
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h3b77ce6bcff3c883E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fb8aad986f8664E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h3b77ce6bcff3c883E.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %2 = load i64, ptr %0, align 8, !alias.scope !1349, !noalias !1352, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1349, !noalias !1352, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !1354
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1361, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1361, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !1361
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !5, !noalias !1362
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5, !noalias !1362
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !1362
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !5, !noalias !1365
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !5, !noalias !1365
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !1365
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !5, !noalias !1368
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5, !noalias !1368
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !1368
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !5, !noalias !1371
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !5, !noalias !1371
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !1371
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #16
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !5
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha41a29834819c03bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #16
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha41a29834819c03bE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha41a29834819c03bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %2 = load i64, ptr %0, align 8, !alias.scope !1377, !noalias !1380, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1377, !noalias !1380, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1374
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !95, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1394, !noalias !1397, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !1399
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hba7ad57ab8e05e9cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17h5c699a913f9ddbe0E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1400
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %3 = load i32, ptr %2, align 4, !alias.scope !1411, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %3), !noalias !1414
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1423
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1434
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h06ef09217b31fdd2E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(208) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !1445, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %.val16 = load i64, ptr %3, align 8
  store i8 0, ptr %.val, align 1
  %4 = icmp eq i64 %.val16, 0
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val16, i64 noundef 1) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1446, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1446, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %9, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit" ]
  %8 = getelementptr inbounds [0 x { { { { { ptr, i64 } }, {} }, {} } }], ptr %.val.i, i64 0, i64 %.012.i.i.i
  %9 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1449, !noalias !1446, !nonnull !5, !align !1445, !noundef !5
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i.i = load i64, ptr %10, align 8, !alias.scope !1449, !noalias !1446
  store i8 0, ptr %.val8.i.i.i, align 1, !noalias !1452
  %11 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #16, !noalias !1452
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i.i.i", %.lr.ph.i.i.i
  %12 = icmp eq i64 %9, %.val1.i
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit"
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !1446, !noundef !5
  %13 = icmp eq i64 %.val4.i, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i"
  %15 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef 8) #16, !noalias !1446
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %.val17 = load i64, ptr %16, align 8
  %17 = icmp eq i64 %.val17, 0
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit"
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %20 = shl nuw i64 %.val17, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val18, i64 noundef %20, i64 noundef 8) #16
  br label %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41"

"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h21e4b69b3cb9b823E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24
  store i8 0, ptr %.val21, align 1
  %23 = icmp eq i64 %.val22, 0
  br i1 %23, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val21, i64 noundef %.val22, i64 noundef 1) #16
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit"

24:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %.val21 = load ptr, ptr %26, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %.val22 = load i64, ptr %27, align 8
  %28 = icmp eq ptr %.val21, null
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit", label %22

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41"
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %.val23 = load ptr, ptr %30, align 8, !noundef !5
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %.val24 = load i64, ptr %31, align 8
  %32 = icmp eq ptr %.val23, null
  br i1 %32, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit43", label %33

33:                                               ; preds = %29
  store i8 0, ptr %.val23, align 1
  %34 = icmp eq i64 %.val24, 0
  br i1 %34, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit43", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i42"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i42": ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %.val24, i64 noundef 1) #16
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit43"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i", %22, %24
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc1bfb3d43987cbc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #17
          to label %37 unwind label %79

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit43": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i42", %33, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc1bfb3d43987cbc6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36)
          to label %45 unwind label %43

37:                                               ; preds = %43, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit"
  %.pn8 = phi { ptr, i32 } [ %44, %43 ], [ %25, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit" ]
  %38 = getelementptr inbounds i8, ptr %0, i64 184
  %.val25 = load ptr, ptr %38, align 8, !noundef !5
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %.val26 = load i64, ptr %39, align 8
  %40 = icmp eq ptr %.val25, null
  %41 = icmp eq i64 %.val26, 0
  %or.cond.i = select i1 %40, i1 true, i1 %41
  br i1 %or.cond.i, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i": ; preds = %37
  %42 = shl nsw i64 %.val26, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val25, i64 noundef %42, i64 noundef 4) #16
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit"

43:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit43"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %37

45:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit43"
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %.val27 = load ptr, ptr %46, align 8, !noundef !5
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %.val28 = load i64, ptr %47, align 8
  %48 = icmp eq ptr %.val27, null
  %49 = icmp eq i64 %.val28, 0
  %or.cond.i44 = select i1 %48, i1 true, i1 %49
  br i1 %or.cond.i44, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit46", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i45"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i45": ; preds = %45
  %50 = shl nsw i64 %.val28, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val27, i64 noundef %50, i64 noundef 4) #16
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit46"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i", %37
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %.val39 = load i32, ptr %51, align 8, !range !1453, !noundef !5
  %cond.i = icmp eq i32 %.val39, 3
  br i1 %cond.i, label %52, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit"

52:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit"
  %53 = getelementptr inbounds i8, ptr %0, i64 100
  %.val40 = load i32, ptr %53, align 4
  %54 = invoke noundef i32 @close(i32 noundef %.val40)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit" unwind label %79

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit46": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i45", %45
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %.val37 = load i32, ptr %55, align 8, !range !1453, !noundef !5
  %cond.i47 = icmp eq i32 %.val37, 3
  br i1 %cond.i47, label %56, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49"

56:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit46"
  %57 = getelementptr inbounds i8, ptr %0, i64 100
  %.val38 = load i32, ptr %57, align 4
  %58 = invoke noundef i32 @close(i32 noundef %.val38)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49" unwind label %63

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit", %52, %63
  %.pn12 = phi { ptr, i32 } [ %64, %63 ], [ %.pn8, %52 ], [ %.pn8, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit" ]
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %.val35 = load i32, ptr %59, align 8, !range !1453, !noundef !5
  %cond.i50 = icmp eq i32 %.val35, 3
  br i1 %cond.i50, label %60, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52"

60:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit"
  %61 = getelementptr inbounds i8, ptr %0, i64 108
  %.val36 = load i32, ptr %61, align 4
  %62 = invoke noundef i32 @close(i32 noundef %.val36)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52" unwind label %79

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit46", %56
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %.val33 = load i32, ptr %65, align 8, !range !1453, !noundef !5
  %cond.i53 = icmp eq i32 %.val33, 3
  br i1 %cond.i53, label %66, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55"

66:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49"
  %67 = getelementptr inbounds i8, ptr %0, i64 108
  %.val34 = load i32, ptr %67, align 4
  %68 = invoke noundef i32 @close(i32 noundef %.val34)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55" unwind label %73

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit", %60, %73
  %.pn14 = phi { ptr, i32 } [ %74, %73 ], [ %.pn12, %60 ], [ %.pn12, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit" ]
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %.val31 = load i32, ptr %69, align 8, !range !1453, !noundef !5
  %cond.i56 = icmp eq i32 %.val31, 3
  br i1 %cond.i56, label %70, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit58"

70:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52"
  %71 = getelementptr inbounds i8, ptr %0, i64 116
  %.val32 = load i32, ptr %71, align 4
  %72 = invoke noundef i32 @close(i32 noundef %.val32)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit58" unwind label %79

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49", %66
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %.val29 = load i32, ptr %75, align 8, !range !1453, !noundef !5
  %cond.i59 = icmp eq i32 %.val29, 3
  br i1 %cond.i59, label %76, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit60"

76:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55"
  %77 = getelementptr inbounds i8, ptr %0, i64 116
  %.val30 = load i32, ptr %77, align 4
  %78 = tail call noundef i32 @close(i32 noundef %.val30), !noalias !1454
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit60"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit60": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55", %76
  ret void

79:                                               ; preds = %70, %60, %52, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit"
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit58": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52", %70
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %2 = load i64, ptr %0, align 8, !alias.scope !1467, !noalias !1470, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1467, !noalias !1470, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1472
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h834f2b291314af8eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1473, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1476, !noundef !5
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1476, !nonnull !5, !align !20, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1476, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !1476

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !5, !noalias !1476
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5, !noalias !1476
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #16, !noalias !1476
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !21, !invariant.load !5, !noalias !1476
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !22, !invariant.load !5, !noalias !1476
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #16, !noalias !1476
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16, !noalias !1476
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16, !noalias !1476
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1487
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %2 = load i64, ptr %0, align 8, !alias.scope !1502, !noalias !1505, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1502, !noalias !1505, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1507
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !22, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !5
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit5": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1508, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1508, !nonnull !5, !align !20, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1508, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !1508

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !5, !noalias !1508
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !1508
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !1508
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !5, !noalias !1508
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !5, !noalias !1508
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #16, !noalias !1508
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1508
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1508
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %2 = load i64, ptr %0, align 8, !alias.scope !1522, !noalias !1525, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1522, !noalias !1525, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1519
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1527, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1cd2e7c2201de8a9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1cd2e7c2201de8a9E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #17
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !5
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha50f0df9a5c1fbb8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb190406d1a8668E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1533)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1536
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1536, !nonnull !5, !noundef !5
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #16, !noalias !1536
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1536
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1536, !nonnull !5, !noundef !5
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #16, !noalias !1536
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1536
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1536, !nonnull !5, !noundef !5
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #16, !noalias !1536
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb190406d1a8668E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb190406d1a8668E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h02ae4a28062b76d7E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb190406d1a8668E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #16
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h02ae4a28062b76d7E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h02ae4a28062b76d7E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb190406d1a8668E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %2 = load i64, ptr %0, align 8, !alias.scope !1540, !noalias !1543, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1540, !noalias !1543, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1537
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h0191a8808749113dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1217, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  br i1 %3, label %6, label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split"

8:                                                ; preds = %1
  switch i64 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split" [
    i64 -9223372036854775808, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split": ; preds = %8, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %5, i64 noundef 1) #16, !noalias !5
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %8, %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split", %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h5e3fa9a0f9cb325eE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !760, !noundef !5
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i", %18, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1548)
  %switch.i.i = icmp ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !1551, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !1551, !nonnull !5, !align !20, !noundef !5
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1551, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %9, !noalias !1551

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5, !noalias !1551
  %14 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5, !noalias !1551
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf4f2a5e8da3e5eE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !1551
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf4f2a5e8da3e5eE.exit.i.i.i"

18:                                               ; preds = %5
  %19 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !5, !noalias !1551
  %22 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !5, !noalias !1551
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !1551
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf4f2a5e8da3e5eE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h678c9a83555b6253E.llvm.1206798258238166277(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.11, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.13) #19
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.16) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.18, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.19) #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.21, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.22) #19
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hb6166f26d17c4aaeE.llvm.1206798258238166277(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.18, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.19) #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.21, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.22) #19
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0d5530fa792f5163E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h60d033ca2af9b8c0E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb560e7028d200547E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #16
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142e546c1811520bE.llvm.1206798258238166277"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a9098897aac38cdE.llvm.1206798258238166277"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a55686f9452060E.llvm.1206798258238166277"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9add5c43f48661E.llvm.1206798258238166277"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1564)
  %9 = load i64, ptr %7, align 8, !alias.scope !1567, !noalias !1572, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1567, !noalias !1572, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1574
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !range !95, !alias.scope !1575, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i"
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i" unwind label %20

"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i": ; preds = %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i"
  %17 = icmp eq i64 %8, %5
  br i1 %17, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277.exit", label %.lr.ph.i

18:                                               ; preds = %22, %20
  %.1.i = phi i64 [ %8, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.1.i, %5
  br i1 %19, label %25, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %18

22:                                               ; preds = %18
  %23 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.1.i
  %24 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %23) #17
          to label %18 unwind label %26

25:                                               ; preds = %18
  resume { ptr, i32 } %21

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86cee1e11857c02E.llvm.1206798258238166277"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #16
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #16
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1578, !noalias !1581, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1578, !noalias !1581, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1583, !noalias !1586, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1583, !noalias !1586, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1588, !noalias !1591, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1588, !noalias !1591, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1593, !noalias !1596, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1593, !noalias !1596, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1598, !noalias !1601, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1598, !noalias !1601, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1603, !noalias !1606, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1603, !noalias !1606, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1608, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1608, !nonnull !5, !align !20, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1608, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !1608

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !5, !noalias !1608
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !1608
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !1608
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !5, !noalias !1608
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !5, !noalias !1608
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #16, !noalias !1608
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1608
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1608
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1613, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1613
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1613
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1613
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c0fbdc06ac448eE.llvm.1206798258238166277"(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85471e5c6018b9acE.llvm.1206798258238166277"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2194cd33c77c033E.llvm.1206798258238166277"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7058e9b3720ef41E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h535b6849231ba3d8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %switch.i.i.i.i = icmp eq i64 %8, 1
  br i1 %switch.i.i.i.i, label %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 -1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !1616, !noundef !5
  %12 = getelementptr i8, ptr %6, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !1616, !nonnull !5, !align !20, !noundef !5
  %13 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1616, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %23 unwind label %14, !noalias !1616

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !5, !noalias !1616
  %19 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !5, !noalias !1616
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %31, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %18, i64 noundef %20) #16, !noalias !1616
  br label %31

23:                                               ; preds = %9
  %24 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !21, !invariant.load !5, !noalias !1616
  %27 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !22, !invariant.load !5, !noalias !1616
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %26, i64 noundef %28) #16, !noalias !1616
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"

31:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #16, !noalias !1616
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i", %23
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #16, !noalias !1616
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i", %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8)
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1217, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !1634, !noalias !1637, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !1634, !noalias !1637, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1640, !noalias !1643, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !1640, !noalias !1643, !noundef !5
  tail call void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !1646
  br label %18

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !1650, !noalias !1653, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !1650, !noalias !1653, !noundef !5
  tail call void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !1647
  br label %18

18:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$uu_split..platform..unix..FilterWriter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8488ebb2b96108abE"(ptr noalias noundef align 4 dereferenceable(28) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %14 = alloca i32, align 4
  %15 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @_ZN3std7process5Child4wait17heb3696de1b10f8d4E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %15, ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  %16 = load i32, ptr %15, align 8, !range !1659, !alias.scope !1656, !noundef !5
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E.exit"

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1656
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1656, !nonnull !5, !noundef !5
  store ptr %19, ptr %3, align 8, !noalias !1656
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.28dedb513a003e7c9dacffd0755bec19.24, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.26) #19
          to label %22 unwind label %20, !noalias !1656

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %common.resume unwind label %23, !noalias !1656

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1656
  unreachable

common.resume:                                    ; preds = %115, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i26", %97, %59, %77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i", %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i19", %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i" ], [ %43, %42 ], [ %53, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i19" ], [ %53, %52 ], [ %78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i" ], [ %78, %77 ], [ %60, %59 ], [ %98, %97 ], [ %116, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i26" ], [ %116, %115 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E.exit": ; preds = %1
  %25 = getelementptr inbounds i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !alias.scope !1656, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %27 = and i32 %26, 127
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E.exit"
  %30 = lshr i32 %26, 8
  %31 = and i32 %30, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %31, ptr %14, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %34 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef 34, i1 noundef zeroext false), !noalias !1660
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %36, ptr noundef nonnull readonly align 1 dereferenceable(34) @anon.28dedb513a003e7c9dacffd0755bec19.33, i64 34, i1 false)
  %38 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %42, !noalias !1669

.noexc.i:                                         ; preds = %33
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E.exit

41:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %42, !noalias !1669

.noexc1.i:                                        ; preds = %41
  unreachable

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp eq i64 %35, 0
  br i1 %44, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %35, i64 noundef 1) #16, !noalias !1670
  br label %common.resume

_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E.exit: ; preds = %.noexc.i
  store i64 %35, ptr %39, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store i64 34, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 24
  store i32 1, ptr %.sroa.67.0..sroa_idx.i, align 8
  store ptr %39, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, ptr %45, align 8
  %46 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %39)
          to label %99 unwind label %97

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1681
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.29, ptr %2, align 8, !noalias !1692
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1692
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1692
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1692
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1692
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2), !noalias !1693
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1681
  %.sroa.08.0.copyload.i.pr = load i64, ptr %12, align 8, !alias.scope !1694
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1694
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.59.0.copyload.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !1694
  %48 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i21 unwind label %52, !noalias !1703

.noexc.i21:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE.exit

51:                                               ; preds = %.noexc.i21
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i25 unwind label %52, !noalias !1703

.noexc1.i25:                                      ; preds = %51
  unreachable

52:                                               ; preds = %51, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq i64 %.sroa.08.0.copyload.i.pr, 0
  br i1 %54, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i19"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i19": ; preds = %52
  %55 = icmp ne ptr %.sroa.4.0.copyload.i, null
  call void @llvm.assume(i1 %55)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload.i, i64 noundef %.sroa.08.0.copyload.i.pr, i64 noundef 1) #16, !noalias !1704
  br label %common.resume

_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE.exit: ; preds = %.noexc.i21
  store i64 %.sroa.08.0.copyload.i.pr, ptr %49, align 8
  %.sroa.5.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i22, align 8
  %.sroa.6.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %.sroa.59.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i23, align 8
  %.sroa.67.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 1, ptr %.sroa.67.0..sroa_idx.i24, align 8
  store ptr %49, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, ptr %56, align 8
  %57 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %49)
          to label %61 unwind label %59

58:                                               ; preds = %29, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %94

59:                                               ; preds = %64, %62, %61, %_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %13, align 8, !noundef !5
  %.val18 = load ptr, ptr %56, align 8, !nonnull !5, !align !20, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.val17, ptr nonnull %.val18) #17
          to label %common.resume unwind label %95

61:                                               ; preds = %_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE.exit
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %57)
          to label %62 unwind label %59

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %63 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %64 unwind label %59

64:                                               ; preds = %62
  %65 = extractvalue { ptr, i64 } %63, 0
  %66 = extractvalue { ptr, i64 } %63, 1
  store ptr %65, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8
  store ptr %8, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E", ptr %70, align 8
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.32, ptr %10, align 8, !alias.scope !1715, !noalias !1718
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 3, ptr %71, align 8, !alias.scope !1715, !noalias !1718
  %72 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %72, align 8, !alias.scope !1715, !noalias !1718
  %73 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %73, align 8, !alias.scope !1715, !noalias !1718
  %74 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %74, align 8, !alias.scope !1715, !noalias !1718
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10)
          to label %75 unwind label %59

75:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.val15 = load ptr, ptr %13, align 8, !noundef !5
  %.val16 = load ptr, ptr %56, align 8, !nonnull !5, !align !20, !noundef !5
  %76 = load ptr, ptr %.val16, align 8, !invariant.load !5, !nonnull !5
  invoke void %76(ptr noundef nonnull align 1 %.val15)
          to label %86 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = icmp ne ptr %.val15, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.val16, i64 8
  %81 = load i64, ptr %80, align 8, !range !21, !invariant.load !5
  %82 = getelementptr inbounds i8, ptr %.val16, i64 16
  %83 = load i64, ptr %82, align 8, !range !22, !invariant.load !5
  %84 = icmp ult i64 %83, -9223372036854775807
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %77
  call void @__rust_dealloc(ptr noundef nonnull %.val15, i64 noundef %81, i64 noundef %83) #16
  br label %common.resume

86:                                               ; preds = %75
  %87 = icmp ne ptr %.val15, null
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %.val16, i64 8
  %89 = load i64, ptr %88, align 8, !range !21, !invariant.load !5
  %90 = getelementptr inbounds i8, ptr %.val16, i64 16
  %91 = load i64, ptr %90, align 8, !range !22, !invariant.load !5
  %92 = icmp ult i64 %91, -9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i": ; preds = %86
  call void @__rust_dealloc(ptr noundef nonnull %.val15, i64 noundef %89, i64 noundef %91) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit": ; preds = %86, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %58

94:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit29", %58
  ret void

95:                                               ; preds = %59, %97
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

97:                                               ; preds = %102, %100, %99, %_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %.val13 = load ptr, ptr %7, align 8, !noundef !5
  %.val14 = load ptr, ptr %45, align 8, !nonnull !5, !align !20, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.val13, ptr nonnull %.val14) #17
          to label %common.resume unwind label %95

99:                                               ; preds = %_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E.exit
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %46)
          to label %100 unwind label %97

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %101 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %102 unwind label %97

102:                                              ; preds = %100
  %103 = extractvalue { ptr, i64 } %101, 0
  %104 = extractvalue { ptr, i64 } %101, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %104, ptr %105, align 8
  store ptr %4, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E", ptr %108, align 8
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.32, ptr %6, align 8, !alias.scope !1721, !noalias !1724
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %109, align 8, !alias.scope !1721, !noalias !1724
  %110 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %110, align 8, !alias.scope !1721, !noalias !1724
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %111, align 8, !alias.scope !1721, !noalias !1724
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %112, align 8, !alias.scope !1721, !noalias !1724
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %113 unwind label %97

113:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.val = load ptr, ptr %7, align 8, !noundef !5
  %.val12 = load ptr, ptr %45, align 8, !nonnull !5, !align !20, !noundef !5
  %114 = load ptr, ptr %.val12, align 8, !invariant.load !5, !nonnull !5
  invoke void %114(ptr noundef nonnull align 1 %.val)
          to label %124 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds i8, ptr %.val12, i64 8
  %119 = load i64, ptr %118, align 8, !range !21, !invariant.load !5
  %120 = getelementptr inbounds i8, ptr %.val12, i64 16
  %121 = load i64, ptr %120, align 8, !range !22, !invariant.load !5
  %122 = icmp ult i64 %121, -9223372036854775807
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i26": ; preds = %115
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %119, i64 noundef %121) #16
  br label %common.resume

124:                                              ; preds = %113
  %125 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds i8, ptr %.val12, i64 8
  %127 = load i64, ptr %126, align 8, !range !21, !invariant.load !5
  %128 = getelementptr inbounds i8, ptr %.val12, i64 16
  %129 = load i64, ptr %128, align 8, !range !22, !invariant.load !5
  %130 = icmp ult i64 %129, -9223372036854775807
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit29", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i28"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i28": ; preds = %124
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %127, i64 noundef %129) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit29"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit29": ; preds = %124, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i28"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %94
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h535b6849231ba3d8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child4wait17heb3696de1b10f8d4E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h616f1ab996d2a005E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277"}
!9 = !{!10, !12, !14, !16, !18, !7}
!10 = distinct !{!10, !11, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!14 = distinct !{!14, !15, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!15 = distinct !{!15, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!20 = !{i64 8}
!21 = !{i64 0, i64 -9223372036854775808}
!22 = !{i64 1, i64 0}
!23 = !{i8 0, i8 4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277: argument 0"}
!38 = distinct !{!38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277"}
!39 = !{!37, !34, !31}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.1206798258238166277: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.1206798258238166277"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277: argument 0"}
!45 = distinct !{!45, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277: argument 0"}
!48 = distinct !{!48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!58 = !{!59, !56, !53, !50}
!59 = distinct !{!59, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!60 = distinct !{!60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!63 = !{!56, !53, !50}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!73 = !{!74, !71, !68, !65}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!78 = !{!71, !68, !65}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277: argument 0"}
!84 = distinct !{!84, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277"}
!85 = !{!86, !80}
!86 = distinct !{!86, !87, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277: argument 0"}
!87 = distinct !{!87, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277: argument 0"}
!90 = distinct !{!90, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277: argument 0"}
!93 = distinct !{!93, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277"}
!94 = !{!92, !89}
!95 = !{i64 0, i64 -9223372036854775807}
!96 = !{!97, !99, !101, !103, !105}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!109 = distinct !{!109, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!122 = !{!123, !120, !117, !114, !111}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!127 = !{!120, !117, !114, !111}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17h52fd4f5eb50fc33bE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17h52fd4f5eb50fc33bE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!142 = distinct !{!142, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!143 = !{!141, !138, !135, !132}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!155 = distinct !{!155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!156 = !{!157, !154, !151, !148, !145}
!157 = distinct !{!157, !158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!158 = distinct !{!158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!161 = !{!154, !151, !148, !145}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!180 = !{!181, !178, !175, !172, !169, !166}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!185 = !{!178, !175, !172, !169, !166}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!198 = !{!199, !196, !193, !190, !187}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!203 = !{!196, !193, !190, !187}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!219 = !{!220, !217, !214, !211, !208, !205}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!224 = !{!217, !214, !211, !208, !205}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!237 = !{!238, !235, !232, !229, !226}
!238 = distinct !{!238, !239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!239 = distinct !{!239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!242 = !{!235, !232, !229, !226}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!258 = !{!259, !256, !253, !250, !247, !244}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!263 = !{!256, !253, !250, !247, !244}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277"}
!287 = !{!288, !290, !292, !294, !296, !285}
!288 = distinct !{!288, !289, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!289 = distinct !{!289, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!306 = distinct !{!306, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!307 = !{!308, !305, !302, !299}
!308 = distinct !{!308, !309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!309 = distinct !{!309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!312 = !{!305, !302, !299}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!318 = distinct !{!318, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!319 = !{!317, !314}
!320 = !{!321, !323, !317, !314}
!321 = distinct !{!321, !322, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!336 = distinct !{!336, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!337 = !{!335, !332, !329, !326}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!350 = !{!351, !348, !345, !342, !339}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!355 = !{!348, !345, !342, !339}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!362 = !{!363, !360, !357}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!367 = !{!360, !357}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277: argument 0"}
!373 = distinct !{!373, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277: argument 0"}
!377 = distinct !{!377, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277"}
!378 = !{!376, !372, !369}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!390 = distinct !{!390, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!391 = !{!389, !386, !383, !380}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!403 = distinct !{!403, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!404 = !{!402, !399, !396, !393}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!411 = !{!409, !406}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!424 = !{!425, !422, !419, !416, !413, !409, !406}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!429 = !{!422, !419, !416, !413, !409, !406}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!436 = !{!434, !431}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!449 = !{!450, !447, !444, !441, !438, !434, !431}
!450 = distinct !{!450, !451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!451 = distinct !{!451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!454 = !{!447, !444, !441, !438, !434, !431}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!461 = !{!459, !456}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!474 = !{!475, !472, !469, !466, !463, !459, !456}
!475 = distinct !{!475, !476, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!476 = distinct !{!476, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!479 = !{!472, !469, !466, !463, !459, !456}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!486 = !{!484, !481}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!499 = !{!500, !497, !494, !491, !488, !484, !481}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!504 = !{!497, !494, !491, !488, !484, !481}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!516 = distinct !{!516, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!517 = !{!518, !515, !512, !509, !506}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!522 = !{!515, !512, !509, !506}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!528 = distinct !{!528, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!529 = !{!527, !524}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!544 = distinct !{!544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!545 = !{!546, !543, !540, !537, !534, !531}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!550 = !{!543, !540, !537, !534, !531}
!551 = !{!552, !531}
!552 = distinct !{!552, !553, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!563 = !{!564, !561, !558, !555}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!568 = !{!561, !558, !555}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277: argument 0"}
!574 = distinct !{!574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277"}
!575 = !{!576, !573, !570}
!576 = distinct !{!576, !577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 1"}
!577 = distinct !{!577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 0"}
!580 = !{!573, !570}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!583 = distinct !{!583, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!596 = !{!597, !594, !591, !588, !585}
!597 = distinct !{!597, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!598 = distinct !{!598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!601 = !{!594, !591, !588, !585}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!611 = !{!612, !609, !606, !603}
!612 = distinct !{!612, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!613 = distinct !{!613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!616 = !{!609, !606, !603}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!625 = distinct !{!625, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!626 = !{!624, !621, !618}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!641 = distinct !{!641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!642 = !{!643, !640, !637, !634, !631, !628}
!643 = distinct !{!643, !644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!644 = distinct !{!644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!647 = !{!640, !637, !634, !631, !628}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!656 = distinct !{!656, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!657 = !{!655, !652, !649}
!658 = !{!659, !661, !655, !652, !649}
!659 = distinct !{!659, !660, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"}
!669 = !{!670, !667, !664}
!670 = distinct !{!670, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 1"}
!671 = distinct !{!671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 0"}
!674 = !{!667, !664}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!683 = distinct !{!683, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!684 = !{!682, !679, !676}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!691 = !{!689, !686}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!704 = !{!705, !702, !699, !696, !693, !689, !686}
!705 = distinct !{!705, !706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!706 = distinct !{!706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!709 = !{!702, !699, !696, !693, !689, !686}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!716 = !{!714, !711}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!728 = distinct !{!728, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!729 = !{!730, !727, !724, !721, !718, !714, !711}
!730 = distinct !{!730, !731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!731 = distinct !{!731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!732 = !{!733}
!733 = distinct !{!733, !731, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!734 = !{!727, !724, !721, !718, !714, !711}
!735 = !{!736, !738, !740, !742, !744}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!746 = !{!747, !749, !751, !753, !755}
!747 = distinct !{!747, !748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!748 = distinct !{!748, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E"}
!760 = !{i64 0, i64 6}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E"}
!767 = !{!765, !762, !758}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!776 = distinct !{!776, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!777 = !{!778, !775, !772, !769}
!778 = distinct !{!778, !779, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!779 = distinct !{!779, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!780 = !{!781}
!781 = distinct !{!781, !779, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!782 = !{!775, !772, !769}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!791 = distinct !{!791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!792 = !{!793, !790, !787, !784}
!793 = distinct !{!793, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!794 = distinct !{!794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!795 = !{!796}
!796 = distinct !{!796, !794, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!797 = !{!790, !787, !784}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!806 = distinct !{!806, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!807 = !{!808, !805, !802, !799}
!808 = distinct !{!808, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!809 = distinct !{!809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!810 = !{!811}
!811 = distinct !{!811, !809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!812 = !{!805, !802, !799}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!822 = !{!823, !820, !817, !814}
!823 = distinct !{!823, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!824 = distinct !{!824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!827 = !{!820, !817, !814}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!836 = distinct !{!836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!837 = !{!838, !835, !832, !829}
!838 = distinct !{!838, !839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!839 = distinct !{!839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!840 = !{!841}
!841 = distinct !{!841, !839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!842 = !{!835, !832, !829}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!851 = distinct !{!851, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!852 = !{!853, !850, !847, !844}
!853 = distinct !{!853, !854, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!854 = distinct !{!854, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!855 = !{!856}
!856 = distinct !{!856, !854, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!857 = !{!850, !847, !844}
!858 = !{i64 0, i64 -9223372036854775806}
!859 = !{!860, !862, !864, !866, !868}
!860 = distinct !{!860, !861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!861 = distinct !{!861, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!872 = distinct !{!872, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!873 = !{!874, !871}
!874 = distinct !{!874, !875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!875 = distinct !{!875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!883 = distinct !{!883, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!884 = !{!882, !879}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!896 = distinct !{!896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!897 = !{!898, !895, !892, !889, !886}
!898 = distinct !{!898, !899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!899 = distinct !{!899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!900 = !{!901}
!901 = distinct !{!901, !899, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!902 = !{!895, !892, !889, !886}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277"}
!906 = !{!907, !904}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 1"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 0"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!919 = distinct !{!919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!920 = !{!921, !918, !915, !912}
!921 = distinct !{!921, !922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!922 = distinct !{!922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!923 = !{!924}
!924 = distinct !{!924, !922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!925 = !{!918, !915, !912}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!934 = distinct !{!934, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!935 = !{!933, !930, !927}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!938 = distinct !{!938, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!939 = !{!940, !942, !937}
!940 = distinct !{!940, !941, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h11dd3bcae857501bE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h11dd3bcae857501bE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e09990675479e8eE: argument 0"}
!949 = distinct !{!949, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e09990675479e8eE"}
!950 = !{!948, !945}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE: argument 0"}
!953 = distinct !{!953, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE"}
!954 = !{!955, !948, !945}
!955 = distinct !{!955, !953, !"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE: argument 1"}
!956 = !{!957, !959, !948, !945}
!957 = distinct !{!957, !958, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c028c55cd0f45eE: argument 0"}
!958 = distinct !{!958, !"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c028c55cd0f45eE"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he32908b35c9ad1ffE: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he32908b35c9ad1ffE"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!975 = distinct !{!975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!976 = !{!977, !974, !971, !968, !965, !962}
!977 = distinct !{!977, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!978 = distinct !{!978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!979 = !{!980, !948, !945}
!980 = distinct !{!980, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!981 = !{!974, !971, !968, !965, !962, !948, !945}
!982 = !{!983, !985, !987, !989, !991, !948, !945}
!983 = distinct !{!983, !984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!984 = distinct !{!984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"}
!996 = !{!997, !994}
!997 = distinct !{!997, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 1"}
!998 = distinct !{!998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 0"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1015 = distinct !{!1015, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1016 = !{!1017, !1014, !1011, !1008, !1005, !1002}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1018 = distinct !{!1018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1018, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1021 = !{!1014, !1011, !1008, !1005, !1002}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf6ac445db1c1530bE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf6ac445db1c1530bE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h3d68c55465fe0cdeE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h3d68c55465fe0cdeE"}
!1031 = !{!1029, !1026}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1046 = distinct !{!1046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1047 = !{!1048, !1045, !1042, !1039, !1036, !1033}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1049 = distinct !{!1049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1052 = !{!1045, !1042, !1039, !1036, !1033}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1067 = distinct !{!1067, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1068 = !{!1069, !1066, !1063, !1060, !1057, !1054}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1070 = distinct !{!1070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1073 = !{!1066, !1063, !1060, !1057, !1054}
!1074 = !{!1075, !1077, !1079, !1081, !1083}
!1075 = distinct !{!1075, !1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1076 = distinct !{!1076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1085 = !{!1086, !1088, !1090, !1092, !1094}
!1086 = distinct !{!1086, !1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1087 = distinct !{!1087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1096 = !{!1097, !1099, !1101, !1103, !1105}
!1097 = distinct !{!1097, !1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1098 = distinct !{!1098, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1107 = !{!1108, !1110, !1112, !1114, !1116}
!1108 = distinct !{!1108, !1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1109 = distinct !{!1109, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1116 = distinct !{!1116, !1117, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1118 = !{!1119, !1121, !1123, !1125, !1127}
!1119 = distinct !{!1119, !1120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1120 = distinct !{!1120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1121 = distinct !{!1121, !1122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1129 = !{!1130, !1132, !1134, !1136, !1138}
!1130 = distinct !{!1130, !1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1131 = distinct !{!1131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1140 = !{!1141, !1143, !1145, !1147, !1149}
!1141 = distinct !{!1141, !1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1142 = distinct !{!1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1165 = distinct !{!1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1166 = !{!1167, !1164, !1161, !1158, !1155, !1152}
!1167 = distinct !{!1167, !1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1168 = distinct !{!1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1171 = !{!1164, !1161, !1158, !1155, !1152}
!1172 = !{!1173, !1175, !1177, !1179, !1181}
!1173 = distinct !{!1173, !1174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1174 = distinct !{!1174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1183 = !{!1184, !1186, !1188, !1190, !1192}
!1184 = distinct !{!1184, !1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1185 = distinct !{!1185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE"}
!1200 = !{!1198, !1195}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E: argument 0"}
!1203 = distinct !{!1203, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E"}
!1216 = !{!1214, !1211, !1208}
!1217 = !{i64 0, i64 2}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E: argument 0"}
!1220 = distinct !{!1220, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E: argument 1"}
!1223 = !{!1224, !1219, !1226}
!1224 = distinct !{!1224, !1225, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1225 = distinct !{!1225, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1226 = distinct !{!1226, !1227, !"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E: argument 0"}
!1227 = distinct !{!1227, !"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E"}
!1228 = !{!1229, !1222}
!1229 = distinct !{!1229, !1230, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1230 = distinct !{!1230, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1231 = !{!1232, !1222, !1226}
!1232 = distinct !{!1232, !1233, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1233 = distinct !{!1233, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1234 = !{!1235, !1219}
!1235 = distinct !{!1235, !1236, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1236 = distinct !{!1236, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1237 = !{!1238, !1240, !1226}
!1238 = distinct !{!1238, !1239, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1239 = distinct !{!1239, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1240 = distinct !{!1240, !1241, !"_ZN3std3env10remove_var17hcdb0b484c6cbf668E: argument 0"}
!1241 = distinct !{!1241, !"_ZN3std3env10remove_var17hcdb0b484c6cbf668E"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1244 = distinct !{!1244, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1256 = distinct !{!1256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1257 = !{!1258, !1255, !1252, !1249, !1246}
!1258 = distinct !{!1258, !1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1259 = distinct !{!1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1259, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1262 = !{!1255, !1252, !1249, !1246}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1274 = distinct !{!1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1275 = !{!1276, !1273, !1270, !1267, !1264}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1277 = distinct !{!1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1280 = !{!1273, !1270, !1267, !1264}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!1286 = distinct !{!1286, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1298 = distinct !{!1298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1301 = distinct !{!1301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1302 = !{!1303, !1300, !1297, !1294, !1291, !1288, !1305}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1304 = distinct !{!1304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"}
!1307 = !{!1308, !1285}
!1308 = distinct !{!1308, !1304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1309 = !{!1300, !1297, !1294, !1291, !1288, !1285}
!1310 = !{!1311, !1288, !1305}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!1318 = distinct !{!1318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!1319 = !{!1320, !1317, !1314}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 1"}
!1321 = distinct !{!1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 0"}
!1324 = !{!1317, !1314}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!1330 = distinct !{!1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!1331 = !{!1332, !1329, !1326}
!1332 = distinct !{!1332, !1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 1"}
!1333 = distinct !{!1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1333, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 0"}
!1336 = !{!1329, !1326}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1348 = distinct !{!1348, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1349 = !{!1350, !1347, !1344, !1341, !1338}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1351 = distinct !{!1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1354 = !{!1347, !1344, !1341, !1338}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277: argument 0"}
!1360 = distinct !{!1360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277"}
!1361 = !{!1359, !1356}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277: argument 0"}
!1364 = distinct !{!1364, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277: argument 0"}
!1367 = distinct !{!1367, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277: argument 0"}
!1370 = distinct !{!1370, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277: argument 0"}
!1373 = distinct !{!1373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!1376 = distinct !{!1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!1377 = !{!1378, !1375}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 1"}
!1379 = distinct !{!1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 0"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1393 = distinct !{!1393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1394 = !{!1395, !1392, !1389, !1386, !1383}
!1395 = distinct !{!1395, !1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1396 = distinct !{!1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1399 = !{!1392, !1389, !1386, !1383}
!1400 = !{!1401, !1403, !1405, !1407, !1409}
!1401 = distinct !{!1401, !1402, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1402 = distinct !{!1402, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17heffe903fc7cab568E.llvm.1206798258238166277: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17heffe903fc7cab568E.llvm.1206798258238166277"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277"}
!1414 = !{!1415, !1417, !1419, !1421, !1412}
!1415 = distinct !{!1415, !1416, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1416 = distinct !{!1416, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277"}
!1423 = !{!1424, !1426, !1428, !1430, !1432}
!1424 = distinct !{!1424, !1425, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1425 = distinct !{!1425, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277"}
!1434 = !{!1435, !1437, !1439, !1441, !1443}
!1435 = distinct !{!1435, !1436, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1436 = distinct !{!1436, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hfefd4885fce77574E.llvm.1206798258238166277: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hfefd4885fce77574E.llvm.1206798258238166277"}
!1445 = !{i64 1}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17hcbb50cb352dd5d22E: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17hcbb50cb352dd5d22E"}
!1452 = !{!1450, !1447}
!1453 = !{i32 0, i32 6}
!1454 = !{!1455, !1457, !1459}
!1455 = distinct !{!1455, !1456, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1456 = distinct !{!1456, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!1466 = distinct !{!1466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!1467 = !{!1468, !1465, !1462}
!1468 = distinct !{!1468, !1469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!1469 = distinct !{!1469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!1472 = !{!1465, !1462}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277"}
!1476 = !{!1477, !1479, !1481, !1483, !1485, !1474}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!1481 = distinct !{!1481, !1482, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!1482 = distinct !{!1482, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!1487 = !{!1488, !1490, !1492, !1494}
!1488 = distinct !{!1488, !1489, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1489 = distinct !{!1489, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!1501 = distinct !{!1501, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!1502 = !{!1503, !1500, !1497}
!1503 = distinct !{!1503, !1504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!1504 = distinct !{!1504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!1507 = !{!1500, !1497}
!1508 = !{!1509, !1511, !1513, !1515, !1517}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!1513 = distinct !{!1513, !1514, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!1514 = distinct !{!1514, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!1521 = distinct !{!1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!1522 = !{!1523, !1520}
!1523 = distinct !{!1523, !1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!1524 = distinct !{!1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E: argument 0"}
!1529 = distinct !{!1529, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hdc29f4b866a40bfcE: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hdc29f4b866a40bfcE"}
!1533 = !{!1534}
!1534 = distinct !{!1534, !1535, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E"}
!1536 = !{!1534, !1531}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!1539 = distinct !{!1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!1540 = !{!1541, !1538}
!1541 = distinct !{!1541, !1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!1542 = distinct !{!1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E"}
!1551 = !{!1549, !1546}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE: argument 0"}
!1554 = distinct !{!1554, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1566 = distinct !{!1566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1567 = !{!1568, !1565, !1562, !1559, !1556, !1553, !1570}
!1568 = distinct !{!1568, !1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1569 = distinct !{!1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1570 = distinct !{!1570, !1571, !"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1569, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1574 = !{!1565, !1562, !1559, !1556, !1553}
!1575 = !{!1576, !1553, !1570}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1580 = distinct !{!1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!1585 = distinct !{!1585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 1"}
!1590 = distinct !{!1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 0"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 1"}
!1595 = distinct !{!1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 0"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 1"}
!1600 = distinct !{!1600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 0"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!1605 = distinct !{!1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!1608 = !{!1609, !1611}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277: argument 0"}
!1615 = distinct !{!1615, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277"}
!1616 = !{!1617, !1619, !1621, !1623, !1625, !1627}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!1621 = distinct !{!1621, !1622, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!1622 = distinct !{!1622, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E: argument 0"}
!1631 = distinct !{!1631, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1631, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E: argument 1"}
!1634 = !{!1635, !1630}
!1635 = distinct !{!1635, !1636, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1636 = distinct !{!1636, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1637 = !{!1638, !1633}
!1638 = distinct !{!1638, !1639, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1639 = distinct !{!1639, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1640 = !{!1641, !1633}
!1641 = distinct !{!1641, !1642, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1642 = distinct !{!1642, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1643 = !{!1644, !1630}
!1644 = distinct !{!1644, !1645, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1645 = distinct !{!1645, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1646 = !{!1630, !1633}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN3std3env10remove_var17hcdb0b484c6cbf668E: argument 0"}
!1649 = distinct !{!1649, !"_ZN3std3env10remove_var17hcdb0b484c6cbf668E"}
!1650 = !{!1651, !1648}
!1651 = distinct !{!1651, !1652, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1652 = distinct !{!1652, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1655 = distinct !{!1655, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E"}
!1659 = !{i32 0, i32 2}
!1660 = !{!1661, !1663, !1664, !1666, !1667}
!1661 = distinct !{!1661, !1662, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15234885945043149955: argument 0"}
!1662 = distinct !{!1662, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15234885945043149955"}
!1663 = distinct !{!1663, !1662, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15234885945043149955: argument 1"}
!1664 = distinct !{!1664, !1665, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h105aea6c5e592a17E.llvm.15234885945043149955: argument 0"}
!1665 = distinct !{!1665, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h105aea6c5e592a17E.llvm.15234885945043149955"}
!1666 = distinct !{!1666, !1665, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h105aea6c5e592a17E.llvm.15234885945043149955: argument 1"}
!1667 = distinct !{!1667, !1668, !"_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E: argument 0"}
!1668 = distinct !{!1668, !"_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E"}
!1669 = !{!1667}
!1670 = !{!1671, !1673, !1675, !1677, !1679}
!1671 = distinct !{!1671, !1672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1672 = distinct !{!1672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"}
!1681 = !{!1682, !1684, !1685, !1687, !1688, !1689, !1691}
!1682 = distinct !{!1682, !1683, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!1683 = distinct !{!1683, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!1684 = distinct !{!1684, !1683, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!1685 = distinct !{!1685, !1686, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E"}
!1687 = distinct !{!1687, !1686, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 1"}
!1688 = distinct !{!1688, !1686, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 2"}
!1689 = distinct !{!1689, !1690, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1690 = distinct !{!1690, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1691 = distinct !{!1691, !1690, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1692 = !{!1682, !1685, !1687, !1689}
!1693 = !{!1684, !1688, !1691}
!1694 = !{!1695, !1697, !1698, !1700, !1701}
!1695 = distinct !{!1695, !1696, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h09465bb53bae65b9E.llvm.15234885945043149955: argument 0"}
!1696 = distinct !{!1696, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h09465bb53bae65b9E.llvm.15234885945043149955"}
!1697 = distinct !{!1697, !1696, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h09465bb53bae65b9E.llvm.15234885945043149955: argument 1"}
!1698 = distinct !{!1698, !1699, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37b2d571dce67363E.llvm.15234885945043149955: argument 0"}
!1699 = distinct !{!1699, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37b2d571dce67363E.llvm.15234885945043149955"}
!1700 = distinct !{!1700, !1699, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37b2d571dce67363E.llvm.15234885945043149955: argument 1"}
!1701 = distinct !{!1701, !1702, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE: argument 0"}
!1702 = distinct !{!1702, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE"}
!1703 = !{!1701}
!1704 = !{!1705, !1707, !1709, !1711, !1713, !1701}
!1705 = distinct !{!1705, !1706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1706 = distinct !{!1706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1718 = !{!1719, !1720}
!1719 = distinct !{!1719, !1717, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1720 = distinct !{!1720, !1717, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1724 = !{!1725, !1726}
!1725 = distinct !{!1725, !1723, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1726 = distinct !{!1726, !1723, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
