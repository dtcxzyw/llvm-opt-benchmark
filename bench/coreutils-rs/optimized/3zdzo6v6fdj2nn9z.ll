; ModuleID = 'bench/coreutils-rs/original/3zdzo6v6fdj2nn9z.ll'
source_filename = "bench/coreutils-rs/original/3zdzo6v6fdj2nn9z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.c1aa4bfafbb19c6985b4551dffe9fe28.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hbf1617cab882e186E.llvm.2603348648179966163(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163() unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !10, !noalias !7, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !10, !noalias !7, !nonnull !5, !align !13, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !14, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !14

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !5, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !18, !invariant.load !5, !noalias !14
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #17, !noalias !14
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !5, !noalias !14
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !18, !invariant.load !5, !noalias !14
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #17, !noalias !14
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #17, !noalias !7
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #17, !noalias !7
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h34ebeaefcf10cc5aE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !19, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17, !noalias !19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17h4c21bededb7e0108E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17heff9fac0e3648f50E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load i64, ptr %0, align 8, !alias.scope !25, !noalias !28, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !25, !noalias !28, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !22
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !5, !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !5, !noalias !30
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #17, !noalias !30
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !5, !noalias !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !18, !invariant.load !5, !noalias !33
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #17, !noalias !33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !18, !invariant.load !5
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit5"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit5": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17hd2ba832b4a5523fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = load ptr, ptr %2, align 8, !alias.scope !42, !nonnull !5, !align !13, !noundef !5
  %4 = load i64, ptr %3, align 8, !noalias !42, !noundef !5
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$$GT$17h775e4df40cfe79ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %3 = load ptr, ptr %2, align 8, !alias.scope !43, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !46, !noalias !49, !noundef !5
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !46, !noalias !49, !nonnull !5, !align !13, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !60, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !60

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !5, !noalias !60
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !5, !noalias !60
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #17, !noalias !60
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !5, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !18, !invariant.load !5, !noalias !60
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #17, !noalias !60
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #17, !noalias !49
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #17, !noalias !49
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hef631ff87828c1cdE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !5, !align !13, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !69, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !69
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !69
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !69
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !63
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h577797436d060044E.llvm.2603348648179966163.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !63
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h577797436d060044E.llvm.2603348648179966163.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h577797436d060044E.llvm.2603348648179966163.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc0aa26b7481f70bE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !70, !nonnull !5, !align !13, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !70, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !70

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !5, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !18, !invariant.load !5, !noalias !70
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #17, !noalias !70
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !5, !noalias !70
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !18, !invariant.load !5, !noalias !70
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #17, !noalias !70
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hf85db7173c03a65fE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !73, !noundef !5
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5e5414bd57f82c20E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %3, align 8, !alias.scope !73, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %.val2.i, i64 noundef 1) #17, !noalias !73
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5e5414bd57f82c20E.llvm.2603348648179966163.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5e5414bd57f82c20E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4.i", %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h68c34320a2b603ebE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hfd7994e2a1fe4252E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !5, !align !13, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !76, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !76
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !76
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !76
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !76
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17ha3e57fbadbd44116E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h7f79493acdb5d313E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2 = load i64, ptr %0, align 8, !alias.scope !91, !noalias !94, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !91, !noalias !94, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !96
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h54e962a9713a4888E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9146b717aed86c8eE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha2a8c485187ce184E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2db10b03b05a39b7E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %2 = load i32, ptr %0, align 4, !alias.scope !109, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !109
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %2 = load i64, ptr %0, align 8, !alias.scope !119, !noalias !122, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !119, !noalias !122, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !124
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !132, !noalias !135, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !132, !noalias !135, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !140, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !140

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !5, !noalias !140
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !5, !noalias !140
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !140
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !5, !noalias !140
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !18, !invariant.load !5, !noalias !140
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !140
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !135
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !135
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h3b0b8024159481d9E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %2 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !5, !align !13, !noundef !5
  %3 = load i64, ptr %2, align 8, !noalias !143, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !143
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %2 = load i64, ptr %0, align 8, !alias.scope !152, !noalias !155, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !152, !noalias !155, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !157
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h43465f9c42bfb948E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2 = load ptr, ptr %0, align 8, !alias.scope !164, !nonnull !5, !align !13, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !168, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !168
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !168
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !168
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !164
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hef631ff87828c1cdE.llvm.2603348648179966163.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !164
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hef631ff87828c1cdE.llvm.2603348648179966163.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hef631ff87828c1cdE.llvm.2603348648179966163.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h7dbcf65a22d5da1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %2 = load ptr, ptr %0, align 8, !alias.scope !169, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h7515d910f60dd93dE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163.exit" unwind label %3, !noalias !169

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #17, !noalias !172
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #17, !noalias !175
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %2 = load i64, ptr %0, align 8, !alias.scope !190, !noalias !193, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !190, !noalias !193, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !195
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h37158bc5d00eb571E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !5, !align !13, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !202, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !202
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hfd7994e2a1fe4252E.llvm.2603348648179966163.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !202
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !202
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hfd7994e2a1fe4252E.llvm.2603348648179966163.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !202
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hfd7994e2a1fe4252E.llvm.2603348648179966163.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hfd7994e2a1fe4252E.llvm.2603348648179966163.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h9d7f864f881d707aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !212, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !209, !noalias !212, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #17, !noalias !214
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163.exit1"

"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2 = load i32, ptr %0, align 4, !alias.scope !215, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !215
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !5, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #17, !noalias !5
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %2 = load i64, ptr %0, align 8, !alias.scope !227, !noalias !230, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !227, !noalias !230, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !232
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2 = load i32, ptr %0, align 4, !alias.scope !242, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !242
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h83ab871f5a1014c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load i64, ptr %0, align 8, !range !246, !alias.scope !243, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !259, !noalias !262, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #17, !noalias !264
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %9 = load ptr, ptr %8, align 8, !alias.scope !274, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !275, !noalias !278, !noundef !5
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !275, !noalias !278, !nonnull !5, !align !13, !noundef !5
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !283, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %25 unwind label %17, !noalias !283

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !5, !noalias !283
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !18, !invariant.load !5, !noalias !283
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !283
  br label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !17, !invariant.load !5, !noalias !283
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !18, !invariant.load !5, !noalias !283
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %27, i64 noundef %29) #17, !noalias !283
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #17, !noalias !278
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i", %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #17, !noalias !278
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %3 = load i64, ptr %2, align 8, !range !246, !alias.scope !286, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !304, !noalias !307, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !309
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %10 = load i64, ptr %9, align 8, !range !246, !alias.scope !310, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit82", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i81": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !328, !noalias !331, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !333
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i81", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %17 = load i64, ptr %16, align 8, !range !337, !alias.scope !334, !noundef !5
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit82"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %switch.i.i.i = icmp samesign ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %22 = load ptr, ptr %21, align 8, !alias.scope !347, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !347, !nonnull !5, !align !13, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !347, !nonnull !5
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !347

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !17, !invariant.load !5, !noalias !348
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !18, !invariant.load !5, !noalias !348
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #17, !noalias !348
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !17, !invariant.load !5, !noalias !351
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !18, !invariant.load !5, !noalias !351
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #17, !noalias !351
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit82"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit83", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit83"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit84", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit84"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit83": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit85", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit83"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit85"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit84": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit86", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit84"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit86"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit85": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit83"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit87", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit85"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit87"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit86": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit84"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit86"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #17
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit87": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit85"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit88", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit87"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #17
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit88"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit86"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #17
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit88": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit87"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit89", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit88"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #17
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit89"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit90", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #17
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit90"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit89": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hfcfeeb347b19c1b8E.exit88"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit91", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit89"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #17
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit91"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit90": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit92", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit90"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit92"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit91": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit89"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit93", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit91"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit92": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit90"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit94", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit92"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit93": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h4a4db7131df10febE.exit91"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit95", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit93"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #17
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit94": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit92"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit94"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #17
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit95": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit93"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit96", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit95"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #17
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit96"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit94"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !5, !noundef !5
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #17
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit96": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit95"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit97", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit96"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !5, !noundef !5
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #17
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit97"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %142 = load i64, ptr %141, align 8, !alias.scope !363, !noalias !366, !noundef !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !363, !noalias !366, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #17, !noalias !368
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit97": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit96"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %149 = load i64, ptr %148, align 8, !alias.scope !378, !noalias !381, !noundef !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit98", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit97"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !378, !noalias !381, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #17, !noalias !383
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit98"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit"
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %156 = load i64, ptr %155, align 8, !alias.scope !393, !noalias !396, !noundef !5
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit"
  %159 = shl nuw i64 %156, 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %161 = load ptr, ptr %160, align 8, !alias.scope !393, !noalias !396, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %159, i64 noundef 8) #17, !noalias !398
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit98": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit97"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %163 = load i64, ptr %162, align 8, !alias.scope !408, !noalias !411, !noundef !5
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit99", label %165

165:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit98"
  %166 = shl nuw i64 %163, 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %168 = load ptr, ptr %167, align 8, !alias.scope !408, !noalias !411, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %166, i64 noundef 8) #17, !noalias !413
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit99"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit": ; preds = %158, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit"
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val73 = load i64, ptr %169, align 8
  %170 = icmp eq i64 %.val73, 0
  br i1 %170, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit", label %171

171:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit"
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val74 = load ptr, ptr %172, align 8, !nonnull !5, !noundef !5
  %173 = mul nuw i64 %.val73, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %173, i64 noundef 8) #17
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit99": ; preds = %165, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit98"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val71 = load i64, ptr %174, align 8
  %175 = icmp eq i64 %.val71, 0
  br i1 %175, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit100", label %176

176:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit99"
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val72 = load ptr, ptr %177, align 8, !nonnull !5, !noundef !5
  %178 = mul nuw i64 %.val71, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %178, i64 noundef 8) #17
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit100"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit": ; preds = %171, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit"
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %180 = load i64, ptr %179, align 8, !alias.scope !423, !noalias !426, !noundef !5
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit101", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit"
  %183 = shl nuw i64 %180, 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = load ptr, ptr %184, align 8, !alias.scope !423, !noalias !426, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %185, i64 noundef %183, i64 noundef 8) #17, !noalias !428
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit101"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit100": ; preds = %176, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit99"
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %187 = load i64, ptr %186, align 8, !alias.scope !438, !noalias !441, !noundef !5
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit102", label %189

189:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit100"
  %190 = shl nuw i64 %187, 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8, !alias.scope !438, !noalias !441, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %192, i64 noundef %190, i64 noundef 8) #17, !noalias !443
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit102"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit101": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit"
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val77 = load i64, ptr %193, align 8, !range !444, !noundef !5
  switch i64 %.val77, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit101"
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val78 = load ptr, ptr %194, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %.val77, i64 noundef 1) #17, !noalias !445
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit102": ; preds = %189, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17he573f2befceec26cE.exit100"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val75 = load i64, ptr %195, align 8, !range !444, !noundef !5
  switch i64 %.val75, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i103" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit104"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit104"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit104"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i103": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit102"
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val76 = load ptr, ptr %196, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %.val75, i64 noundef 1) #17, !noalias !456
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit104"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit104": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit102", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit102", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i103"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h247986814a25d22cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit101", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit101", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE.exit101"
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h7515d910f60dd93dE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %.val2.i.i = load i64, ptr %2, align 8, !alias.scope !473, !noundef !5
  %3 = icmp eq i64 %.val2.i.i, 0
  br i1 %3, label %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3.i.i = load ptr, ptr %4, align 8, !alias.scope !473, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %.val2.i.i, i64 noundef 1) #17, !noalias !473
  br label %5

5:                                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h68c34320a2b603ebE.llvm.2603348648179966163"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %7 = load i64, ptr %0, align 8, !range !477, !alias.scope !474, !noundef !5
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163.exit", label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !481, !noalias !5, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split.i.i": ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !481, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #17, !noalias !481
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split.i.i", %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %16 = load ptr, ptr %15, align 8, !alias.scope !482, !noundef !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc0aa26b7481f70bE.llvm.2603348648179966163.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !alias.scope !488, !nonnull !5, !align !13, !noundef !5
  %21 = load ptr, ptr %20, align 8, !invariant.load !5, !noalias !488, !nonnull !5
  invoke void %21(ptr noundef nonnull align 1 %16)
          to label %30 unwind label %22, !noalias !488

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !range !17, !invariant.load !5, !noalias !488
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !range !18, !invariant.load !5, !noalias !488
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %25, i64 noundef %27) #17, !noalias !488
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit.i.i"

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load i64, ptr %31, align 8, !range !17, !invariant.load !5, !noalias !488
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load i64, ptr %33, align 8, !range !18, !invariant.load !5, !noalias !488
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc0aa26b7481f70bE.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i": ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %32, i64 noundef %34) #17, !noalias !488
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc0aa26b7481f70bE.llvm.2603348648179966163.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98d39054b272ebdaE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i", %22
  resume { ptr, i32 } %23

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc0aa26b7481f70bE.llvm.2603348648179966163.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163.exit", %30, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %2 = load i64, ptr %0, align 8, !alias.scope !492, !noalias !495, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !492, !noalias !495, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !489
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %2 = load i32, ptr %0, align 4, !alias.scope !503, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !503
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h240e09515e01d8b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %2 = load i64, ptr %0, align 8, !alias.scope !516, !noalias !519, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !516, !noalias !519, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !521
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %2 = load i64, ptr %0, align 8, !alias.scope !525, !noalias !528, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !525, !noalias !528, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #17, !noalias !522
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %2 = load ptr, ptr %0, align 8, !alias.scope !530, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !533, !noalias !536, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !alias.scope !533, !noalias !536, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !541, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !541

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !5, !noalias !541
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !5, !noalias !541
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !541
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !5, !noalias !541
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !18, !invariant.load !5, !noalias !541
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !541
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !536
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !536
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h78cab2b78255adc5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !544
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he7617740b9f590d9E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !544, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #17, !noalias !544
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he7617740b9f590d9E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he7617740b9f590d9E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !547, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !547, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ee03b61d33bce7E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he7617740b9f590d9E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3664c16518b59ef3E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3664c16518b59ef3E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he7617740b9f590d9E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !550, !noalias !547, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !550, !noalias !547, !nonnull !5, !align !13, !noundef !5
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !5, !noalias !553, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !553

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !5, !noalias !553
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !18, !invariant.load !5, !noalias !553
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #17, !noalias !553
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !5, !noalias !553
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5, !noalias !553
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3664c16518b59ef3E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #17, !noalias !553
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3664c16518b59ef3E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3664c16518b59ef3E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ee03b61d33bce7E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !550, !noalias !547, !noundef !5
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !550, !noalias !547, !nonnull !5, !align !13, !noundef !5
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3664c16518b59ef3E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #18
          to label %.body.i.i.i unwind label %35, !noalias !553

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !553
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !547, !noundef !5
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf57c6d66ea41856bE.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #17, !noalias !547
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf57c6d66ea41856bE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ee03b61d33bce7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3664c16518b59ef3E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he7617740b9f590d9E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !547, !noundef !5
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5f42a3df0bafa166E.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ee03b61d33bce7E.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #17, !noalias !547
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5f42a3df0bafa166E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf57c6d66ea41856bE.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5f42a3df0bafa166E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3ee03b61d33bce7E.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %3 = load i64, ptr %2, align 8, !range !246, !alias.scope !554, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !569, !noalias !572, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !574
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %10 = load i64, ptr %9, align 8, !range !246, !alias.scope !575, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit50", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit50", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i49"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i49": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !590, !noalias !593, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !595
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit50"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit50": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i49", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %17 = load i64, ptr %16, align 8, !range !246, !alias.scope !596, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit52", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit50"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit52", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i51"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i51": ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !alias.scope !614, !noalias !617, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #17, !noalias !619
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit52"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit52": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i51", %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit50"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %24 = load i64, ptr %23, align 8, !range !246, !alias.scope !620, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit56", label %26

26:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit52"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit56", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i55"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i55": ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !alias.scope !638, !noalias !641, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %24, i64 noundef 1) #17, !noalias !643
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit56"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit56": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i55", %26, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit52"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %31 = load i64, ptr %30, align 8, !range !246, !alias.scope !644, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit60", label %33

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit56"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit60", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i59"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i59": ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8, !alias.scope !662, !noalias !665, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %31, i64 noundef 1) #17, !noalias !667
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit60"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i59", %33, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit56"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %38 = load i64, ptr %37, align 8, !range !246, !alias.scope !668, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit64", label %40

40:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit64", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i63"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i63": ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8, !alias.scope !686, !noalias !689, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %38, i64 noundef 1) #17, !noalias !691
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit64"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit64": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i63", %40, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit60"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %45 = load i64, ptr %44, align 8, !range !246, !alias.scope !692, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit68", label %47

47:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit64"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit68", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i67"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i67": ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = load ptr, ptr %49, align 8, !alias.scope !710, !noalias !713, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %45, i64 noundef 1) #17, !noalias !715
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit68"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit68": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i67", %47, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit64"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %52 = load i64, ptr %51, align 8, !range !246, !alias.scope !716, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit72", label %54

54:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit68"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit72", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i71": ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8, !alias.scope !734, !noalias !737, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %52, i64 noundef 1) #17, !noalias !739
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit72"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit72": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i71", %54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit68"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val37 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val37, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit73", label %60

60:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit72"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %62 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %62, i64 noundef 8) #17
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit73"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit73": ; preds = %60, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit72"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val45 = load i64, ptr %63, align 8
  %64 = icmp eq i64 %.val45, 0
  br i1 %64, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit74", label %65

65:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit73"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %67 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %67, i64 noundef 4) #17
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit74"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit74": ; preds = %65, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit73"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val41 = load i64, ptr %68, align 8
  %69 = icmp eq i64 %.val41, 0
  br i1 %69, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit76", label %70

70:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit74"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %72 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %72, i64 noundef 8) #17
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit76"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit76": ; preds = %70, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h0715657dc61f3928E.exit74"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %74 = load i64, ptr %73, align 8, !range !246, !alias.scope !740, !noundef !5
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit80", label %76

76:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit76"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit80", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i79"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i79": ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8, !alias.scope !758, !noalias !761, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #17, !noalias !763
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit80"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit80": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i79", %76, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h75b1fc9a7fb02e70E.exit76"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %81 = load i64, ptr %80, align 8, !range !246, !alias.scope !764, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit84", label %83

83:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit80"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit84", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i83"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i83": ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %86 = load ptr, ptr %85, align 8, !alias.scope !779, !noalias !782, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %81, i64 noundef 1) #17, !noalias !784
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit84"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit84": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i83", %83, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit80"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %88 = load i64, ptr %87, align 8, !range !246, !alias.scope !785, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit88", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit84"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit88", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i87"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i87": ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %93 = load ptr, ptr %92, align 8, !alias.scope !803, !noalias !806, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %88, i64 noundef 1) #17, !noalias !808
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i87", %90, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163.exit84"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %95 = load i64, ptr %94, align 8, !range !246, !alias.scope !809, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit92", label %97

97:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit92", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i91"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i91": ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %100 = load ptr, ptr %99, align 8, !alias.scope !827, !noalias !830, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %95, i64 noundef 1) #17, !noalias !832
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i91", %97, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit88"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %102, align 8, !alias.scope !839, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %103, align 8, !alias.scope !839, !noundef !5
  br label %104

104:                                              ; preds = %106, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit92"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit92" ], [ %108, %106 ]
  %105 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %105, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ba232712a41650E.exit.i.i", label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %108 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %107)
          to label %104 unwind label %111, !noalias !839, !llvm.loop !840

109:                                              ; preds = %113, %111
  %.1.i.i.i.i = phi i64 [ %108, %111 ], [ %115, %113 ]
  %110 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %110, label %.body.i.i, label %113

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %109

113:                                              ; preds = %109
  %114 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %115 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17haf1a423ca52ded99E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %114) #18
          to label %109 unwind label %116, !noalias !839, !llvm.loop !842

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !839
  unreachable

.body.i.i:                                        ; preds = %109
  %.val2.i.i = load i64, ptr %101, align 8, !alias.scope !839, !noundef !5
  %118 = icmp eq i64 %.val2.i.i, 0
  br i1 %118, label %.body.i, label %119

119:                                              ; preds = %.body.i.i
  %120 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %120, i64 noundef 8) #17, !noalias !839
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ba232712a41650E.exit.i.i": ; preds = %104
  %.val4.i.i = load i64, ptr %101, align 8, !alias.scope !839, !noundef !5
  %121 = icmp eq i64 %.val4.i.i, 0
  br i1 %121, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f8b2b52853fb6aaE.exit.i", label %122

122:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ba232712a41650E.exit.i.i"
  %123 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %123, i64 noundef 8) #17, !noalias !839
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f8b2b52853fb6aaE.exit.i"

.body.i:                                          ; preds = %119, %.body.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i98 = load i64, ptr %124, align 8, !alias.scope !833
  %125 = icmp eq i64 %.val.i98, 0
  br i1 %125, label %.body100, label %126

126:                                              ; preds = %.body.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %127, align 8, !alias.scope !833, !nonnull !5, !noundef !5
  %128 = shl nuw i64 %.val.i98, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %128, i64 noundef 8) #17, !noalias !833
  br label %.body100

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f8b2b52853fb6aaE.exit.i": ; preds = %122, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07ba232712a41650E.exit.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i99 = load i64, ptr %129, align 8, !alias.scope !833
  %130 = icmp eq i64 %.val2.i99, 0
  br i1 %130, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0fe9f584b071a0dE.exit", label %131

131:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f8b2b52853fb6aaE.exit.i"
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %132, align 8, !alias.scope !833, !nonnull !5, !noundef !5
  %133 = shl nuw i64 %.val2.i99, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %133, i64 noundef 8) #17, !noalias !833
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0fe9f584b071a0dE.exit"

.body100:                                         ; preds = %.body.i, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h57f335b4de72956cE"(ptr noalias noundef align 8 dereferenceable(24) %134) #18
          to label %.body unwind label %190

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0fe9f584b071a0dE.exit": ; preds = %131, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f8b2b52853fb6aaE.exit.i"
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load ptr, ptr %136, align 8, !alias.scope !843, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %139 = load i64, ptr %138, align 8, !alias.scope !843, !noundef !5
  br label %140

140:                                              ; preds = %142, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0fe9f584b071a0dE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0fe9f584b071a0dE.exit" ], [ %144, %142 ]
  %141 = icmp eq i64 %.0.i.i, %139
  br i1 %141, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h57f335b4de72956cE.exit", label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %137, i64 0, i64 %.0.i.i
  %144 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143)
          to label %140 unwind label %147, !noalias !843, !llvm.loop !846

145:                                              ; preds = %149, %147
  %.1.i.i = phi i64 [ %144, %147 ], [ %151, %149 ]
  %146 = icmp eq i64 %.1.i.i, %139
  br i1 %146, label %.body96, label %149

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %145

149:                                              ; preds = %145
  %150 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %137, i64 0, i64 %.1.i.i
  %151 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %150) #18
          to label %145 unwind label %152, !noalias !843, !llvm.loop !847

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !843
  unreachable

.body96:                                          ; preds = %145
  %.val.i = load i64, ptr %135, align 8, !alias.scope !848, !noundef !5
  %154 = icmp eq i64 %.val.i, 0
  br i1 %154, label %.body, label %155

155:                                              ; preds = %.body96
  %156 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %156, i64 noundef 8) #17
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h57f335b4de72956cE.exit": ; preds = %140
  %.val2.i = load i64, ptr %135, align 8, !alias.scope !848, !noundef !5
  %157 = icmp eq i64 %.val2.i, 0
  br i1 %157, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h57f335b4de72956cE.exit"
  %159 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %159, i64 noundef 8) #17
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit"

.body:                                            ; preds = %155, %.body96, %.body100
  %.pn30 = phi { ptr, i32 } [ %112, %.body100 ], [ %148, %155 ], [ %148, %.body96 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hc87f223cb2196441E"(ptr noalias noundef align 8 dereferenceable(24) %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E"(ptr noalias noundef align 8 dereferenceable(24) %161) #18
          to label %.body93 unwind label %190

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit": ; preds = %158, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h57f335b4de72956cE.exit"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hc87f223cb2196441E"(ptr noalias noundef align 8 dereferenceable(24) %162)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %164 = load i64, ptr %163, align 8, !range !337, !alias.scope !851, !noundef !5
  %165 = icmp eq i64 %164, 5
  br i1 %165, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit", label %166

166:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %switch.i.i.i = icmp samesign ult i64 %164, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit", label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %169 = load ptr, ptr %168, align 8, !alias.scope !863, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !alias.scope !863, !nonnull !5, !align !13, !noundef !5
  %172 = load ptr, ptr %171, align 8, !invariant.load !5, !noalias !863, !nonnull !5
  invoke void %172(ptr noundef nonnull align 1 %169)
          to label %181 unwind label %173, !noalias !863

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i64, ptr %175, align 8, !range !17, !invariant.load !5, !noalias !864
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load i64, ptr %177, align 8, !range !18, !invariant.load !5, !noalias !864
  %179 = icmp ult i64 %178, -9223372036854775807
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %.body93, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i": ; preds = %173
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %176, i64 noundef %178) #17, !noalias !864
  br label %.body93

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %183 = load i64, ptr %182, align 8, !range !17, !invariant.load !5, !noalias !867
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %185 = load i64, ptr %184, align 8, !range !18, !invariant.load !5, !noalias !867
  %186 = icmp ult i64 %185, -9223372036854775807
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i.i": ; preds = %181
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %183, i64 noundef %185) #17, !noalias !867
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit"

.body93:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i", %173, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %174, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i" ], [ %174, %173 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h78cab2b78255adc5E"(ptr noalias noundef align 8 dereferenceable(48) %188) #18
          to label %192 unwind label %190

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i.i", %181, %166, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit"
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h78cab2b78255adc5E"(ptr noalias noundef align 8 dereferenceable(48) %189)
  ret void

190:                                              ; preds = %.body93, %.body, %.body100
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

192:                                              ; preds = %.body93
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h3664c16518b59ef3E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !18, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4832fcca029730d8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #17
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4832fcca029730d8E.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h5c9611790549a5f8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #17
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h5c9611790549a5f8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4832fcca029730d8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h5c9611790549a5f8E.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %2 = load i64, ptr %0, align 8, !alias.scope !882, !noalias !885, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !882, !noalias !885, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17, !noalias !887
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hb81b02eb6455a8c6E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !894, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h34ebeaefcf10cc5aE.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !894, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17, !noalias !894
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h34ebeaefcf10cc5aE.llvm.2603348648179966163.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h34ebeaefcf10cc5aE.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !alias.scope !895, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !alias.scope !895, !nonnull !5, !align !13, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !noalias !898, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5, !noalias !898

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !5, !noalias !898
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !18, !invariant.load !5, !noalias !898
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #17, !noalias !898
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !17, !invariant.load !5, !noalias !898
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !18, !invariant.load !5, !noalias !898
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd069fd7e7250b01aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #17, !noalias !898
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd069fd7e7250b01aE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd069fd7e7250b01aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #17
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %2 = load i64, ptr %0, align 8, !range !904, !alias.scope !901, !noundef !5
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %5 = load ptr, ptr %4, align 8, !alias.scope !908, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !908, !nonnull !5, !align !13, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !908, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !908

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !17, !invariant.load !5, !noalias !909
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !5, !noalias !909
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #17, !noalias !909
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !17, !invariant.load !5, !noalias !912
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !18, !invariant.load !5, !noalias !912
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #17, !noalias !912
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !246, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !927, !noalias !930, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #17, !noalias !932
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h74086c1c77b6ee34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %3 = load i64, ptr %2, align 8, !alias.scope !945, !noalias !948, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !945, !noalias !948, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #17, !noalias !950
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17he869b6c61dfb23daE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %3 = load i64, ptr %2, align 8, !range !246, !alias.scope !951, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !969, !noalias !972, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #17, !noalias !974
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %9 = load i64, ptr %0, align 8, !alias.scope !984, !noalias !987, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !984, !noalias !987, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #17, !noalias !989
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$GT$17h44160fd887d15d0bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17h24df00dd20ae562fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !904, !noundef !5
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  %5 = load ptr, ptr %4, align 8, !alias.scope !990, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !990, !nonnull !5, !align !13, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !990, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !990

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !17, !invariant.load !5, !noalias !993
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !5, !noalias !993
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #17, !noalias !993
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !17, !invariant.load !5, !noalias !996
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !18, !invariant.load !5, !noalias !996
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #17, !noalias !996
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %2 = load i64, ptr %0, align 8, !alias.scope !1005, !noalias !1008, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1005, !noalias !1008, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1010
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h7515d910f60dd93dE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #17, !noalias !1011
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #17, !noalias !1014
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !477, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1017, !noalias !5, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.sink.split.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1017, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #17, !noalias !1017
  br label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h5e4cf04f6d7b4fdfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1026, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1026, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  %10 = load i64, ptr %9, align 8, !range !246, !alias.scope !1036, !noalias !1026, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1052, !noalias !1055, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !1057
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %16 = load i64, ptr %7, align 8, !alias.scope !1067, !noalias !1070, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1067, !noalias !1070, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #17, !noalias !1072
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %23 = load i64, ptr %0, align 8, !alias.scope !1079, !noalias !1082, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #17, !noalias !1084
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %2 = load i64, ptr %0, align 8, !alias.scope !1091, !noalias !1094, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1091, !noalias !1094, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1096
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !1097, !noalias !1100, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !1097, !noalias !1100, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1111, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1111

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !5, !noalias !1111
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !5, !noalias !1111
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !1111
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !5, !noalias !1111
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !18, !invariant.load !5, !noalias !1111
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !1111
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1100
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1100
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h554b99e8c2cbc31dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1123, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hb81b02eb6455a8c6E.llvm.2603348648179966163.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1123, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17, !noalias !1123
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hb81b02eb6455a8c6E.llvm.2603348648179966163.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hb81b02eb6455a8c6E.llvm.2603348648179966163.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %7 = load i32, ptr %6, align 8, !alias.scope !1139, !noundef !5
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !1139
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17h9938db0c77beadcdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15347b49d03b512aE.llvm.2603348648179966163"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %4 = load i64, ptr %0, align 8, !alias.scope !1149, !noalias !1152, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1149, !noalias !1152, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #17, !noalias !1154
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %9 = load i64, ptr %0, align 8, !alias.scope !1164, !noalias !1167, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i2": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1164, !noalias !1167, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #17, !noalias !1169
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit3"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i", %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !alias.scope !1170, !noundef !5
  %15 = invoke noundef i32 @close(i32 noundef %14)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE.exit" unwind label %19

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i2", %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %17 = load i32, ptr %16, align 4, !alias.scope !1196, !noundef !5
  %18 = tail call noundef i32 @close(i32 noundef %17), !noalias !1196
  ret void

19:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit"
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E.exit"
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %2 = load i64, ptr %0, align 8, !alias.scope !1200, !noalias !1203, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1200, !noalias !1203, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1197
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %7 = load i64, ptr %6, align 8, !range !246, !alias.scope !1211, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1227, !noalias !1230, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #17, !noalias !1232
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %13 = load i64, ptr %4, align 8, !alias.scope !1242, !noalias !1245, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1242, !noalias !1245, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #17, !noalias !1247
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h57f335b4de72956cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1248, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1248, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0da91e684ab824E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !846

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h6f7b4d14dbd3e770E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #18
          to label %11 unwind label %18, !llvm.loop !847

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !5
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #17
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0da91e684ab824E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0da91e684ab824E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #17
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0da91e684ab824E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h1d8e1979a59372f0E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5e5414bd57f82c20E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17he711a2feffb82c88E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %.val2, i64 noundef 1) #17
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17he711a2feffb82c88E.exit5"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17he711a2feffb82c88E.exit5": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i4"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hc87f223cb2196441E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he062694250793ae1E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h20ee4d9da1b092ccE.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h20ee4d9da1b092ccE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1257
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1257, !nonnull !5, !noundef !5
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #17, !noalias !1257
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1257
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1257, !nonnull !5, !noundef !5
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #17, !noalias !1257
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1257
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h20ee4d9da1b092ccE.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1257, !nonnull !5, !noundef !5
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #17, !noalias !1257
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h20ee4d9da1b092ccE.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h20ee4d9da1b092ccE.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h98d859328172016bE.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he062694250793ae1E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he062694250793ae1E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h20ee4d9da1b092ccE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h6b6213b60c384703E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he062694250793ae1E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #17
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h6b6213b60c384703E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h6b6213b60c384703E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he062694250793ae1E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h68c34320a2b603ebE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe7f811c5fd2d53E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %7 = load i8, ptr %5, align 8, !range !1261, !alias.scope !1258, !noundef !5
  switch i8 %7, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i" [
    i8 5, label %35
    i8 4, label %29
    i8 2, label %8
    i8 3, label %14
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %10 = load i64, ptr %9, align 8, !alias.scope !1274, !noalias !1277, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i": ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1274, !noalias !1277, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #17, !noalias !1279
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i"

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i = load ptr, ptr %16, align 8, !alias.scope !1283, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val1.i.i.i = load i64, ptr %17, align 8, !alias.scope !1283, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %18 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a77e38b19f04b1E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i.i.i.i"
  %.09.i.i.i.i.i = phi i64 [ %20, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i.i.i.i" ], [ 0, %14 ]
  %19 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %.val.i.i.i, i64 0, i64 %.09.i.i.i.i.i
  %20 = add nuw i64 %.09.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  %21 = load i64, ptr %19, align 8, !alias.scope !1299, !noalias !1302, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !1299, !noalias !1302, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #17, !noalias !1304
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %25 = icmp eq i64 %20, %.val1.i.i.i
  br i1 %25, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a77e38b19f04b1E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a77e38b19f04b1E.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E.exit.i.i.i.i.i", %14
  %.val4.i.i.i = load i64, ptr %15, align 8, !alias.scope !1283, !noundef !5
  %26 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %26, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a77e38b19f04b1E.exit.i.i.i"
  %28 = mul nuw i64 %.val4.i.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %28, i64 noundef 8) #17, !noalias !1283
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i"

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %31 = load i64, ptr %30, align 8, !alias.scope !1320, !noalias !1323, !noundef !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i": ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !1320, !noalias !1323, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef 1) #17, !noalias !1325
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i"

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i1.i.i = load ptr, ptr %37, align 8, !alias.scope !1329, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val1.i2.i.i = load i64, ptr %38, align 8, !alias.scope !1329, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %39 = icmp eq i64 %.val1.i2.i.i, 0
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96f473607f2e9e9E.exit.i.i.i", label %.lr.ph.i.i.i3.i.i

.lr.ph.i.i.i3.i.i:                                ; preds = %35, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i.i.i.i"
  %.09.i.i.i4.i.i = phi i64 [ %41, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i.i.i.i" ], [ 0, %35 ]
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %.val.i1.i.i, i64 0, i64 %.09.i.i.i4.i.i
  %41 = add nuw i64 %.09.i.i.i4.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %42 = load i64, ptr %40, align 8, !alias.scope !1348, !noalias !1351, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i3.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1348, !noalias !1351, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #17, !noalias !1353
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i3.i.i
  %46 = icmp eq i64 %41, %.val1.i2.i.i
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96f473607f2e9e9E.exit.i.i.i", label %.lr.ph.i.i.i3.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96f473607f2e9e9E.exit.i.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit.i.i.i.i.i", %35
  %.val4.i5.i.i = load i64, ptr %36, align 8, !alias.scope !1329, !noundef !5
  %47 = icmp eq i64 %.val4.i5.i.i, 0
  br i1 %47, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i", label %48

48:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96f473607f2e9e9E.exit.i.i.i"
  %49 = mul nuw i64 %.val4.i5.i.i, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1.i.i, i64 noundef %49, i64 noundef 8) #17, !noalias !1329
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i": ; preds = %48, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96f473607f2e9e9E.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i", %29, %27, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06a77e38b19f04b1E.exit.i.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i", %8, %.lr.ph.i.i
  %50 = icmp eq i64 %6, %.val1
  br i1 %50, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe7f811c5fd2d53E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe7f811c5fd2d53E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E.exit.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %51 = icmp eq i64 %.val4, 0
  br i1 %51, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdff307aca7e74514E.exit6", label %52

52:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe7f811c5fd2d53E.exit"
  %53 = shl nuw i64 %.val4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %53, i64 noundef 8) #17
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdff307aca7e74514E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hdff307aca7e74514E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebe7f811c5fd2d53E.exit", %52
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %2 = load i64, ptr %0, align 8, !alias.scope !1357, !noalias !1360, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1357, !noalias !1360, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17, !noalias !1354
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17hfac9ae188916574cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1362, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1365, !noalias !1368, !noundef !5
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1365, !noalias !1368, !nonnull !5, !align !13, !noundef !5
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1379, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1379

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !5, !noalias !1379
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !5, !noalias !1379
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #17, !noalias !1379
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !5, !noalias !1379
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !18, !invariant.load !5, !noalias !1379
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #17, !noalias !1379
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #17, !noalias !1368
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #17, !noalias !1368
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17hd15d90775524d14dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !246, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1397, !noalias !1400, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #17, !noalias !1402
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1403, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1403, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %10 = load i64, ptr %9, align 8, !range !246, !alias.scope !1415, !noalias !1403, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1431, !noalias !1434, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !1436
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %16 = load i64, ptr %7, align 8, !alias.scope !1446, !noalias !1449, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1446, !noalias !1449, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #17, !noalias !1451
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %23 = load i64, ptr %0, align 8, !alias.scope !1458, !noalias !1461, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17heff9fac0e3648f50E.llvm.2603348648179966163.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #17, !noalias !1463
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17heff9fac0e3648f50E.llvm.2603348648179966163.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17heff9fac0e3648f50E.llvm.2603348648179966163.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hdd0e9d6c118c1b0aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !337, !noundef !5
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1473, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1473, !nonnull !5, !align !13, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !1473, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1473

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !5, !noalias !1474
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !5, !noalias !1474
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #17, !noalias !1474
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !5, !noalias !1477
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !18, !invariant.load !5, !noalias !1477
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #17, !noalias !1477
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hb521c81152e84850E.llvm.2603348648179966163(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1aa4bfafbb19c6985b4551dffe9fe28.12) #20
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1aa4bfafbb19c6985b4551dffe9fe28.15) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h7ff725f70ac30b66E.llvm.2603348648179966163(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1aa4bfafbb19c6985b4551dffe9fe28.18) #20
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1aa4bfafbb19c6985b4551dffe9fe28.21) #20
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hf49e427633e6714eE.llvm.2603348648179966163(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1aa4bfafbb19c6985b4551dffe9fe28.18) #20
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c1aa4bfafbb19c6985b4551dffe9fe28.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c1aa4bfafbb19c6985b4551dffe9fe28.21) #20
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3177ebe49a46cc3fE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h3a43e59b6f560022E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
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
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5a91ca9b689016f0E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hccb6912e36746a8bE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfbd4640c4e8b8003E.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #17
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %10 = load i64, ptr %9, align 8, !range !246, !alias.scope !1489, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1505, !noalias !1508, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #17, !noalias !1510
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %16 = load i64, ptr %7, align 8, !alias.scope !1520, !noalias !1523, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1520, !noalias !1523, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #17, !noalias !1525
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fa04b0942895c55E.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2c99160f2902999E.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9eaeccf7242c776E.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf24b785ffeb245f4E.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !13, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !17, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !18, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #17
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #17
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1526, !noalias !1529, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1526, !noalias !1529, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #17
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1531, !noalias !1534, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1531, !noalias !1534, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1536, !noalias !1539, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1536, !noalias !1539, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1541, !noalias !1544, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1541, !noalias !1544, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1546, !noalias !1549, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1546, !noalias !1549, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !1551, !noalias !1554, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !alias.scope !1551, !noalias !1554, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1559, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1559

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !17, !invariant.load !5, !noalias !1559
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !5, !noalias !1559
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #17, !noalias !1559
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !5, !noalias !1559
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !18, !invariant.load !5, !noalias !1559
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #17, !noalias !1559
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1554
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #17, !noalias !1554
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h577797436d060044E.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1562, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1562
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1562
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1562
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.2603348648179966163.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36e9d0a36026e96aE.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3832881bdd51cd44E.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96fe8844b1e24fbcE.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he71cc802aad2211dE.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf47c2ce093ce25c0E.llvm.2603348648179966163"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15347b49d03b512aE.llvm.2603348648179966163"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %switch.i.i.i.i = icmp eq i64 %8, 1
  br i1 %switch.i.i.i.i, label %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit"

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 -1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1565, !noalias !1568, !noundef !5
  %12 = getelementptr i8, ptr %6, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1565, !noalias !1568, !nonnull !5, !align !13, !noundef !5
  %13 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1581, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %22 unwind label %14, !noalias !1581

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !5, !noalias !1581
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !18, !invariant.load !5, !noalias !1581
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %17, i64 noundef %19) #17, !noalias !1581
  br label %29

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !17, !invariant.load !5, !noalias !1581
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !5, !noalias !1581
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %24, i64 noundef %26) #17, !noalias !1581
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i.i.i.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #17, !noalias !1568
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.2603348648179966163.exit.i4.i.i.i.i.i.i.i.i", %22
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #17, !noalias !1568
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163.exit.i.i.i.i.i", %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
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
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h49264c71413c31f4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!13 = !{i64 8}
!14 = !{!15, !8}
!15 = distinct !{!15, !16, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!17 = !{i64 0, i64 -9223372036854775808}
!18 = !{i64 1, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163: argument 0"}
!21 = distinct !{!21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163: argument 1"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!35 = distinct !{!35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h3b0b8024159481d9E.llvm.2603348648179966163: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h3b0b8024159481d9E.llvm.2603348648179966163"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.2603348648179966163: argument 0"}
!41 = distinct !{!41, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.2603348648179966163"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!49 = !{!50, !52, !54, !56, !58, !44}
!50 = distinct !{!50, !51, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!54 = distinct !{!54, !55, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!55 = distinct !{!55, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!60 = !{!61, !50, !52, !54, !56, !58, !44}
!61 = distinct !{!61, !62, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h577797436d060044E.llvm.2603348648179966163: argument 0"}
!65 = distinct !{!65, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h577797436d060044E.llvm.2603348648179966163"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163: argument 0"}
!68 = distinct !{!68, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5e5414bd57f82c20E.llvm.2603348648179966163: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5e5414bd57f82c20E.llvm.2603348648179966163"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163: argument 0"}
!78 = distinct !{!78, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!91 = !{!92, !89, !86, !83, !80}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!96 = !{!89, !86, !83, !80}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163: argument 0"}
!108 = distinct !{!108, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163"}
!109 = !{!107, !104, !101, !98}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!119 = !{!120, !117, !114, !111}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!124 = !{!117, !114, !111}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!130 = distinct !{!130, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!135 = !{!136, !138, !129, !126}
!136 = distinct !{!136, !137, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!140 = !{!141, !136, !138, !129, !126}
!141 = distinct !{!141, !142, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.2603348648179966163: argument 0"}
!145 = distinct !{!145, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.2603348648179966163"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!152 = !{!153, !150, !147}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!157 = !{!150, !147}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hef631ff87828c1cdE.llvm.2603348648179966163: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17hef631ff87828c1cdE.llvm.2603348648179966163"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h577797436d060044E.llvm.2603348648179966163: argument 0"}
!163 = distinct !{!163, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h577797436d060044E.llvm.2603348648179966163"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163: argument 0"}
!167 = distinct !{!167, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163"}
!168 = !{!166, !162, !159}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h4db1970c7705902aE.llvm.2603348648179966163"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163: argument 0"}
!174 = distinct !{!174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"}
!175 = !{!176, !170}
!176 = distinct !{!176, !177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163: argument 0"}
!177 = distinct !{!177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!190 = !{!191, !188, !185, !182, !179}
!191 = distinct !{!191, !192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!192 = distinct !{!192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!195 = !{!188, !185, !182, !179}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hfd7994e2a1fe4252E.llvm.2603348648179966163: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hfd7994e2a1fe4252E.llvm.2603348648179966163"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163: argument 0"}
!201 = distinct !{!201, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed44fa1aa35490aE.llvm.2603348648179966163"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr55drop_in_place$LT$alloc..raw_vec..RawVec$LT$char$GT$$GT$17hcbf7e3f94566ed1dE.llvm.2603348648179966163"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!209 = !{!210, !207, !204}
!210 = distinct !{!210, !211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163: argument 1"}
!211 = distinct !{!211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163: argument 0"}
!214 = !{!207, !204}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163: argument 0"}
!217 = distinct !{!217, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!227 = !{!228, !225, !222, !219}
!228 = distinct !{!228, !229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!229 = distinct !{!229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!232 = !{!225, !222, !219}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163: argument 0"}
!241 = distinct !{!241, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163"}
!242 = !{!240, !237, !234}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163"}
!246 = !{i64 0, i64 -9223372036854775807}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!259 = !{!260, !257, !254, !251, !248, !244}
!260 = distinct !{!260, !261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!261 = distinct !{!261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!264 = !{!257, !254, !251, !248, !244}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!273 = distinct !{!273, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!274 = !{!272, !269, !266}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!278 = !{!279, !281, !272, !269, !266}
!279 = distinct !{!279, !280, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!283 = !{!284, !279, !281, !272, !269, !266}
!284 = distinct !{!284, !285, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!304 = !{!305, !302, !299, !296, !293, !290, !287}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!309 = !{!302, !299, !296, !293, !290, !287}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!328 = !{!329, !326, !323, !320, !317, !314, !311}
!329 = distinct !{!329, !330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!330 = distinct !{!330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!333 = !{!326, !323, !320, !317, !314, !311}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E"}
!337 = !{i64 0, i64 6}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"}
!347 = !{!345, !342, !339, !335}
!348 = !{!349, !345, !342, !339, !335}
!349 = distinct !{!349, !350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!350 = distinct !{!350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!351 = !{!352, !345, !342, !339, !335}
!352 = distinct !{!352, !353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!353 = distinct !{!353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!363 = !{!364, !361, !358, !355}
!364 = distinct !{!364, !365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!365 = distinct !{!365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!368 = !{!361, !358, !355}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!377 = distinct !{!377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!378 = !{!379, !376, !373, !370}
!379 = distinct !{!379, !380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!380 = distinct !{!380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!383 = !{!376, !373, !370}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!393 = !{!394, !391, !388, !385}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 1"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 0"}
!398 = !{!391, !388, !385}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!407 = distinct !{!407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!408 = !{!409, !406, !403, !400}
!409 = distinct !{!409, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 1"}
!410 = distinct !{!410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 0"}
!413 = !{!406, !403, !400}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!423 = !{!424, !421, !418, !415}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 0"}
!428 = !{!421, !418, !415}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hfbd6c853f813e0feE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!438 = !{!439, !436, !433, !430}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 1"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 0"}
!443 = !{!436, !433, !430}
!444 = !{i64 0, i64 -9223372036854775806}
!445 = !{!446, !448, !450, !452, !454}
!446 = distinct !{!446, !447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!447 = distinct !{!447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"}
!456 = !{!457, !459, !461, !463, !465}
!457 = distinct !{!457, !458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!458 = distinct !{!458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h30f947e23def4323E.llvm.2603348648179966163"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94488995ab5acdf4E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hf85db7173c03a65fE.llvm.2603348648179966163: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hf85db7173c03a65fE.llvm.2603348648179966163"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5e5414bd57f82c20E.llvm.2603348648179966163: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5e5414bd57f82c20E.llvm.2603348648179966163"}
!473 = !{!471, !468}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h79efb8b6c662d050E.llvm.2603348648179966163"}
!477 = !{i64 0, i64 3}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163"}
!481 = !{!479, !475}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc0aa26b7481f70bE.llvm.2603348648179966163: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hdc0aa26b7481f70bE.llvm.2603348648179966163"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!488 = !{!486, !483}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!494 = distinct !{!494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163: argument 0"}
!502 = distinct !{!502, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163"}
!503 = !{!501, !498}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!516 = !{!517, !514, !511, !508, !505}
!517 = distinct !{!517, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!518 = distinct !{!518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!521 = !{!514, !511, !508, !505}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163: argument 0"}
!524 = distinct !{!524, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45efd51f866e7dcaE.llvm.2603348648179966163"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163: argument 1"}
!527 = distinct !{!527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163: argument 0"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!532 = distinct !{!532, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!536 = !{!537, !539, !531}
!537 = distinct !{!537, !538, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!541 = !{!542, !537, !539, !531}
!542 = distinct !{!542, !543, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he7617740b9f590d9E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he7617740b9f590d9E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5f42a3df0bafa166E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5f42a3df0bafa166E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h87be53c7f11244c3E: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h87be53c7f11244c3E"}
!553 = !{!551, !548}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!568 = distinct !{!568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!569 = !{!570, !567, !564, !561, !558, !555}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!574 = !{!567, !564, !561, !558, !555}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!590 = !{!591, !588, !585, !582, !579, !576}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!595 = !{!588, !585, !582, !579, !576}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!613 = distinct !{!613, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!614 = !{!615, !612, !609, !606, !603, !600, !597}
!615 = distinct !{!615, !616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!616 = distinct !{!616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!619 = !{!612, !609, !606, !603, !600, !597}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!638 = !{!639, !636, !633, !630, !627, !624, !621}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!643 = !{!636, !633, !630, !627, !624, !621}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!662 = !{!663, !660, !657, !654, !651, !648, !645}
!663 = distinct !{!663, !664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!664 = distinct !{!664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!667 = !{!660, !657, !654, !651, !648, !645}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!686 = !{!687, !684, !681, !678, !675, !672, !669}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!691 = !{!684, !681, !678, !675, !672, !669}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!710 = !{!711, !708, !705, !702, !699, !696, !693}
!711 = distinct !{!711, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!712 = distinct !{!712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!715 = !{!708, !705, !702, !699, !696, !693}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!734 = !{!735, !732, !729, !726, !723, !720, !717}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!739 = !{!732, !729, !726, !723, !720, !717}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!758 = !{!759, !756, !753, !750, !747, !744, !741}
!759 = distinct !{!759, !760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!760 = distinct !{!760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!763 = !{!756, !753, !750, !747, !744, !741}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h74affe4b525ed4d2E.llvm.2603348648179966163"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!779 = !{!780, !777, !774, !771, !768, !765}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!784 = !{!777, !774, !771, !768, !765}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!803 = !{!804, !801, !798, !795, !792, !789, !786}
!804 = distinct !{!804, !805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!805 = distinct !{!805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!806 = !{!807}
!807 = distinct !{!807, !805, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!808 = !{!801, !798, !795, !792, !789, !786}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!826 = distinct !{!826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!827 = !{!828, !825, !822, !819, !816, !813, !810}
!828 = distinct !{!828, !829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!829 = distinct !{!829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!832 = !{!825, !822, !819, !816, !813, !810}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0fe9f584b071a0dE: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17ha0fe9f584b071a0dE"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f8b2b52853fb6aaE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h3f8b2b52853fb6aaE"}
!839 = !{!837, !834}
!840 = distinct !{!840, !841}
!841 = !{!"llvm.loop.estimated_trip_count"}
!842 = distinct !{!842, !841}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0da91e684ab824E: argument 0"}
!845 = distinct !{!845, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0da91e684ab824E"}
!846 = distinct !{!846, !841}
!847 = distinct !{!847, !841}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h57f335b4de72956cE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h57f335b4de72956cE"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h56fcab0801af5a06E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"}
!863 = !{!861, !858, !855, !852}
!864 = !{!865, !861, !858, !855, !852}
!865 = distinct !{!865, !866, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!866 = distinct !{!866, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!867 = !{!868, !861, !858, !855, !852}
!868 = distinct !{!868, !869, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!869 = distinct !{!869, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!881 = distinct !{!881, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!882 = !{!883, !880, !877, !874, !871}
!883 = distinct !{!883, !884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!884 = distinct !{!884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!887 = !{!880, !877, !874, !871}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h34ebeaefcf10cc5aE.llvm.2603348648179966163: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h34ebeaefcf10cc5aE.llvm.2603348648179966163"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163: argument 0"}
!893 = distinct !{!893, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163"}
!894 = !{!892, !889}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163"}
!904 = !{i64 0, i64 5}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"}
!908 = !{!906, !902}
!909 = !{!910, !906, !902}
!910 = distinct !{!910, !911, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!911 = distinct !{!911, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!912 = !{!913, !906, !902}
!913 = distinct !{!913, !914, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!914 = distinct !{!914, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!927 = !{!928, !925, !922, !919, !916}
!928 = distinct !{!928, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!929 = distinct !{!929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!932 = !{!925, !922, !919, !916}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!944 = distinct !{!944, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!945 = !{!946, !943, !940, !937, !934}
!946 = distinct !{!946, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!947 = distinct !{!947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!948 = !{!949}
!949 = distinct !{!949, !947, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!950 = !{!943, !940, !937, !934}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!969 = !{!970, !967, !964, !961, !958, !955, !952}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!974 = !{!967, !964, !961, !958, !955, !952}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!983 = distinct !{!983, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!984 = !{!985, !982, !979, !976}
!985 = distinct !{!985, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!986 = distinct !{!986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!989 = !{!982, !979, !976}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"}
!993 = !{!994, !991}
!994 = distinct !{!994, !995, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!995 = distinct !{!995, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!996 = !{!997, !991}
!997 = distinct !{!997, !998, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!998 = distinct !{!998, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1004 = distinct !{!1004, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1005 = !{!1006, !1003, !1000}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!1007 = distinct !{!1007, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1007, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!1010 = !{!1003, !1000}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163: argument 0"}
!1013 = distinct !{!1013, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163: argument 0"}
!1016 = distinct !{!1016, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc26978cb6529d0fE.llvm.2603348648179966163"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h8b077a36f8a44afeE.llvm.2603348648179966163"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h46ad7f90aa72eed5E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163: argument 0"}
!1025 = distinct !{!1025, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163"}
!1026 = !{!1024, !1021}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!1036 = !{!1034, !1031, !1028}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1051 = distinct !{!1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1052 = !{!1053, !1050, !1047, !1044, !1041, !1038, !1034, !1031, !1028}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1055 = !{!1056, !1024, !1021}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1057 = !{!1050, !1047, !1044, !1041, !1038, !1034, !1031, !1028, !1024, !1021}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1066 = distinct !{!1066, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1067 = !{!1068, !1065, !1062, !1059, !1031, !1028}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!1069 = distinct !{!1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!1070 = !{!1071, !1024, !1021}
!1071 = distinct !{!1071, !1069, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!1072 = !{!1065, !1062, !1059, !1031, !1028, !1024, !1021}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17heff9fac0e3648f50E.llvm.2603348648179966163: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17heff9fac0e3648f50E.llvm.2603348648179966163"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163"}
!1079 = !{!1080, !1077, !1074, !1021}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163: argument 1"}
!1081 = distinct !{!1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163: argument 0"}
!1084 = !{!1077, !1074, !1021}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf52f6df51fa39dbbE.llvm.2603348648179966163"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!1090 = distinct !{!1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!1091 = !{!1092, !1089, !1086}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 1"}
!1093 = distinct !{!1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 0"}
!1096 = !{!1089, !1086}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!1100 = !{!1101, !1103, !1105, !1107, !1109}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!1103 = distinct !{!1103, !1104, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!1104 = distinct !{!1104, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!1105 = distinct !{!1105, !1106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!1106 = distinct !{!1106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!1111 = !{!1112, !1101, !1103, !1105, !1107, !1109}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hb81b02eb6455a8c6E.llvm.2603348648179966163: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hb81b02eb6455a8c6E.llvm.2603348648179966163"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h34ebeaefcf10cc5aE.llvm.2603348648179966163: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17h34ebeaefcf10cc5aE.llvm.2603348648179966163"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163: argument 0"}
!1122 = distinct !{!1122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656091f4172991c4E.llvm.2603348648179966163"}
!1123 = !{!1121, !1118, !1115}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163: argument 0"}
!1138 = distinct !{!1138, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163"}
!1139 = !{!1137, !1134, !1131, !1128, !1125}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1148 = distinct !{!1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1149 = !{!1150, !1147, !1144, !1141}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1151 = distinct !{!1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1154 = !{!1147, !1144, !1141}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1163 = distinct !{!1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1164 = !{!1165, !1162, !1159, !1156}
!1165 = distinct !{!1165, !1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1166 = distinct !{!1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1169 = !{!1162, !1159, !1156}
!1170 = !{!1171, !1173, !1175, !1177, !1179}
!1171 = distinct !{!1171, !1172, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163: argument 0"}
!1172 = distinct !{!1172, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h9aef2f1fa229da2dE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h899d905a5a208d17E.llvm.2603348648179966163"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hb8271a9c255bbe75E.llvm.2603348648179966163"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd5d274acf09d867fE.llvm.2603348648179966163"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163: argument 0"}
!1195 = distinct !{!1195, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.2603348648179966163"}
!1196 = !{!1194, !1191, !1188, !1185, !1182}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1199 = distinct !{!1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1200 = !{!1201, !1198}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!1202 = distinct !{!1202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!1211 = !{!1209, !1206}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1226 = distinct !{!1226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1227 = !{!1228, !1225, !1222, !1219, !1216, !1213, !1209, !1206}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1229 = distinct !{!1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1232 = !{!1225, !1222, !1219, !1216, !1213, !1209, !1206}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1241 = distinct !{!1241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1242 = !{!1243, !1240, !1237, !1234, !1206}
!1243 = distinct !{!1243, !1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!1244 = distinct !{!1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!1247 = !{!1240, !1237, !1234, !1206}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0da91e684ab824E: argument 0"}
!1250 = distinct !{!1250, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb0da91e684ab824E"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h0bb18bb1ff012be3E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h0bb18bb1ff012be3E"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h20ee4d9da1b092ccE: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h20ee4d9da1b092ccE"}
!1257 = !{!1255, !1252}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17hdbd2c2ca50d50038E"}
!1261 = !{i8 0, i8 7}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1273 = distinct !{!1273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1274 = !{!1275, !1272, !1269, !1266, !1263, !1259}
!1275 = distinct !{!1275, !1276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1276 = distinct !{!1276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1279 = !{!1272, !1269, !1266, !1263, !1259}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h657c0b0a8b6476f6E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h657c0b0a8b6476f6E"}
!1283 = !{!1281, !1259}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17heb2dcd6a0467b0a9E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17heb2dcd6a0467b0a9E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1298 = distinct !{!1298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1299 = !{!1300, !1297, !1294, !1291, !1288, !1285}
!1300 = distinct !{!1300, !1301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1301 = distinct !{!1301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1302 = !{!1303, !1281, !1259}
!1303 = distinct !{!1303, !1301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1304 = !{!1297, !1294, !1291, !1288, !1285, !1281, !1259}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1319 = distinct !{!1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1320 = !{!1321, !1318, !1315, !1312, !1309, !1306, !1259}
!1321 = distinct !{!1321, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1322 = distinct !{!1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1325 = !{!1318, !1315, !1312, !1309, !1306, !1259}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6ac7fd1c454eb518E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6ac7fd1c454eb518E"}
!1329 = !{!1327, !1259}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hf0562fa2483fe496E: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hf0562fa2483fe496E"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1347 = distinct !{!1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1348 = !{!1349, !1346, !1343, !1340, !1337, !1334, !1331}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1350 = distinct !{!1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1351 = !{!1352, !1327, !1259}
!1352 = distinct !{!1352, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1353 = !{!1346, !1343, !1340, !1337, !1334, !1331, !1327, !1259}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163: argument 0"}
!1356 = distinct !{!1356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc108ecb0280c6892E.llvm.2603348648179966163"}
!1357 = !{!1358, !1355}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 1"}
!1359 = distinct !{!1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 0"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!1368 = !{!1369, !1371, !1373, !1375, !1377, !1363}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!1373 = distinct !{!1373, !1374, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!1374 = distinct !{!1374, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!1377 = distinct !{!1377, !1378, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!1378 = distinct !{!1378, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!1379 = !{!1380, !1369, !1371, !1373, !1375, !1377, !1363}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1396 = distinct !{!1396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1397 = !{!1398, !1395, !1392, !1389, !1386, !1383}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1399 = distinct !{!1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1402 = !{!1395, !1392, !1389, !1386, !1383}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163: argument 0"}
!1405 = distinct !{!1405, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c2305d209496e7cE.llvm.2603348648179966163"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!1415 = !{!1413, !1410, !1407}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1430 = distinct !{!1430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1431 = !{!1432, !1429, !1426, !1423, !1420, !1417, !1413, !1410, !1407}
!1432 = distinct !{!1432, !1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1433 = distinct !{!1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1434 = !{!1435, !1404}
!1435 = distinct !{!1435, !1433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1436 = !{!1429, !1426, !1423, !1420, !1417, !1413, !1410, !1407, !1404}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1445 = distinct !{!1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1446 = !{!1447, !1444, !1441, !1438, !1410, !1407}
!1447 = distinct !{!1447, !1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!1448 = distinct !{!1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!1449 = !{!1450, !1404}
!1450 = distinct !{!1450, !1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!1451 = !{!1444, !1441, !1438, !1410, !1407, !1404}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17heff9fac0e3648f50E.llvm.2603348648179966163: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17heff9fac0e3648f50E.llvm.2603348648179966163"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163: argument 0"}
!1457 = distinct !{!1457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37a7edb6ea9cee47E.llvm.2603348648179966163"}
!1458 = !{!1459, !1456, !1453}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163: argument 1"}
!1460 = distinct !{!1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163: argument 0"}
!1463 = !{!1456, !1453}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h384af570281eba4eE"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h69436543f0ce61b7E.llvm.2603348648179966163"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17he0fcd5c0898bb5c2E.llvm.2603348648179966163"}
!1473 = !{!1471, !1468, !1465}
!1474 = !{!1475, !1471, !1468, !1465}
!1475 = distinct !{!1475, !1476, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!1476 = distinct !{!1476, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!1477 = !{!1478, !1471, !1468, !1465}
!1478 = distinct !{!1478, !1479, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163: argument 0"}
!1479 = distinct !{!1479, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26c7369c89954462E.llvm.2603348648179966163"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h8848b79a0fa857e8E.llvm.2603348648179966163"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17he58d947c3293fbb4E.llvm.2603348648179966163"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0fa1cbf7c316acd3E.llvm.2603348648179966163"}
!1489 = !{!1487, !1484, !1481}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hac273f7adf90d32fE"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77910d778c8684d7E"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h83d727bd8f7a4f82E"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9e112f754dc45bf9E.llvm.2603348648179966163"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163: argument 0"}
!1504 = distinct !{!1504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h001691746cd26a97E.llvm.2603348648179966163"}
!1505 = !{!1506, !1503, !1500, !1497, !1494, !1491, !1487, !1484, !1481}
!1506 = distinct !{!1506, !1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1507 = distinct !{!1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1510 = !{!1503, !1500, !1497, !1494, !1491, !1487, !1484, !1481}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E: argument 0"}
!1513 = distinct !{!1513, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h0003b66e74cff0f7E"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hfe7145d55256f956E.llvm.2603348648179966163"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163: argument 0"}
!1519 = distinct !{!1519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d57d9736a109948E.llvm.2603348648179966163"}
!1520 = !{!1521, !1518, !1515, !1512, !1484, !1481}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!1522 = distinct !{!1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!1525 = !{!1518, !1515, !1512, !1484, !1481}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 1"}
!1528 = distinct !{!1528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a25323f3d643f7dE.llvm.2603348648179966163: argument 0"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 1"}
!1533 = distinct !{!1533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1533, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64bfa4850ab2d1e2E.llvm.2603348648179966163: argument 0"}
!1536 = !{!1537}
!1537 = distinct !{!1537, !1538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163: argument 1"}
!1538 = distinct !{!1538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3351df34c2dac87bE.llvm.2603348648179966163: argument 0"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163: argument 1"}
!1543 = distinct !{!1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45b9351b55fa8fe6E.llvm.2603348648179966163: argument 0"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 1"}
!1548 = distinct !{!1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d70f22f623e3bbE.llvm.2603348648179966163: argument 0"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!1554 = !{!1555, !1557}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!1559 = !{!1560, !1555, !1557}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163: argument 0"}
!1564 = distinct !{!1564, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.2603348648179966163"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
!1568 = !{!1569, !1571, !1573, !1575, !1577, !1579}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0c174305c1fb80aeE.llvm.2603348648179966163"}
!1571 = distinct !{!1571, !1572, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163: argument 0"}
!1572 = distinct !{!1572, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h726195385dbaff00E.llvm.2603348648179966163"}
!1573 = distinct !{!1573, !1574, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163: argument 0"}
!1574 = distinct !{!1574, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.2603348648179966163"}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h1e57a82a0442d2a4E.llvm.2603348648179966163"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hecdb1f59526dc6a8E"}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h178a2b696078a34eE.llvm.2603348648179966163"}
!1581 = !{!1582, !1569, !1571, !1573, !1575, !1577, !1579}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hea41351f14c40315E.llvm.2603348648179966163"}
