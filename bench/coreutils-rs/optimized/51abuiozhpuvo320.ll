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
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h693af1a2af2a7919E.llvm.1206798258238166277(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$uu_split..platform..unix..FilterWriter$GT$$GT$17hd65b810923b4aa9bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
          to label %19 unwind label %11, !noalias !9

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !5, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !9
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !9
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !5, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !5, !noalias !9
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !9
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16, !noalias !9
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16, !noalias !9
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !23, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = load ptr, ptr %4, align 8, !alias.scope !24, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !24, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !24, !nonnull !5, !align !20, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !24, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !invariant.load !5, !noalias !24
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !22, !invariant.load !5, !noalias !24
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #16, !noalias !24
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !21, !invariant.load !5, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !22, !invariant.load !5, !noalias !24
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #16, !noalias !24
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #16, !noalias !24
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #16, !noalias !24
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17h187a529346c23fecE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17he8e5cf1fd8f48b55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !39, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !39, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !39
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %7 = load ptr, ptr %6, align 8, !alias.scope !40, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !40, !nonnull !5, !align !20, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !40, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !40

11:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !5, !noalias !43
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !43
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #16, !noalias !43
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit.i"

19:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277.exit"
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !5, !noalias !46
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !73, !noalias !76, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !78
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i", %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #17
          to label %common.resume unwind label %34

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i2", %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %15 = load ptr, ptr %14, align 8, !alias.scope !79, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !79, !nonnull !5, !align !20, !noundef !5
  %18 = load ptr, ptr %17, align 8, !invariant.load !5, !noalias !79, !nonnull !5
  invoke void %18(ptr noundef nonnull align 1 %15)
          to label %27 unwind label %19, !noalias !79

19:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !range !21, !invariant.load !5, !noalias !82
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i64, ptr %23, align 8, !range !22, !invariant.load !5, !noalias !82
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %22, i64 noundef %24) #16, !noalias !82
  br label %common.resume

27:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit3"
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load i64, ptr %28, align 8, !range !21, !invariant.load !5, !noalias !85
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2 = load ptr, ptr %0, align 8, !alias.scope !88, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !96, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !96
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !96
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17he3cbacff6f9c21aaE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hc5f86e6c8d400831E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = load i64, ptr %0, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !111, !noalias !114, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !116
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
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit5": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0bb8d8e31e3e2a47E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc1bfb3d43987cbc6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i"
  %.010.i.i = phi i64 [ %6, %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %.val, i64 0, i64 %.010.i.i
  %6 = add nuw i64 %.010.i.i, 1
  %.val8.i.i = load ptr, ptr %5, align 8, !alias.scope !117, !noundef !5
  %7 = getelementptr i8, ptr %5, i64 8
  %.val9.i.i = load ptr, ptr %7, align 8, !alias.scope !117, !nonnull !5, !align !20, !noundef !5
  %8 = load ptr, ptr %.val9.i.i, align 8, !invariant.load !5, !noalias !117, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %.val8.i.i)
          to label %17 unwind label %9, !noalias !117

9:                                                ; preds = %.lr.ph.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !5, !noalias !117
  %13 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5, !noalias !117
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %.body.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i"

.body.i.i.preheader:                              ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i", %9
  br label %.body.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %12, i64 noundef %14) #16, !noalias !117
  br label %.body.i.i.preheader

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !5, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !5, !noalias !117
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %19, i64 noundef %21) #16, !noalias !117
  br label %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i"

"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i", %17
  %24 = icmp eq i64 %6, %.val1
  br i1 %24, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit", label %.lr.ph.i.i

.body.i.i:                                        ; preds = %.body.i.i.preheader, %26
  %.1.i.i = phi i64 [ %28, %26 ], [ %6, %.body.i.i.preheader ]
  %25 = icmp eq i64 %.1.i.i, %.val1
  br i1 %25, label %.body, label %26

26:                                               ; preds = %.body.i.i
  %27 = getelementptr inbounds [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %.val, i64 0, i64 %.1.i.i
  %28 = add i64 %.1.i.i, 1
  %.val.i.i = load ptr, ptr %27, align 8, !alias.scope !117, !noundef !5
  %29 = getelementptr i8, ptr %27, i64 8
  %.val7.i.i = load ptr, ptr %29, align 8, !alias.scope !117, !nonnull !5, !align !20, !noundef !5
  invoke fastcc void @"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E"(ptr %.val.i.i, ptr nonnull %.val7.i.i) #17
          to label %.body.i.i unwind label %30, !noalias !117

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !117
  unreachable

.body:                                            ; preds = %.body.i.i
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %32 = icmp eq i64 %.val2, 0
  br i1 %32, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit", label %33

33:                                               ; preds = %.body
  %34 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %34, i64 noundef 8) #16
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit": ; preds = %"_ZN4core3ptr228drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hde97138a775c6811E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %35 = icmp eq i64 %.val4, 0
  br i1 %35, label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit6", label %36

36:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit"
  %37 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef 8) #16
  br label %"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit6"

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb99b910e675b54eE.exit", %36
  ret void

"_ZN4core3ptr258drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17ha676918a2e7fbb5aE.exit": ; preds = %33, %.body
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdd5eaac7a59d24fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd181b5249c14990bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h22f319651a91c243E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %2 = load i32, ptr %0, align 4, !alias.scope !132, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !132
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %2 = load i64, ptr %0, align 8, !alias.scope !145, !noalias !148, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !145, !noalias !148, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !150
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !95, !alias.scope !151, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277.exit1", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
  tail call void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6)
  br label %"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277.exit1"

"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277.exit1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..env..VarError$GT$17h449bcfda1a05314aE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !95, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !169, !noalias !172, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !174
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$uu_split..Settings$GT$17hc7a91ce317c80745E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %3 = load i64, ptr %2, align 8, !alias.scope !187, !noalias !190, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !alias.scope !187, !noalias !190, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #16, !noalias !192
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %8 = load i64, ptr %7, align 8, !alias.scope !208, !noalias !211, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i4": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !alias.scope !208, !noalias !211, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #16, !noalias !213
  br label %"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5"

"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %13 = load i64, ptr %12, align 8, !alias.scope !226, !noalias !229, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i8": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !alias.scope !226, !noalias !229, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #16, !noalias !231
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i8", %"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E.exit5"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %18 = load i64, ptr %17, align 8, !range !95, !alias.scope !232, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit12", label %20

20:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit12", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i11": ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !alias.scope !247, !noalias !250, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #16, !noalias !252
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit12"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit9", %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i11"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17h5c4dcbb7282cab09E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !alias.scope !253, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit", label %5

5:                                                ; preds = %1
  %6 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !alias.scope !258, !noundef !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit", label %12

12:                                               ; preds = %7
  %13 = invoke noundef i32 @close(i32 noundef %10)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit" unwind label %43

"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit": ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !alias.scope !261, !noundef !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit6", label %17

17:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277.exit"
  %18 = invoke noundef i32 @close(i32 noundef %15)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit6" unwind label %24

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit": ; preds = %7, %12, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %8, %12 ], [ %8, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !alias.scope !264, !noundef !5
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !alias.scope !267, !noundef !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit9", label %29

29:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit6"
  %30 = invoke noundef i32 @close(i32 noundef %27)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit9" unwind label %36

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit", %22, %36
  %.pn2 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %22 ], [ %.pn, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277.exit" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 4, !alias.scope !270, !noundef !5
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %39 = load i32, ptr %38, align 4, !alias.scope !273, !noundef !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277.exit11", label %41

41:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277.exit9"
  %42 = tail call noundef i32 @close(i32 noundef %39), !noalias !276
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
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = load i64, ptr %0, align 8, !alias.scope !296, !noalias !299, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !296, !noalias !299, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !301
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %2 = load ptr, ptr %0, align 8, !alias.scope !308, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !309, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !309, !nonnull !5, !align !20, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !309, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !309

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5, !noalias !309
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5, !noalias !309
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !309
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !5, !noalias !309
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !5, !noalias !309
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !309
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !309
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !309
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..process..Command$GT$17h067dd837811e5d36E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h06ef09217b31fdd2E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17heffe903fc7cab568E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %2 = load i32, ptr %0, align 4, !alias.scope !326, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !326
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !95, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit", label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !339, !noalias !342, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #16, !noalias !344
  br label %"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit"

"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %3, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %2 = load i64, ptr %0, align 8, !alias.scope !351, !noalias !354, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !351, !noalias !354, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !356
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h72c2b902f8dbb9ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %2 = load ptr, ptr %0, align 8, !alias.scope !363, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !367, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !367
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !367
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !367
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !363
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !363
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = load i32, ptr %0, align 4, !alias.scope !380, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !380
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hfefd4885fce77574E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %2 = load i32, ptr %0, align 4, !alias.scope !393, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !393
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$uu_split..ByteChunkWriter$GT$17haae93ee09a7019b5E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %5 = load i64, ptr %4, align 8, !range !95, !alias.scope !400, !noundef !5
  %.not.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !413, !noalias !416, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef 1) #16, !noalias !418
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %12 = load i64, ptr %11, align 8, !range !95, !alias.scope !425, !noundef !5
  %.not.i.i1 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !438, !noalias !441, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16, !noalias !443
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %5 = load i64, ptr %4, align 8, !range !95, !alias.scope !450, !noundef !5
  %.not.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !463, !noalias !466, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef 1) #16, !noalias !468
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %12 = load i64, ptr %11, align 8, !range !95, !alias.scope !475, !noundef !5
  %.not.i.i1 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !488, !noalias !491, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16, !noalias !493
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3"

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3": ; preds = %10, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"
  ret void

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %2 = load i64, ptr %0, align 8, !alias.scope !506, !noalias !509, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !506, !noalias !509, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !511
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9cddb17fcacb61b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %2 = load ptr, ptr %0, align 8, !alias.scope !518, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !518, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !518
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !518
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !518
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !518
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %6 = load i64, ptr %4, align 8, !alias.scope !534, !noalias !537, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !534, !noalias !537, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !539
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i", %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !range !95, !alias.scope !540, !noundef !5
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
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h0787b5a74337a768E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %2 = load i64, ptr %0, align 8, !alias.scope !552, !noalias !555, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !552, !noalias !555, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !557
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9c85cb1d30a43a7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %2 = load i64, ptr %0, align 8, !alias.scope !564, !noalias !567, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !564, !noalias !567, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16, !noalias !569
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277.exit1"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %2 = load i32, ptr %0, align 4, !alias.scope !570, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !570
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %2 = load i64, ptr %0, align 8, !alias.scope !585, !noalias !588, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !585, !noalias !588, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !590
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %2 = load i64, ptr %0, align 8, !alias.scope !600, !noalias !603, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !600, !noalias !603, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !605
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %2 = load i32, ptr %0, align 4, !alias.scope !615, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !615
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h526a6a7e6bfe4890E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %2 = load i64, ptr %0, align 8, !range !95, !alias.scope !616, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !631, !noalias !634, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !636
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %9 = load ptr, ptr %8, align 8, !alias.scope !646, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !647, !noundef !5
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !647, !nonnull !5, !align !20, !noundef !5
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !647, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %25 unwind label %17, !noalias !647

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !5, !noalias !647
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !5, !noalias !647
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !647
  br label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !21, !invariant.load !5, !noalias !647
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !22, !invariant.load !5, !noalias !647
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %27, i64 noundef %29) #16, !noalias !647
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #16, !noalias !647
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i", %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #16, !noalias !647
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h39fbb8178fee3953E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %2 = load i64, ptr %0, align 8, !alias.scope !658, !noalias !661, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !663
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %2 = load i32, ptr %0, align 4, !alias.scope !673, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !673
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$uu_split..LineBytesChunkWriter$GT$17hafa62949ebb4b172E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %5 = load i64, ptr %4, align 8, !range !95, !alias.scope !680, !noundef !5
  %.not.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !alias.scope !693, !noalias !696, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %5, i64 noundef 1) #16, !noalias !698
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %12 = load i64, ptr %11, align 8, !range !95, !alias.scope !705, !noundef !5
  %.not.i.i1 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not.i.i1, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %13

13:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2": ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !alias.scope !718, !noalias !721, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16, !noalias !723
  br label %"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3"

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit3": ; preds = %10, %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i2"
  ret void

"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h363c10c8e02d3266E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !95, !noundef !5
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #16, !noalias !724
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !95, !noundef !5
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #16, !noalias !735
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %7 = load i64, ptr %6, align 8, !range !749, !alias.scope !746, !noundef !5
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %switch.i.i.i = icmp samesign ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !756, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i.i.i = load ptr, ptr %12, align 8, !alias.scope !756, !nonnull !5, !align !20, !noundef !5
  %13 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !756, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %22 unwind label %14, !noalias !756

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !5, !noalias !756
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !5, !noalias !756
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %17, i64 noundef %19) #16, !noalias !756
  br label %.body

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !5, !noalias !756
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !5, !noalias !756
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #16, !noalias !756
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i", %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val37 = load i64, ptr %29, align 8
  %30 = icmp eq i64 %.val37, 0
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit", label %31

31:                                               ; preds = %.body
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %33 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %33, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i", %22, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val39 = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.val39, 0
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89", label %36

36:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %38 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %38, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit": ; preds = %31, %.body
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val41 = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.val41, 0
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90", label %41

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %43 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %43, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89": ; preds = %36, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val43 = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.val43, 0
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91", label %46

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %48 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %48, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90": ; preds = %41, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val45 = load i64, ptr %49, align 8
  %50 = icmp eq i64 %.val45, 0
  br i1 %50, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92", label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %52, align 8, !nonnull !5, !noundef !5
  %53 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %53, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91": ; preds = %46, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit89"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val47 = load i64, ptr %54, align 8
  %55 = icmp eq i64 %.val47, 0
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %58 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %58, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92": ; preds = %51, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit90"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val59 = load i64, ptr %59, align 8
  %60 = icmp eq i64 %.val59, 0
  br i1 %60, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit", label %61

61:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  %63 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %63, i64 noundef 8) #16
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93": ; preds = %56, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit91"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val57 = load i64, ptr %64, align 8
  %65 = icmp eq i64 %.val57, 0
  br i1 %65, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94", label %66

66:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %67, align 8, !nonnull !5, !noundef !5
  %68 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %68, i64 noundef 8) #16
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit": ; preds = %61, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit92"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val67 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %.val67, 0
  br i1 %70, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %73 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %73, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94": ; preds = %66, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit93"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val65 = load i64, ptr %74, align 8
  %75 = icmp eq i64 %.val65, 0
  br i1 %75, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95", label %76

76:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %78 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %78, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit": ; preds = %71, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val63 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %.val63, 0
  br i1 %80, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96", label %81

81:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %83 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %83, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95": ; preds = %76, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h3915e1e0f23bc785E.exit94"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val61 = load i64, ptr %84, align 8
  %85 = icmp eq i64 %.val61, 0
  br i1 %85, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97", label %86

86:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %87, align 8, !nonnull !5, !noundef !5
  %88 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %88, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96": ; preds = %81, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val49 = load i64, ptr %89, align 8
  %90 = icmp eq i64 %.val49, 0
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98", label %91

91:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %92, align 8, !nonnull !5, !noundef !5
  %93 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %93, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97": ; preds = %86, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit95"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val51 = load i64, ptr %94, align 8
  %95 = icmp eq i64 %.val51, 0
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99", label %96

96:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97"
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %97, align 8, !nonnull !5, !noundef !5
  %98 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %98, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98": ; preds = %91, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit96"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val53 = load i64, ptr %99, align 8
  %100 = icmp eq i64 %.val53, 0
  br i1 %100, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100", label %101

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  %103 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %103, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99": ; preds = %96, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a5ffc31c6b15295E.exit97"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val55 = load i64, ptr %104, align 8
  %105 = icmp eq i64 %.val55, 0
  br i1 %105, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101", label %106

106:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99"
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %107, align 8, !nonnull !5, !noundef !5
  %108 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %108, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100": ; preds = %101, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit98"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val69 = load i64, ptr %109, align 8
  %110 = icmp eq i64 %.val69, 0
  br i1 %110, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %112, align 8, !nonnull !5, !noundef !5
  %113 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %113, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101": ; preds = %106, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit99"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val71 = load i64, ptr %114, align 8
  %115 = icmp eq i64 %.val71, 0
  br i1 %115, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102", label %116

116:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %117, align 8, !nonnull !5, !noundef !5
  %118 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %118, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit": ; preds = %111, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit100"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val73 = load i64, ptr %119, align 8
  %120 = icmp eq i64 %.val73, 0
  br i1 %120, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit"
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %122, align 8, !nonnull !5, !noundef !5
  %123 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %123, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102": ; preds = %116, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit101"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val75 = load i64, ptr %124, align 8
  %125 = icmp eq i64 %.val75, 0
  br i1 %125, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103", label %126

126:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %127, align 8, !nonnull !5, !noundef !5
  %128 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %128, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit": ; preds = %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %130 = load i64, ptr %129, align 8, !alias.scope !766, !noalias !769, !noundef !5
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit", label %132

132:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit"
  %133 = shl nuw i64 %130, 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = load ptr, ptr %134, align 8, !alias.scope !766, !noalias !769, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %133, i64 noundef 8) #16, !noalias !771
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103": ; preds = %126, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit102"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %137 = load i64, ptr %136, align 8, !alias.scope !781, !noalias !784, !noundef !5
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104", label %139

139:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103"
  %140 = shl nuw i64 %137, 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %142 = load ptr, ptr %141, align 8, !alias.scope !781, !noalias !784, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %140, i64 noundef 8) #16, !noalias !786
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit": ; preds = %132, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit"
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %144 = load i64, ptr %143, align 8, !alias.scope !796, !noalias !799, !noundef !5
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit", label %146

146:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit"
  %147 = shl nuw i64 %144, 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %149 = load ptr, ptr %148, align 8, !alias.scope !796, !noalias !799, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %149, i64 noundef %147, i64 noundef 8) #16, !noalias !801
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104": ; preds = %139, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit103"
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %151 = load i64, ptr %150, align 8, !alias.scope !811, !noalias !814, !noundef !5
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105", label %153

153:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104"
  %154 = shl nuw i64 %151, 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %156 = load ptr, ptr %155, align 8, !alias.scope !811, !noalias !814, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef %154, i64 noundef 8) #16, !noalias !816
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit": ; preds = %146, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit"
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val79 = load i64, ptr %157, align 8
  %158 = icmp eq i64 %.val79, 0
  br i1 %158, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit", label %159

159:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit"
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %161 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %161, i64 noundef 8) #16
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105": ; preds = %153, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E.exit104"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val77 = load i64, ptr %162, align 8
  %163 = icmp eq i64 %.val77, 0
  br i1 %163, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106", label %164

164:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105"
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val78 = load ptr, ptr %165, align 8, !nonnull !5, !noundef !5
  %166 = mul nuw i64 %.val77, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %166, i64 noundef 8) #16
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit": ; preds = %159, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit"
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %168 = load i64, ptr %167, align 8, !alias.scope !826, !noalias !829, !noundef !5
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107", label %170

170:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit"
  %171 = shl nuw i64 %168, 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %173 = load ptr, ptr %172, align 8, !alias.scope !826, !noalias !829, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %171, i64 noundef 8) #16, !noalias !831
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106": ; preds = %164, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit105"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %175 = load i64, ptr %174, align 8, !alias.scope !841, !noalias !844, !noundef !5
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108", label %177

177:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106"
  %178 = shl nuw i64 %175, 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %180 = load ptr, ptr %179, align 8, !alias.scope !841, !noalias !844, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef %178, i64 noundef 8) #16, !noalias !846
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107": ; preds = %170, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit"
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val83 = load i64, ptr %181, align 8, !range !847, !noundef !5
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107"
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %182, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #16, !noalias !848
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108": ; preds = %177, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1c3dad3167e9bcdfE.exit106"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val81 = load i64, ptr %183, align 8, !range !847, !noundef !5
  switch i64 %.val81, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i109" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit110"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit110"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit110"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i109": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108"
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val82 = load ptr, ptr %184, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %.val81, i64 noundef 1) #16, !noalias !859
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit110"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit110": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit108", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i109"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h02a4fb4881be76d3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E.exit107"
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %2 = load i64, ptr %0, align 8, !alias.scope !873, !noalias !876, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !873, !noalias !876, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !870
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %2 = load i32, ptr %0, align 4, !alias.scope !884, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !884
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %2 = load i64, ptr %0, align 8, !alias.scope !897, !noalias !900, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !897, !noalias !900, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !902
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %2 = load i64, ptr %0, align 8, !alias.scope !906, !noalias !909, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !906, !noalias !909, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16, !noalias !903
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %2 = load i64, ptr %0, align 8, !alias.scope !920, !noalias !923, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !920, !noalias !923, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !925
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %2 = load i32, ptr %0, align 4, !alias.scope !935, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !935
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
          to label %18 unwind label %10, !noalias !939

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5, !noalias !939
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5, !noalias !939
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !939
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !5, !noalias !939
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !5, !noalias !939
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !939
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !939
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !939
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h21e4b69b3cb9b823E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !950
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !950
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i", label %4

4:                                                ; preds = %1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !950
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !950
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !951, !noalias !954
  br label %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i"

"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i": ; preds = %4, %1
  %.sink26.i.i.i = phi i64 [ 1, %4 ], [ 0, %1 ]
  %.sroa.7.0.copyload.sink.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i, %4 ], [ 0, %1 ]
  store i64 %.sink26.i.i.i, ptr %3, align 8, !alias.scope !951, !noalias !954
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sink26.i.i.i, ptr %5, align 8, !alias.scope !951, !noalias !954
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.7.0.copyload.sink.i.i.i, ptr %6, align 8, !alias.scope !951, !noalias !954
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !956
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h616f1ab996d2a005E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !950
  %7 = load ptr, ptr %2, align 8, !noalias !956, !noundef !5
  %.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not4.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h11dd3bcae857501bE.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i"
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %19, %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i" ]
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !noalias !956
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !976, !noalias !979, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef 1) #16, !noalias !981
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit.i.i.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i.i.i.i", %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 272
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
  call void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h616f1ab996d2a005E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !950
  %19 = load ptr, ptr %2, align 8, !noalias !956, !noundef !5
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h11dd3bcae857501bE.exit", label %8

"_ZN4core3ptr152drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$std..ffi..os_str..OsString$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h11dd3bcae857501bE.exit": ; preds = %"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12drop_key_val17haa40e6e46e4487acE.exit.i.i.i.i", %"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4df2498289c9726dE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !956
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !950
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %2 = load i64, ptr %0, align 8, !alias.scope !996, !noalias !999, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !996, !noalias !999, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !993
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1016, !noalias !1019, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %2, i64 noundef 1) #16, !noalias !1021
  br label %"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277.exit"

"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hc352332c45c30a4aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1022
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1022, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #16, !noalias !1022
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1025, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
          to label %22 unwind label %14, !noalias !1031

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !5, !noalias !1031
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !5, !noalias !1031
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #16, !noalias !1031
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !5, !noalias !1031
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !5, !noalias !1031
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #16, !noalias !1031
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !1028, !noalias !1025, !noundef !5
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1028, !noalias !1025, !nonnull !5, !align !20, !noundef !5
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #17
          to label %.body.i.i.i unwind label %35, !noalias !1031

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1031
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1025, !noundef !5
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h914736dd31983c8bE.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #16, !noalias !1025
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h914736dd31983c8bE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h81f22cbb6d0ba672E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h7d015dd74204e819E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1025, !noundef !5
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf6ac445db1c1530bE.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #16, !noalias !1025
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf6ac445db1c1530bE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h914736dd31983c8bE.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf6ac445db1c1530bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dff79d0213e9eeeE.exit.i", %41
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
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1cd2e7c2201de8a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !1047, !noalias !1050, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #16, !noalias !1052
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !1068, !noalias !1071, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #16, !noalias !1073
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i85", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val37 = load i64, ptr %16, align 8, !range !95, !noundef !5
  switch i64 %.val37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #16, !noalias !1074
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit86"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val41 = load i64, ptr %18, align 8, !range !95, !noundef !5
  switch i64 %.val41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i91" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i91": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #16, !noalias !1085
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i91", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit88"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val45 = load i64, ptr %20, align 8, !range !95, !noundef !5
  switch i64 %.val45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #16, !noalias !1096
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit92"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val49 = load i64, ptr %22, align 8, !range !95, !noundef !5
  switch i64 %.val49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i99" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i99": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #16, !noalias !1107
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i99", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit96"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val53 = load i64, ptr %24, align 8, !range !95, !noundef !5
  switch i64 %.val53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i103" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i103": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #16, !noalias !1118
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i103", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit100"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val57 = load i64, ptr %26, align 8, !range !95, !noundef !5
  switch i64 %.val57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i107" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i107": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #16, !noalias !1129
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i107", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit104"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val73 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val73, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %32 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %32, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109": ; preds = %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit108"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val81 = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.val81, 0
  br i1 %34, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110", label %35

35:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %37 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %37, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110": ; preds = %35, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit109"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val77 = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val77, 0
  br i1 %39, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112", label %40

40:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %42 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %42, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112": ; preds = %40, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h61b1433b35eb0e51E.exit110"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val61 = load i64, ptr %43, align 8, !range !95, !noundef !5
  switch i64 %.val61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i115" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i115": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #16, !noalias !1140
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i115", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hefffa097bd45318eE.exit112"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 488
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %51 = load ptr, ptr %50, align 8, !alias.scope !1166, !noalias !1169, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %46, i64 noundef 1) #16, !noalias !1171
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i119", %48, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit116"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val65 = load i64, ptr %52, align 8, !range !95, !noundef !5
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i123" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i123": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #16, !noalias !1172
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i123", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277.exit120"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.val69 = load i64, ptr %54, align 8, !range !95, !noundef !5
  switch i64 %.val69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i127" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i127": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #16, !noalias !1183
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit128": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i127", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc9c6cdffe957c845E.exit124"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %57, align 8, !alias.scope !1200, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i134 = load i64, ptr %79, align 8, !alias.scope !1194
  %80 = icmp eq i64 %.val.i134, 0
  br i1 %80, label %.body136, label %81

81:                                               ; preds = %.body.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %82, align 8, !alias.scope !1194, !nonnull !5, !noundef !5
  %83 = shl nuw i64 %.val.i134, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %83, i64 noundef 8) #16, !noalias !1194
  br label %.body136

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE.exit.i": ; preds = %77, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6a11201bdc92f02E.exit.i.i"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i135 = load i64, ptr %84, align 8, !alias.scope !1194
  %85 = icmp eq i64 %.val2.i135, 0
  br i1 %85, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE.exit.i"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !1194, !nonnull !5, !noundef !5
  %88 = shl nuw i64 %.val2.i135, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %88, i64 noundef 8) #16, !noalias !1194
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE.exit"

.body136:                                         ; preds = %.body.i, %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E"(ptr noalias noundef align 8 dereferenceable(24) %89) #17
          to label %.body unwind label %143

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h200564ddadf7ed3eE.exit": ; preds = %86, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hedd5f6ae7ce6e6dfE.exit.i"
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !alias.scope !1201, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha50f0df9a5c1fbb8E"(ptr noalias noundef align 8 dereferenceable(24) %115) #17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E"(ptr noalias noundef align 8 dereferenceable(24) %116) #17
          to label %.body129 unwind label %143

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit": ; preds = %113, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E.exit"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha50f0df9a5c1fbb8E"(ptr noalias noundef align 8 dereferenceable(24) %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %119 = load i64, ptr %118, align 8, !range !749, !alias.scope !1207, !noundef !5
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  %switch.i.i.i = icmp samesign ult i64 %119, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load ptr, ptr %123, align 8, !alias.scope !1216, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %124, align 8, !alias.scope !1216, !nonnull !5, !align !20, !noundef !5
  %125 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !1216, !nonnull !5
  invoke void %125(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %134 unwind label %126, !noalias !1216

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %129 = load i64, ptr %128, align 8, !range !21, !invariant.load !5, !noalias !1216
  %130 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %131 = load i64, ptr %130, align 8, !range !22, !invariant.load !5, !noalias !1216
  %132 = icmp ult i64 %131, -9223372036854775807
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %.body129, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %126
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %129, i64 noundef %131) #16, !noalias !1216
  br label %.body129

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %136 = load i64, ptr %135, align 8, !range !21, !invariant.load !5, !noalias !1216
  %137 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %138 = load i64, ptr %137, align 8, !range !22, !invariant.load !5, !noalias !1216
  %139 = icmp ult i64 %138, -9223372036854775807
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i": ; preds = %134
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %136, i64 noundef %138) #16, !noalias !1216
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit"

.body129:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i", %126, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %127, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i" ], [ %127, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hc352332c45c30a4aE"(ptr noalias noundef align 8 dereferenceable(48) %141) #17
          to label %145 unwind label %143

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i", %134, %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h236491005d918494E.exit"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hc352332c45c30a4aE"(ptr noalias noundef align 8 dereferenceable(48) %142)
  ret void

143:                                              ; preds = %.body129, %.body, %.body136
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

145:                                              ; preds = %.body129
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$uu_split..platform..unix..WithEnvVarSet$GT$17hc9bd43b072ef71f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1217, !alias.scope !1218, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !1226, !noalias !1229, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !1226, !noalias !1229, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1232, !noalias !1235, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !1232, !noalias !1235, !noundef !5
  invoke void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit" unwind label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !1238, !noalias !1243, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !1238, !noalias !1243, !noundef !5
  invoke void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17)
          to label %"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit" unwind label %18

18:                                               ; preds = %13, %4
  %19 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %22 = load i64, ptr %21, align 8, !alias.scope !1258, !noalias !1261, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %22, i64 noundef 1) #16, !noalias !1263
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit": ; preds = %4, %13
  %24 = phi ptr [ %6, %4 ], [ %15, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %26 = load i64, ptr %25, align 8, !alias.scope !1276, !noalias !1279, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i3": ; preds = %"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %26, i64 noundef 1) #16, !noalias !1281
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %18
  tail call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %20

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i3", %"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !1282, !noundef !5
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !1282, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %29, i64 noundef 1) #16, !noalias !1282
  br label %"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277.exit"

"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277.exit": ; preds = %32, %32, %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$uu_split..OutFile$GT$$GT$17h3b92a1d4ae221e2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1285, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1285, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %9 = load i64, ptr %7, align 8, !alias.scope !1303, !noalias !1308, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1303, !noalias !1308, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1310
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !range !95, !alias.scope !1311, !noalias !1285, !noundef !5
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i.i"
  invoke void @"_ZN4core3ptr115drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$17h4325009b90f34d1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i" unwind label %20, !noalias !1285

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
          to label %18 unwind label %25, !noalias !1285

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1285
  unreachable

.body:                                            ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %27 = load i64, ptr %0, align 8, !alias.scope !1320, !noalias !1323, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit", label %29

29:                                               ; preds = %.body
  %30 = mul nuw i64 %27, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %30, i64 noundef 8) #16, !noalias !1325
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %31 = load i64, ptr %0, align 8, !alias.scope !1332, !noalias !1335, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277.exit1", label %33

33:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277.exit"
  %34 = mul nuw i64 %31, 80
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %34, i64 noundef 8) #16, !noalias !1337
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
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fb8aad986f8664E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fb8aad986f8664E.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h3b77ce6bcff3c883E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #16
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h3b77ce6bcff3c883E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fb8aad986f8664E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h3b77ce6bcff3c883E.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %2 = load i64, ptr %0, align 8, !alias.scope !1350, !noalias !1353, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1350, !noalias !1353, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !1355
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17ha630f4e90e796933E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1362, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1362, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !1362
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17h9ec99097355c92c9E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !5, !noalias !1363
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5, !noalias !1363
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !1363
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !5, !noalias !1366
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !5, !noalias !1366
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !1366
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$17hd1fec57510967f1cE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !21, !invariant.load !5, !noalias !1369
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !22, !invariant.load !5, !noalias !1369
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !1369
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !invariant.load !5, !noalias !1372
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !22, !invariant.load !5, !noalias !1372
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !1372
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !invariant.load !5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !22, !invariant.load !5
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #16
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !21, !invariant.load !5
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !22, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha41a29834819c03bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #16
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha41a29834819c03bE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha41a29834819c03bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  %2 = load i64, ptr %0, align 8, !alias.scope !1378, !noalias !1381, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1378, !noalias !1381, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1375
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !95, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1395, !noalias !1398, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !1400
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17hba7ad57ab8e05e9cE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  tail call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17h5c699a913f9ddbe0E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1401
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %3 = load i32, ptr %2, align 4, !alias.scope !1412, !noundef !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %3), !noalias !1415
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1424
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1435
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h06ef09217b31fdd2E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !align !1446, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val16 = load i64, ptr %3, align 8
  store i8 0, ptr %.val, align 1
  %4 = icmp eq i64 %.val16, 0
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val16, i64 noundef 1) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1447)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !1447, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1447, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %9, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit" ]
  %8 = getelementptr inbounds [0 x { { { { { ptr, i64 } }, {} }, {} } }], ptr %.val.i, i64 0, i64 %.012.i.i.i
  %9 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1450, !noalias !1447, !nonnull !5, !align !1446, !noundef !5
  %10 = getelementptr i8, ptr %8, i64 8
  %.val9.i.i.i = load i64, ptr %10, align 8, !alias.scope !1450, !noalias !1447
  store i8 0, ptr %.val8.i.i.i, align 1, !noalias !1453
  %11 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %11, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #16, !noalias !1453
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i.i.i", %.lr.ph.i.i.i
  %12 = icmp eq i64 %9, %.val1.i
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit.i.i.i", %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17ha90bdab9fb8fe06dE.exit"
  %.val4.i = load i64, ptr %0, align 8, !alias.scope !1447, !noundef !5
  %13 = icmp eq i64 %.val4.i, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i"
  %15 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %15, i64 noundef 8) #16, !noalias !1447
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit": ; preds = %14, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6d2600c5482a939E.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val17 = load i64, ptr %16, align 8
  %17 = icmp eq i64 %.val17, 0
  br i1 %17, label %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %20 = shl nuw i64 %.val17, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val18, i64 noundef %20, i64 noundef 8) #16
  br label %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41"

"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$std..sys_common..process..CommandEnv$GT$17h21e4b69b3cb9b823E"(ptr noalias noundef align 8 dereferenceable(32) %21)
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val21 = load ptr, ptr %26, align 8, !noundef !5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val22 = load i64, ptr %27, align 8
  %28 = icmp eq ptr %.val21, null
  br i1 %28, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit", label %22

29:                                               ; preds = %"_ZN4core3ptr71drop_in_place$LT$std..sys..pal..unix..process..process_common..Argv$GT$17hbc41f90748569312E.exit41"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val23 = load ptr, ptr %30, align 8, !noundef !5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc1bfb3d43987cbc6E"(ptr noalias noundef align 8 dereferenceable(24) %35) #17
          to label %37 unwind label %79

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit43": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i5.i.i42", %33, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc1bfb3d43987cbc6E"(ptr noalias noundef align 8 dereferenceable(24) %36)
          to label %45 unwind label %43

37:                                               ; preds = %43, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit"
  %.pn8 = phi { ptr, i32 } [ %44, %43 ], [ %25, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17hacbc51c6567d0d82E.exit" ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val25 = load ptr, ptr %38, align 8, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val27 = load ptr, ptr %46, align 8, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val39 = load i32, ptr %51, align 8, !range !1454, !noundef !5
  %cond.i = icmp eq i32 %.val39, 3
  br i1 %cond.i, label %52, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit"

52:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val40 = load i32, ptr %53, align 4
  %54 = invoke noundef i32 @close(i32 noundef %.val40)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit" unwind label %79

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit46": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i45", %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val37 = load i32, ptr %55, align 8, !range !1454, !noundef !5
  %cond.i47 = icmp eq i32 %.val37, 3
  br i1 %cond.i47, label %56, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49"

56:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit46"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.val38 = load i32, ptr %57, align 4
  %58 = invoke noundef i32 @close(i32 noundef %.val38)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49" unwind label %63

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit", %52, %63
  %.pn12 = phi { ptr, i32 } [ %64, %63 ], [ %.pn8, %52 ], [ %.pn8, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit" ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val35 = load i32, ptr %59, align 8, !range !1454, !noundef !5
  %cond.i50 = icmp eq i32 %.val35, 3
  br i1 %cond.i50, label %60, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52"

60:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val36 = load i32, ptr %61, align 4
  %62 = invoke noundef i32 @close(i32 noundef %.val36)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52" unwind label %79

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u32$u5d$$GT$$GT$$GT$17h76c0554767f30083E.exit46", %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i32, ptr %65, align 8, !range !1454, !noundef !5
  %cond.i53 = icmp eq i32 %.val33, 3
  br i1 %cond.i53, label %66, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55"

66:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.val34 = load i32, ptr %67, align 4
  %68 = invoke noundef i32 @close(i32 noundef %.val34)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55" unwind label %73

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit", %60, %73
  %.pn14 = phi { ptr, i32 } [ %74, %73 ], [ %.pn12, %60 ], [ %.pn12, %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit" ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val31 = load i32, ptr %69, align 8, !range !1454, !noundef !5
  %cond.i56 = icmp eq i32 %.val31, 3
  br i1 %cond.i56, label %70, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit58"

70:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val32 = load i32, ptr %71, align 4
  %72 = invoke noundef i32 @close(i32 noundef %.val32)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit58" unwind label %79

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit52"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55": ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit49", %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val29 = load i32, ptr %75, align 8, !range !1454, !noundef !5
  %cond.i59 = icmp eq i32 %.val29, 3
  br i1 %cond.i59, label %76, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit60"

76:                                               ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$std..sys..pal..unix..process..process_common..Stdio$GT$$GT$17h07e261e6e7498b34E.exit55"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val30 = load i32, ptr %77, align 4
  %78 = tail call noundef i32 @close(i32 noundef %.val30), !noalias !1455
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
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %2 = load i64, ptr %0, align 8, !alias.scope !1468, !noalias !1471, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1468, !noalias !1471, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1473
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..fs..File$GT$$GT$17h834f2b291314af8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1474, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1477, !noundef !5
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1477, !nonnull !5, !align !20, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1477, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1477

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !21, !invariant.load !5, !noalias !1477
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !22, !invariant.load !5, !noalias !1477
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !1477
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !21, !invariant.load !5, !noalias !1477
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !22, !invariant.load !5, !noalias !1477
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !1477
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16, !noalias !1477
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #16, !noalias !1477
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = tail call noundef i32 @close(i32 noundef %2), !noalias !1488
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %2 = load i64, ptr %0, align 8, !alias.scope !1503, !noalias !1506, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1503, !noalias !1506, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1508
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
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !22, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit5": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c98d8cb3daf4355E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1509, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1509, !nonnull !5, !align !20, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1509, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1509

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5, !noalias !1509
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5, !noalias !1509
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !1509
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !5, !noalias !1509
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !5, !noalias !1509
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !1509
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1509
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1509
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  %2 = load i64, ptr %0, align 8, !alias.scope !1523, !noalias !1526, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1523, !noalias !1526, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1520
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h733fec1aedfcaf29E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1528, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1528, !noundef !5
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
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha50f0df9a5c1fbb8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb190406d1a8668E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1537
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1537, !nonnull !5, !noundef !5
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #16, !noalias !1537
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1537
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1537, !nonnull !5, !noundef !5
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #16, !noalias !1537
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1537
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h9e9ca38721fcd7bbE.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1537, !nonnull !5, !noundef !5
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #16, !noalias !1537
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
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %2 = load i64, ptr %0, align 8, !alias.scope !1541, !noalias !1544, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1541, !noalias !1544, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1538
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
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1217, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %5, i64 noundef 1) #16, !noalias !5
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit": ; preds = %8, %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.sink.split", %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h5e3fa9a0f9cb325eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !749, !noundef !5
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i", %17, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !1552, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !1552, !nonnull !5, !align !20, !noundef !5
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1552, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i)
          to label %17 unwind label %9, !noalias !1552

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !invariant.load !5, !noalias !1552
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !22, !invariant.load !5, !noalias !1552
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf4f2a5e8da3e5eE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %12, i64 noundef %14) #16, !noalias !1552
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf4f2a5e8da3e5eE.exit.i.i.i"

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !invariant.load !5, !noalias !1552
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !22, !invariant.load !5, !noalias !1552
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef %21) #16, !noalias !1552
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bf4f2a5e8da3e5eE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h678c9a83555b6253E.llvm.1206798258238166277(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.13) #19
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.16) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h2ec924b6e6bbfdf3E.llvm.1206798258238166277(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.19) #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.21, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.22) #19
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hb6166f26d17c4aaeE.llvm.1206798258238166277(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.19) #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.21, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.22) #19
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0d5530fa792f5163E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h60d033ca2af9b8c0E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb560e7028d200547E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h142e546c1811520bE.llvm.1206798258238166277"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a9098897aac38cdE.llvm.1206798258238166277"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a55686f9452060E.llvm.1206798258238166277"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had9add5c43f48661E.llvm.1206798258238166277"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [5 x i64] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %9 = load i64, ptr %7, align 8, !alias.scope !1568, !noalias !1573, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1568, !noalias !1573, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1575
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !range !95, !alias.scope !1576, !noundef !5
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd86cee1e11857c02E.llvm.1206798258238166277"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !21, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1579, !noalias !1582, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1579, !noalias !1582, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1584, !noalias !1587, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1584, !noalias !1587, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1589, !noalias !1592, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1589, !noalias !1592, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1594, !noalias !1597, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1594, !noalias !1597, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1599, !noalias !1602, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1599, !noalias !1602, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1604, !noalias !1607, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1604, !noalias !1607, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1609, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1609, !nonnull !5, !align !20, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1609, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1609

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !21, !invariant.load !5, !noalias !1609
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !22, !invariant.load !5, !noalias !1609
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #16, !noalias !1609
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !21, !invariant.load !5, !noalias !1609
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !22, !invariant.load !5, !noalias !1609
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #16, !noalias !1609
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1609
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !1609
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1614, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1614
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1614
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1206798258238166277.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1614
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
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60c0fbdc06ac448eE.llvm.1206798258238166277"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85471e5c6018b9acE.llvm.1206798258238166277"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2194cd33c77c033E.llvm.1206798258238166277"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7058e9b3720ef41E.llvm.1206798258238166277"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !1617, !noundef !5
  %12 = getelementptr i8, ptr %6, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !1617, !nonnull !5, !align !20, !noundef !5
  %13 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1617, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %22 unwind label %14, !noalias !1617

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !21, !invariant.load !5, !noalias !1617
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !22, !invariant.load !5, !noalias !1617
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %17, i64 noundef %19) #16, !noalias !1617
  br label %29

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !21, !invariant.load !5, !noalias !1617
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !22, !invariant.load !5, !noalias !1617
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %24, i64 noundef %26) #16, !noalias !1617
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i.i.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #16, !noalias !1617
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i.i.i.i.i.i.i.i", %22
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #16, !noalias !1617
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277.exit.i.i.i.i.i", %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
define void @"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1217, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !1635, !noalias !1638, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !1635, !noalias !1638, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1641, !noalias !1644, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !1641, !noalias !1644, !noundef !5
  tail call void @_ZN3std3env8_set_var17hbf34a1185b655a15E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !1647
  br label %18

13:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !alias.scope !1651, !noalias !1654, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !1651, !noalias !1654, !noundef !5
  tail call void @_ZN3std3env11_remove_var17habfe978a26a53f03E(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %17), !noalias !1648
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
  call void @_ZN3std7process5Child4wait17heb3696de1b10f8d4E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 4 dereferenceable(28) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %16 = load i32, ptr %15, align 8, !range !1660, !alias.scope !1657, !noundef !5
  %trunc.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E.exit"

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1657
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !1657, !nonnull !5, !noundef !5
  store ptr %19, ptr %3, align 8, !noalias !1657
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.28dedb513a003e7c9dacffd0755bec19.24, i64 noundef 31, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28dedb513a003e7c9dacffd0755bec19.26) #19
          to label %22 unwind label %20, !noalias !1657

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #17
          to label %common.resume unwind label %23, !noalias !1657

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1657
  unreachable

common.resume:                                    ; preds = %113, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i26", %95, %59, %77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i", %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i19", %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i", %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i" ], [ %43, %42 ], [ %53, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i19" ], [ %53, %52 ], [ %78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i" ], [ %78, %77 ], [ %60, %59 ], [ %96, %95 ], [ %114, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i26" ], [ %114, %113 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E.exit": ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %26 = load i32, ptr %25, align 4, !alias.scope !1657, !noundef !5
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
  %34 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffdb69167c09e730E"(i64 noundef 34, i1 noundef zeroext false), !noalias !1661
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %36, ptr noundef nonnull readonly align 1 dereferenceable(34) @anon.28dedb513a003e7c9dacffd0755bec19.33, i64 34, i1 false)
  %38 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i unwind label %42, !noalias !1670

.noexc.i:                                         ; preds = %33
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E.exit

41:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i unwind label %42, !noalias !1670

.noexc1.i:                                        ; preds = %41
  unreachable

42:                                               ; preds = %41, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp eq i64 %35, 0
  br i1 %44, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i1.i.i.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %35, i64 noundef 1) #16, !noalias !1671
  br label %common.resume

_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E.exit: ; preds = %.noexc.i
  store i64 %35, ptr %39, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %36, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 34, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %.sroa.67.0..sroa_idx.i, align 8
  store ptr %39, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, ptr %45, align 8
  %46 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %39)
          to label %97 unwind label %95

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %14, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E", ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1682
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.29, ptr %2, align 8, !noalias !1693
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1693
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1693
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1693
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1693
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !1694
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1682
  %.sroa.08.0.copyload.i.pr = load i64, ptr %12, align 8, !alias.scope !1695
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1695
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.59.0.copyload.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !1695
  %48 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.15234885945043149955(ptr noalias noundef nonnull readonly align 1 @anon.93245e8f96c02d2faf95a87e43b1c55b.17.llvm.15234885945043149955, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
          to label %.noexc.i21 unwind label %52, !noalias !1704

.noexc.i21:                                       ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE.exit

51:                                               ; preds = %.noexc.i21
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc1.i25 unwind label %52, !noalias !1704

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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload.i, i64 noundef %.sroa.08.0.copyload.i.pr, i64 noundef 1) #16, !noalias !1705
  br label %common.resume

_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE.exit: ; preds = %.noexc.i21
  store i64 %.sroa.08.0.copyload.i.pr, ptr %49, align 8
  %.sroa.5.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i22, align 8
  %.sroa.6.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.sroa.59.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i23, align 8
  %.sroa.67.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 1, ptr %.sroa.67.0..sroa_idx.i24, align 8
  store ptr %49, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.93245e8f96c02d2faf95a87e43b1c55b.45.llvm.15234885945043149955, ptr %56, align 8
  %57 = invoke noundef i32 @"_ZN81_$LT$uucore..mods..error..USimpleError$u20$as$u20$uucore..mods..error..UError$GT$4code17hca7ba91424198518E"(ptr noundef nonnull align 1 %49)
          to label %61 unwind label %59

58:                                               ; preds = %29, %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %92

59:                                               ; preds = %64, %62, %61, %_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %13, align 8, !noundef !5
  %.val18 = load ptr, ptr %56, align 8, !nonnull !5, !align !20, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.val17, ptr nonnull %.val18) #17
          to label %common.resume unwind label %93

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
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8
  store ptr %8, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E", ptr %70, align 8
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.32, ptr %10, align 8, !alias.scope !1716, !noalias !1719
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %71, align 8, !alias.scope !1716, !noalias !1719
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %72, align 8, !alias.scope !1716, !noalias !1719
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %73, align 8, !alias.scope !1716, !noalias !1719
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %74, align 8, !alias.scope !1716, !noalias !1719
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %75 unwind label %59

75:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.val15 = load ptr, ptr %13, align 8, !noundef !5
  %.val16 = load ptr, ptr %56, align 8, !nonnull !5, !align !20, !noundef !5
  %76 = load ptr, ptr %.val16, align 8, !invariant.load !5, !nonnull !5
  invoke void %76(ptr noundef nonnull align 1 %.val15)
          to label %85 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %80 = load i64, ptr %79, align 8, !range !21, !invariant.load !5
  %81 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  %82 = load i64, ptr %81, align 8, !range !22, !invariant.load !5
  %83 = icmp ult i64 %82, -9223372036854775807
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i": ; preds = %77
  call void @__rust_dealloc(ptr noundef nonnull %.val15, i64 noundef %80, i64 noundef %82) #16
  br label %common.resume

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %87 = load i64, ptr %86, align 8, !range !21, !invariant.load !5
  %88 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  %89 = load i64, ptr %88, align 8, !range !22, !invariant.load !5
  %90 = icmp ult i64 %89, -9223372036854775807
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i": ; preds = %85
  call void @__rust_dealloc(ptr noundef nonnull %.val15, i64 noundef %87, i64 noundef %89) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit": ; preds = %85, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %58

92:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit29", %58
  ret void

93:                                               ; preds = %59, %95
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

95:                                               ; preds = %100, %98, %97, %_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %.val13 = load ptr, ptr %7, align 8, !noundef !5
  %.val14 = load ptr, ptr %45, align 8, !nonnull !5, !align !20, !noundef !5
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E"(ptr %.val13, ptr nonnull %.val14) #17
          to label %common.resume unwind label %93

97:                                               ; preds = %_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E.exit
  invoke void @_ZN6uucore4mods5error13set_exit_code17hbf17df6d68e420e8E(i32 noundef %46)
          to label %98 unwind label %95

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %99 = invoke { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
          to label %100 unwind label %95

100:                                              ; preds = %98
  %101 = extractvalue { ptr, i64 } %99, 0
  %102 = extractvalue { ptr, i64 } %99, 1
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %102, ptr %103, align 8
  store ptr %4, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha45a77edad17fcdbE", ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h75a59e30513f6c95E", ptr %106, align 8
  store ptr @anon.28dedb513a003e7c9dacffd0755bec19.32, ptr %6, align 8, !alias.scope !1722, !noalias !1725
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %107, align 8, !alias.scope !1722, !noalias !1725
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %108, align 8, !alias.scope !1722, !noalias !1725
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %109, align 8, !alias.scope !1722, !noalias !1725
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %110, align 8, !alias.scope !1722, !noalias !1725
  invoke void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %111 unwind label %95

111:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.val = load ptr, ptr %7, align 8, !noundef !5
  %.val12 = load ptr, ptr %45, align 8, !nonnull !5, !align !20, !noundef !5
  %112 = load ptr, ptr %.val12, align 8, !invariant.load !5, !nonnull !5
  invoke void %112(ptr noundef nonnull align 1 %.val)
          to label %121 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %116 = load i64, ptr %115, align 8, !range !21, !invariant.load !5
  %117 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %118 = load i64, ptr %117, align 8, !range !22, !invariant.load !5
  %119 = icmp ult i64 %118, -9223372036854775807
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i26"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i.i26": ; preds = %113
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %116, i64 noundef %118) #16
  br label %common.resume

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %123 = load i64, ptr %122, align 8, !range !21, !invariant.load !5
  %124 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %125 = load i64, ptr %124, align 8, !range !22, !invariant.load !5
  %126 = icmp ult i64 %125, -9223372036854775807
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit29", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i28"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i28": ; preds = %121
  call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %123, i64 noundef %125) #16
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit29"

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hc01203ac7e3a3d93E.exit29": ; preds = %121, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1206798258238166277.exit.i4.i28"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %92
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

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
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

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
declare void @_ZN3std7process5Child4wait17heb3696de1b10f8d4E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #2

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
declare void @_ZN3std2io5stdio7_eprint17h891330c3789cc56fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
declare hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h616f1ab996d2a005E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

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
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!98 = distinct !{!98, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!111 = !{!112, !109, !106, !103, !100}
!112 = distinct !{!112, !113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!113 = distinct !{!113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!116 = !{!109, !106, !103, !100}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17h52fd4f5eb50fc33bE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr238drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u5d$$GT$17h52fd4f5eb50fc33bE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h49f57d7f13b473fdE.llvm.1206798258238166277"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!131 = distinct !{!131, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!132 = !{!130, !127, !124, !121}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!144 = distinct !{!144, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!145 = !{!146, !143, !140, !137, !134}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!150 = !{!143, !140, !137, !134}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!169 = !{!170, !167, !164, !161, !158, !155}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!174 = !{!167, !164, !161, !158, !155}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!187 = !{!188, !185, !182, !179, !176}
!188 = distinct !{!188, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!189 = distinct !{!189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!192 = !{!185, !182, !179, !176}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr48drop_in_place$LT$uu_split..filenames..Suffix$GT$17h17b14651826d4595E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!208 = !{!209, !206, !203, !200, !197, !194}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!213 = !{!206, !203, !200, !197, !194}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!226 = !{!227, !224, !221, !218, !215}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!231 = !{!224, !221, !218, !215}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!247 = !{!248, !245, !242, !239, !236, !233}
!248 = distinct !{!248, !249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!249 = distinct !{!249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!252 = !{!245, !242, !239, !236, !233}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr73drop_in_place$LT$std..sys..pal..unix..process..process_inner..Process$GT$17h0095aa59403a7f18E.llvm.1206798258238166277"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$std..process..ChildStdin$GT$$GT$17h2d0c397ef32b4a15E.llvm.1206798258238166277"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStdout$GT$$GT$17he5ed639e6a5de46fE.llvm.1206798258238166277"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..process..ChildStderr$GT$$GT$17hcbf2ece1e757fbb7E.llvm.1206798258238166277"}
!276 = !{!277, !279, !281, !283, !285, !274}
!277 = distinct !{!277, !278, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!278 = distinct !{!278, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!296 = !{!297, !294, !291, !288}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!301 = !{!294, !291, !288}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!307 = distinct !{!307, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!308 = !{!306, !303}
!309 = !{!310, !312, !306, !303}
!310 = distinct !{!310, !311, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!325 = distinct !{!325, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!326 = !{!324, !321, !318, !315}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!339 = !{!340, !337, !334, !331, !328}
!340 = distinct !{!340, !341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!341 = distinct !{!341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!344 = !{!337, !334, !331, !328}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!351 = !{!352, !349, !346}
!352 = distinct !{!352, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!353 = distinct !{!353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!356 = !{!349, !346}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h92b0db37f8856e65E.llvm.1206798258238166277"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277: argument 0"}
!362 = distinct !{!362, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f414f192d0a21dE.llvm.1206798258238166277"}
!363 = !{!361, !358}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277: argument 0"}
!366 = distinct !{!366, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277"}
!367 = !{!365, !361, !358}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!379 = distinct !{!379, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!380 = !{!378, !375, !372, !369}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!392 = distinct !{!392, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!393 = !{!391, !388, !385, !382}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!400 = !{!398, !395}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!413 = !{!414, !411, !408, !405, !402, !398, !395}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!418 = !{!411, !408, !405, !402, !398, !395}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!425 = !{!423, !420}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!438 = !{!439, !436, !433, !430, !427, !423, !420}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!443 = !{!436, !433, !430, !427, !423, !420}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!450 = !{!448, !445}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!463 = !{!464, !461, !458, !455, !452, !448, !445}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!468 = !{!461, !458, !455, !452, !448, !445}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!475 = !{!473, !470}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!488 = !{!489, !486, !483, !480, !477, !473, !470}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!493 = !{!486, !483, !480, !477, !473, !470}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!505 = distinct !{!505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!506 = !{!507, !504, !501, !498, !495}
!507 = distinct !{!507, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!508 = distinct !{!508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!511 = !{!504, !501, !498, !495}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h018057cbe7b0b76fE.llvm.1206798258238166277"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277: argument 0"}
!517 = distinct !{!517, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36172c92715d54c1E.llvm.1206798258238166277"}
!518 = !{!516, !513}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!534 = !{!535, !532, !529, !526, !523, !520}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!539 = !{!532, !529, !526, !523, !520}
!540 = !{!541, !520}
!541 = distinct !{!541, !542, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!552 = !{!553, !550, !547, !544}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!557 = !{!550, !547, !544}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hf1b7bfdb8294bd37E.llvm.1206798258238166277"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87b960986449bd96E.llvm.1206798258238166277"}
!564 = !{!565, !562, !559}
!565 = distinct !{!565, !566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 1"}
!566 = distinct !{!566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 0"}
!569 = !{!562, !559}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!572 = distinct !{!572, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!585 = !{!586, !583, !580, !577, !574}
!586 = distinct !{!586, !587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!587 = distinct !{!587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!590 = !{!583, !580, !577, !574}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!600 = !{!601, !598, !595, !592}
!601 = distinct !{!601, !602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!602 = distinct !{!602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!605 = !{!598, !595, !592}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!614 = distinct !{!614, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!615 = !{!613, !610, !607}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h272887803d931122E.llvm.1206798258238166277"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!631 = !{!632, !629, !626, !623, !620, !617}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!636 = !{!629, !626, !623, !620, !617}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!645 = distinct !{!645, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!646 = !{!644, !641, !638}
!647 = !{!648, !650, !644, !641, !638}
!648 = distinct !{!648, !649, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hfd2142831232cbbeE.llvm.1206798258238166277"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7821129012f976a6E.llvm.1206798258238166277"}
!658 = !{!659, !656, !653}
!659 = distinct !{!659, !660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 1"}
!660 = distinct !{!660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 0"}
!663 = !{!656, !653}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!672 = distinct !{!672, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!673 = !{!671, !668, !665}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!680 = !{!678, !675}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!692 = distinct !{!692, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!693 = !{!694, !691, !688, !685, !682, !678, !675}
!694 = distinct !{!694, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!695 = distinct !{!695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!698 = !{!691, !688, !685, !682, !678, !675}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr58drop_in_place$LT$uu_split..filenames..FilenameIterator$GT$17hb3c9855504bcf003E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr45drop_in_place$LT$uu_split..number..Number$GT$17h2e90390707f49048E.llvm.1206798258238166277"}
!705 = !{!703, !700}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr55drop_in_place$LT$uu_split..number..FixedWidthNumber$GT$17h6cd88b1649965887E.llvm.1206798258238166277"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!717 = distinct !{!717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!718 = !{!719, !716, !713, !710, !707, !703, !700}
!719 = distinct !{!719, !720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!720 = distinct !{!720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!721 = !{!722}
!722 = distinct !{!722, !720, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!723 = !{!716, !713, !710, !707, !703, !700}
!724 = !{!725, !727, !729, !731, !733}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0ac7e413a5dececcE"}
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
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h86d8287fbb6660d9E"}
!749 = !{i64 0, i64 6}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E"}
!756 = !{!754, !751, !747}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!766 = !{!767, !764, !761, !758}
!767 = distinct !{!767, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!768 = distinct !{!768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!771 = !{!764, !761, !758}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hbf67b899c9bd5499E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!780 = distinct !{!780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!781 = !{!782, !779, !776, !773}
!782 = distinct !{!782, !783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!783 = distinct !{!783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!786 = !{!779, !776, !773}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!795 = distinct !{!795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!796 = !{!797, !794, !791, !788}
!797 = distinct !{!797, !798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!798 = distinct !{!798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!801 = !{!794, !791, !788}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!810 = distinct !{!810, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!811 = !{!812, !809, !806, !803}
!812 = distinct !{!812, !813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!813 = distinct !{!813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!816 = !{!809, !806, !803}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!826 = !{!827, !824, !821, !818}
!827 = distinct !{!827, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!828 = distinct !{!828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!831 = !{!824, !821, !818}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hd7789a6f44b3c481E"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!840 = distinct !{!840, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!841 = !{!842, !839, !836, !833}
!842 = distinct !{!842, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!843 = distinct !{!843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!846 = !{!839, !836, !833}
!847 = !{i64 0, i64 -9223372036854775806}
!848 = !{!849, !851, !853, !855, !857}
!849 = distinct !{!849, !850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!850 = distinct !{!850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h68153ae0b64c5b2cE.llvm.1206798258238166277"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17haa8e1f56db8bec72E"}
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
!1219 = distinct !{!1219, !1220, !"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E: argument 0"}
!1220 = distinct !{!1220, !"_ZN81_$LT$uu_split..platform..unix..WithEnvVarSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b75e85876364dd4E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E: argument 0"}
!1223 = distinct !{!1223, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1223, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E: argument 1"}
!1226 = !{!1227, !1222, !1219}
!1227 = distinct !{!1227, !1228, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1228 = distinct !{!1228, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1229 = !{!1230, !1225}
!1230 = distinct !{!1230, !1231, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1231 = distinct !{!1231, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1232 = !{!1233, !1225, !1219}
!1233 = distinct !{!1233, !1234, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1234 = distinct !{!1234, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1235 = !{!1236, !1222}
!1236 = distinct !{!1236, !1237, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1237 = distinct !{!1237, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1238 = !{!1239, !1241, !1219}
!1239 = distinct !{!1239, !1240, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1240 = distinct !{!1240, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1241 = distinct !{!1241, !1242, !"_ZN3std3env10remove_var17hcdb0b484c6cbf668E: argument 0"}
!1242 = distinct !{!1242, !"_ZN3std3env10remove_var17hcdb0b484c6cbf668E"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1245 = distinct !{!1245, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1251 = distinct !{!1251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1257 = distinct !{!1257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1258 = !{!1259, !1256, !1253, !1250, !1247}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1260 = distinct !{!1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1263 = !{!1256, !1253, !1250, !1247}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1275 = distinct !{!1275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1276 = !{!1277, !1274, !1271, !1268, !1265}
!1277 = distinct !{!1277, !1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1278 = distinct !{!1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1281 = !{!1274, !1271, !1268, !1265}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17h0419326c123a39d9E.llvm.1206798258238166277"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277: argument 0"}
!1287 = distinct !{!1287, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd01108e729cb6b38E.llvm.1206798258238166277"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1302 = distinct !{!1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1303 = !{!1304, !1301, !1298, !1295, !1292, !1289, !1306}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1305 = distinct !{!1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"}
!1308 = !{!1309, !1286}
!1309 = distinct !{!1309, !1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1310 = !{!1301, !1298, !1295, !1292, !1289, !1286}
!1311 = !{!1312, !1289, !1306}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!1319 = distinct !{!1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!1320 = !{!1321, !1318, !1315}
!1321 = distinct !{!1321, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 1"}
!1322 = distinct !{!1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 0"}
!1325 = !{!1318, !1315}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_split..OutFile$GT$$GT$17h1d526b15ae1efd12E.llvm.1206798258238166277"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!1331 = distinct !{!1331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!1332 = !{!1333, !1330, !1327}
!1333 = distinct !{!1333, !1334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 1"}
!1334 = distinct !{!1334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 0"}
!1337 = !{!1330, !1327}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1349 = distinct !{!1349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1350 = !{!1351, !1348, !1345, !1342, !1339}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1352 = distinct !{!1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1355 = !{!1348, !1345, !1342, !1339}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h7c7400c6ae3e1dc9E.llvm.1206798258238166277"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277: argument 0"}
!1361 = distinct !{!1361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec81e71c7d6c01cdE.llvm.1206798258238166277"}
!1362 = !{!1360, !1357}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277: argument 0"}
!1365 = distinct !{!1365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277: argument 0"}
!1368 = distinct !{!1368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hade82fcf7cd0319bE.llvm.1206798258238166277"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277: argument 0"}
!1371 = distinct !{!1371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277: argument 0"}
!1374 = distinct !{!1374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf301b802f1ab6c36E.llvm.1206798258238166277"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277: argument 0"}
!1377 = distinct !{!1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h593753bbc70eacf8E.llvm.1206798258238166277"}
!1378 = !{!1379, !1376}
!1379 = distinct !{!1379, !1380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 1"}
!1380 = distinct !{!1380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 0"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1394 = distinct !{!1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1395 = !{!1396, !1393, !1390, !1387, !1384}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1397 = distinct !{!1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1400 = !{!1393, !1390, !1387, !1384}
!1401 = !{!1402, !1404, !1406, !1408, !1410}
!1402 = distinct !{!1402, !1403, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1403 = distinct !{!1403, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17heffe903fc7cab568E.llvm.1206798258238166277: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr45drop_in_place$LT$std..process..ChildStdin$GT$17heffe903fc7cab568E.llvm.1206798258238166277"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$std..os..linux..process..PidFd$GT$$GT$17h1763550cbef75594E.llvm.1206798258238166277"}
!1415 = !{!1416, !1418, !1420, !1422, !1413}
!1416 = distinct !{!1416, !1417, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1417 = distinct !{!1417, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277"}
!1424 = !{!1425, !1427, !1429, !1431, !1433}
!1425 = distinct !{!1425, !1426, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1426 = distinct !{!1426, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStderr$GT$17h0782f429503eae72E.llvm.1206798258238166277"}
!1435 = !{!1436, !1438, !1440, !1442, !1444}
!1436 = distinct !{!1436, !1437, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1437 = distinct !{!1437, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..pipe..AnonPipe$GT$17hf9f5c2346a36cda3E.llvm.1206798258238166277"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hfefd4885fce77574E.llvm.1206798258238166277: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr46drop_in_place$LT$std..process..ChildStdout$GT$17hfefd4885fce77574E.llvm.1206798258238166277"}
!1446 = !{i64 1}
!1447 = !{!1448}
!1448 = distinct !{!1448, !1449, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$alloc..ffi..c_str..CString$GT$$GT$17haadf415714bba5f8E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17hcbb50cb352dd5d22E: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr57drop_in_place$LT$$u5b$alloc..ffi..c_str..CString$u5d$$GT$17hcbb50cb352dd5d22E"}
!1453 = !{!1451, !1448}
!1454 = !{i32 0, i32 6}
!1455 = !{!1456, !1458, !1460}
!1456 = distinct !{!1456, !1457, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1457 = distinct !{!1457, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1458 = distinct !{!1458, !1459, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1459 = distinct !{!1459, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1460 = distinct !{!1460, !1461, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1461 = distinct !{!1461, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hded4b9ee0e10e9cbE.llvm.1206798258238166277"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!1467 = distinct !{!1467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!1468 = !{!1469, !1466, !1463}
!1469 = distinct !{!1469, !1470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!1470 = distinct !{!1470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!1473 = !{!1466, !1463}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277"}
!1477 = !{!1478, !1480, !1482, !1484, !1486, !1475}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!1482 = distinct !{!1482, !1483, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!1483 = distinct !{!1483, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!1488 = !{!1489, !1491, !1493, !1495}
!1489 = distinct !{!1489, !1490, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277: argument 0"}
!1490 = distinct !{!1490, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.1206798258238166277"}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h95d2363401761c07E.llvm.1206798258238166277"}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb728a40bcd9e3218E.llvm.1206798258238166277"}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr51drop_in_place$LT$std..os..linux..process..PidFd$GT$17h350978679825a9a1E.llvm.1206798258238166277"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h429d31c2d46653dfE.llvm.1206798258238166277"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!1502 = distinct !{!1502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!1503 = !{!1504, !1501, !1498}
!1504 = distinct !{!1504, !1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!1505 = distinct !{!1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!1508 = !{!1501, !1498}
!1509 = !{!1510, !1512, !1514, !1516, !1518}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!1514 = distinct !{!1514, !1515, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!1515 = distinct !{!1515, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!1516 = distinct !{!1516, !1517, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277: argument 0"}
!1522 = distinct !{!1522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4221db3d958ac3b3E.llvm.1206798258238166277"}
!1523 = !{!1524, !1521}
!1524 = distinct !{!1524, !1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!1525 = distinct !{!1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1525, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E: argument 0"}
!1530 = distinct !{!1530, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2968bc076f94b36E"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hdc29f4b866a40bfcE: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hdc29f4b866a40bfcE"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h29a0b809a97b36d0E"}
!1537 = !{!1535, !1532}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277: argument 0"}
!1540 = distinct !{!1540, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa3581903f58c54fE.llvm.1206798258238166277"}
!1541 = !{!1542, !1539}
!1542 = distinct !{!1542, !1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!1543 = distinct !{!1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h60fc8ada6251d3fdE"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h15b3bb1a67a85ff7E"}
!1552 = !{!1550, !1547}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr38drop_in_place$LT$uu_split..OutFile$GT$17h77e4fb6d5cad08bbE"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1567 = distinct !{!1567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1568 = !{!1569, !1566, !1563, !1560, !1557, !1554, !1571}
!1569 = distinct !{!1569, !1570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1570 = distinct !{!1570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr48drop_in_place$LT$$u5b$uu_split..OutFile$u5d$$GT$17he5a26e2289732c3aE.llvm.1206798258238166277"}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1575 = !{!1566, !1563, !1560, !1557, !1554}
!1576 = !{!1577, !1554, !1571}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr143drop_in_place$LT$core..option..Option$LT$std..io..buffered..bufwriter..BufWriter$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Write$GT$$GT$$GT$$GT$17h84cfeb1319cfec80E.llvm.1206798258238166277"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 1"}
!1581 = distinct !{!1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4bb5b5b7e5d75bbE.llvm.1206798258238166277: argument 0"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 1"}
!1586 = distinct !{!1586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f1d48db9875c4bcE.llvm.1206798258238166277: argument 0"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 1"}
!1591 = distinct !{!1591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7f00c2f24dde5270E.llvm.1206798258238166277: argument 0"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 1"}
!1596 = distinct !{!1596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfa074f7fb60b9d3cE.llvm.1206798258238166277: argument 0"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 1"}
!1601 = distinct !{!1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h872c0ed930b4d29dE.llvm.1206798258238166277: argument 0"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 1"}
!1606 = distinct !{!1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc46ae712151d094cE.llvm.1206798258238166277: argument 0"}
!1609 = !{!1610, !1612}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277: argument 0"}
!1616 = distinct !{!1616, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1206798258238166277"}
!1617 = !{!1618, !1620, !1622, !1624, !1626, !1628}
!1618 = distinct !{!1618, !1619, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277: argument 0"}
!1619 = distinct !{!1619, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1fb3f3b0ff3c7692E.llvm.1206798258238166277"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4db99db3af6f6dc8E.llvm.1206798258238166277"}
!1622 = distinct !{!1622, !1623, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277: argument 0"}
!1623 = distinct !{!1623, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1206798258238166277"}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb7da8f7978a625a7E.llvm.1206798258238166277"}
!1626 = distinct !{!1626, !1627, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E: argument 0"}
!1627 = distinct !{!1627, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h97bc9d31b2cc9982E"}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h3bb09716bf5ddd4dE.llvm.1206798258238166277"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E: argument 0"}
!1632 = distinct !{!1632, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1632, !"_ZN3std3env7set_var17h29fd50bdb9e008f5E: argument 1"}
!1635 = !{!1636, !1631}
!1636 = distinct !{!1636, !1637, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1637 = distinct !{!1637, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1638 = !{!1639, !1634}
!1639 = distinct !{!1639, !1640, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1640 = distinct !{!1640, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1641 = !{!1642, !1634}
!1642 = distinct !{!1642, !1643, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1643 = distinct !{!1643, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1644 = !{!1645, !1631}
!1645 = distinct !{!1645, !1646, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1646 = distinct !{!1646, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1647 = !{!1631, !1634}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN3std3env10remove_var17hcdb0b484c6cbf668E: argument 0"}
!1650 = distinct !{!1650, !"_ZN3std3env10remove_var17hcdb0b484c6cbf668E"}
!1651 = !{!1652, !1649}
!1652 = distinct !{!1652, !1653, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783: argument 0"}
!1653 = distinct !{!1653, !"_ZN3std3ffi6os_str103_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17hfacb9362d125a272E.llvm.10461450130873317783"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783: argument 0"}
!1656 = distinct !{!1656, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17he30defee54864042E.llvm.10461450130873317783"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he2695f16337ef5c7E"}
!1660 = !{i32 0, i32 2}
!1661 = !{!1662, !1664, !1665, !1667, !1668}
!1662 = distinct !{!1662, !1663, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15234885945043149955: argument 0"}
!1663 = distinct !{!1663, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15234885945043149955"}
!1664 = distinct !{!1664, !1663, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.15234885945043149955: argument 1"}
!1665 = distinct !{!1665, !1666, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h105aea6c5e592a17E.llvm.15234885945043149955: argument 0"}
!1666 = distinct !{!1666, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h105aea6c5e592a17E.llvm.15234885945043149955"}
!1667 = distinct !{!1667, !1666, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h105aea6c5e592a17E.llvm.15234885945043149955: argument 1"}
!1668 = distinct !{!1668, !1669, !"_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E: argument 0"}
!1669 = distinct !{!1669, !"_ZN6uucore4mods5error12USimpleError3new17hf3eb000dfe788704E"}
!1670 = !{!1668}
!1671 = !{!1672, !1674, !1676, !1678, !1680}
!1672 = distinct !{!1672, !1673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1673 = distinct !{!1673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"}
!1682 = !{!1683, !1685, !1686, !1688, !1689, !1690, !1692}
!1683 = distinct !{!1683, !1684, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 0"}
!1684 = distinct !{!1684, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE"}
!1685 = distinct !{!1685, !1684, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hb240291b883dcc9eE: argument 1"}
!1686 = distinct !{!1686, !1687, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E"}
!1688 = distinct !{!1688, !1687, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 1"}
!1689 = distinct !{!1689, !1687, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hfb42198b6a362d83E: argument 2"}
!1690 = distinct !{!1690, !1691, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1691 = distinct !{!1691, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1692 = distinct !{!1692, !1691, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1693 = !{!1683, !1686, !1688, !1690}
!1694 = !{!1685, !1689, !1692}
!1695 = !{!1696, !1698, !1699, !1701, !1702}
!1696 = distinct !{!1696, !1697, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h09465bb53bae65b9E.llvm.15234885945043149955: argument 0"}
!1697 = distinct !{!1697, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h09465bb53bae65b9E.llvm.15234885945043149955"}
!1698 = distinct !{!1698, !1697, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h09465bb53bae65b9E.llvm.15234885945043149955: argument 1"}
!1699 = distinct !{!1699, !1700, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37b2d571dce67363E.llvm.15234885945043149955: argument 0"}
!1700 = distinct !{!1700, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37b2d571dce67363E.llvm.15234885945043149955"}
!1701 = distinct !{!1701, !1700, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h37b2d571dce67363E.llvm.15234885945043149955: argument 1"}
!1702 = distinct !{!1702, !1703, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE: argument 0"}
!1703 = distinct !{!1703, !"_ZN6uucore4mods5error12USimpleError3new17h20478f70d271671dE"}
!1704 = !{!1702}
!1705 = !{!1706, !1708, !1710, !1712, !1714, !1702}
!1706 = distinct !{!1706, !1707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277: argument 0"}
!1707 = distinct !{!1707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25faf5407a557e81E.llvm.1206798258238166277"}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h64088def72e96b93E.llvm.1206798258238166277"}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1007a174d87f2f34E"}
!1712 = distinct !{!1712, !1713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E: argument 0"}
!1713 = distinct !{!1713, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha69a970541ce3a84E"}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h5a03678826a481cfE"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1719 = !{!1720, !1721}
!1720 = distinct !{!1720, !1718, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1721 = distinct !{!1721, !1718, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1725 = !{!1726, !1727}
!1726 = distinct !{!1726, !1724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1727 = distinct !{!1727, !1724, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
