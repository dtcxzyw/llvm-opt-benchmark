; ModuleID = 'bench/coreutils-rs/original/1khtm2oaxib4wguf.ll'
source_filename = "bench/coreutils-rs/original/1khtm2oaxib4wguf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.ae2ffb3453fe6f15d4590ec1936cfe31.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913() unnamed_addr #1 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !6, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load ptr, ptr %4, align 8, !alias.scope !7, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !7, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !7, !nonnull !5, !align !10, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !7, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !7

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !12, !invariant.load !5, !noalias !7
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #15, !noalias !7
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !12, !invariant.load !5, !noalias !7
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #15, !noalias !7
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !7
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !7
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hcad9793c0eb2ca55E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !13, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf276ae5228df88efE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !22, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !19, !noalias !22, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !16
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !24
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !27
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !27
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h4f7acbb92f002345E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = load ptr, ptr %0, align 8, !alias.scope !30, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !36, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !36
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !36
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !36
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !30
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8246057805e172abE.llvm.17869906768699351913.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !30
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8246057805e172abE.llvm.17869906768699351913.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8246057805e172abE.llvm.17869906768699351913.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !37, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !37
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !37
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !37
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17heb0945e19d3b8646E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load i64, ptr %0, align 8, !alias.scope !52, !noalias !55, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !52, !noalias !55, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !57
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr281drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$2$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h283729fb51a91dd4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8342d5134173964fE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3406dd6934591f1dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2 = load i32, ptr %0, align 4, !alias.scope !70, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !70
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %2 = load i64, ptr %0, align 8, !alias.scope !80, !noalias !83, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !80, !noalias !83, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !85
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %9 = load i64, ptr %8, align 8, !alias.scope !95, !noalias !98, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !95, !noalias !98, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !100
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit2"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit2": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$uu_join..State$GT$17h3ea8aeed5ad0d292E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %3 = load ptr, ptr %2, align 8, !alias.scope !107, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !107, !nonnull !5, !align !10, !noundef !5
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !noalias !107, !nonnull !5
  invoke void %6(ptr noundef nonnull align 1 %3)
          to label %15 unwind label %7, !noalias !107

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !11, !invariant.load !5, !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !range !12, !invariant.load !5, !noalias !108
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %10, i64 noundef %12) #15, !noalias !108
  br label %.body

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !5, !noalias !111
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !5, !noalias !111
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef %19) #15, !noalias !111
  br label %"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913.exit"

.body:                                            ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i"
  tail call void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Line$GT$$GT$17hc067770f763ebcf3E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %8

"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i", %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !120, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !120, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913.exit", %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %28, %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913.exit" ]
  %27 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %23, i64 0, i64 %.07.i.i.i
  %28 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %29 = load i64, ptr %27, align 8, !alias.scope !136, !noalias !139, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i.i", label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = shl nuw i64 %29, 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !136, !noalias !139, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %32, i64 noundef 8) #15, !noalias !141
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i.i": ; preds = %31, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %36 = load i64, ptr %35, align 8, !alias.scope !151, !noalias !154, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i.i"
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !151, !noalias !154, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef 1) #15, !noalias !156
  br label %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i.i"

"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i.i.i", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i.i"
  %40 = icmp eq i64 %28, %25
  br i1 %40, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit.i": ; preds = %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i.i", %"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %41 = load i64, ptr %0, align 8, !alias.scope !163, !noalias !166, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Line$GT$$GT$17hc067770f763ebcf3E.llvm.17869906768699351913.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit.i"
  %44 = mul nuw i64 %41, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %44, i64 noundef 8) #15, !noalias !168
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Line$GT$$GT$17hc067770f763ebcf3E.llvm.17869906768699351913.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Line$GT$$GT$17hc067770f763ebcf3E.llvm.17869906768699351913.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit.i", %43
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$uu_join..Settings$GT$17h0f3f52ab9d7627e5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %2 = load i64, ptr %0, align 8, !alias.scope !178, !noalias !181, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Spec$GT$$GT$17hebb34900bb52d239E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !178, !noalias !181, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !183
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Spec$GT$$GT$17hebb34900bb52d239E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Spec$GT$$GT$17hebb34900bb52d239E.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %9 = load i64, ptr %8, align 8, !alias.scope !193, !noalias !196, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1": ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Spec$GT$$GT$17hebb34900bb52d239E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !193, !noalias !196, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !198
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit2"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit2": ; preds = %"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Spec$GT$$GT$17hebb34900bb52d239E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %2 = load i64, ptr %0, align 8, !alias.scope !208, !noalias !211, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !208, !noalias !211, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !213
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %2 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !221, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !221, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !221, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !221

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !221
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !221
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !221
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !221
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !221
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !221
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !221
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !221
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %6 = load i64, ptr %4, align 8, !alias.scope !238, !noalias !241, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i", label %8

8:                                                ; preds = %.lr.ph
  %9 = shl nuw i64 %6, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !238, !noalias !241, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #15, !noalias !243
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i": ; preds = %8, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %13 = load i64, ptr %12, align 8, !alias.scope !253, !noalias !256, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !253, !noalias !256, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #15, !noalias !258
  br label %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit"

"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i"
  %17 = icmp eq i64 %5, %1
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %2 = load i64, ptr %0, align 8, !alias.scope !265, !noalias !268, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !265, !noalias !268, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !270
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h743e1e1ead5fb86cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %2 = load ptr, ptr %0, align 8, !alias.scope !277, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !281, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !281
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !281
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !281
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !277
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h4f7acbb92f002345E.llvm.17869906768699351913.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !277
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h4f7acbb92f002345E.llvm.17869906768699351913.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h4f7acbb92f002345E.llvm.17869906768699351913.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfb6821cd325f0347E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %2 = load ptr, ptr %0, align 8, !alias.scope !288, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !288, !noundef !5
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !288
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !288
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !288
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !288
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load i32, ptr %0, align 4, !alias.scope !289, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !289
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he2d02d65f24ac1e2E.llvm.17869906768699351913"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %2 = load i32, ptr %0, align 4, !alias.scope !301, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !301
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h1fb44fbc49324a46E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2 = load i64, ptr %0, align 8, !range !305, !alias.scope !302, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !318, !noalias !321, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !323
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %9 = load ptr, ptr %8, align 8, !alias.scope !333, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !334, !noundef !5
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !334, !nonnull !5, !align !10, !noundef !5
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !334, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %25 unwind label %17, !noalias !334

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !334
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !334
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !334
  br label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !11, !invariant.load !5, !noalias !334
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !12, !invariant.load !5, !noalias !334
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %27, i64 noundef %29) #15, !noalias !334
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #15, !noalias !334
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i", %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #15, !noalias !334
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0faf8a78f312ac44E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %3 = load i64, ptr %2, align 8, !range !305, !alias.scope !339, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !357, !noalias !360, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #15, !noalias !362
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %10 = load i64, ptr %9, align 8, !range !305, !alias.scope !363, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit90", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i89": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !381, !noalias !384, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !386
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i89", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %17 = load i64, ptr %16, align 8, !range !390, !alias.scope !387, !noundef !5
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit90"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %switch.i.i.i = icmp samesign ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %22 = load ptr, ptr %21, align 8, !alias.scope !400, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !400, !nonnull !5, !align !10, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !400, !nonnull !5
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !400

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !11, !invariant.load !5, !noalias !401
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !12, !invariant.load !5, !noalias !401
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #15, !noalias !401
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !11, !invariant.load !5, !noalias !404
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !12, !invariant.load !5, !noalias !404
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #15, !noalias !404
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit90"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit91", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit92", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit91": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit93", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit91"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit92": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit94", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit92"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit93": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit91"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit95", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit93"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit94": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit92"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit94"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit95": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit93"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit96", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit95"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit96"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit94"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit96": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit95"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit97", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit96"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit98", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit97": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h32ae3b0e9ae86948E.exit96"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit99", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit97"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit99"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit98": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit100", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit98"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit100"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit99": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit97"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit101", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit99"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit100": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit98"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit102", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit100"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit102"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit101": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h964ecbfe6509c41fE.exit99"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit103", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit101"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit103"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit102": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit100"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit102"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit103": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit101"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit104", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit103"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit104"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit102"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !5, !noundef !5
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit104": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit103"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit105", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit104"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !5, !noundef !5
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit105"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %142 = load i64, ptr %141, align 8, !alias.scope !416, !noalias !419, !noundef !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !416, !noalias !419, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #15, !noalias !421
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit105": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit104"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %149 = load i64, ptr %148, align 8, !alias.scope !431, !noalias !434, !noundef !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit106", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit105"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !431, !noalias !434, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #15, !noalias !436
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit106"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit"
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val71 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val71, 0
  br i1 %156, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit"
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val72 = load ptr, ptr %158, align 8, !nonnull !5, !noundef !5
  %159 = shl nuw i64 %.val71, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %159, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit106": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit105"
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val73 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val73, 0
  br i1 %161, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit107", label %162

162:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit106"
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val74 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %164 = shl nuw i64 %.val73, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %164, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit107"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit": ; preds = %157, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit"
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit", label %167

167:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit"
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val82 = load ptr, ptr %168, align 8, !nonnull !5, !noundef !5
  %169 = mul nuw i64 %.val81, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit107": ; preds = %162, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit106"
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val79 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val79, 0
  br i1 %171, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit108", label %172

172:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit107"
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %173, align 8, !nonnull !5, !noundef !5
  %174 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %174, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit108"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit": ; preds = %167, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit"
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val75 = load i64, ptr %175, align 8
  %176 = icmp eq i64 %.val75, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit109", label %177

177:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit"
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val76 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %179 = shl nuw i64 %.val75, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %179, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit109"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit108": ; preds = %172, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit107"
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val77 = load i64, ptr %180, align 8
  %181 = icmp eq i64 %.val77, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit110", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit108"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val78 = load ptr, ptr %183, align 8, !nonnull !5, !noundef !5
  %184 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %184, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit110"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit109": ; preds = %177, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit"
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val85 = load i64, ptr %185, align 8, !range !437, !noundef !5
  switch i64 %.val85, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit109"
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val86 = load ptr, ptr %186, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %.val85, i64 noundef 1) #15, !noalias !438
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit110": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h40db2e3410db9192E.exit108"
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val83 = load i64, ptr %187, align 8, !range !437, !noundef !5
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i111" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit112"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit112"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit112"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i111": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit110"
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #15, !noalias !445
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit112"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit112": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit110", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i111"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hc6fd642d6e39c870E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit109", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit109", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hf5b23c604e9cf708E.exit109"
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load i64, ptr %0, align 8, !alias.scope !455, !noalias !458, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !455, !noalias !458, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !452
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17heee29336d0e11b8cE.llvm.17869906768699351913"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %2 = load i32, ptr %0, align 4, !alias.scope !466, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !466
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h8752b2c1c16518c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %2 = load i64, ptr %0, align 8, !alias.scope !479, !noalias !482, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !479, !noalias !482, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !484
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Line$GT$$GT$17hc067770f763ebcf3E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !485, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %9 = load i64, ptr %7, align 8, !alias.scope !503, !noalias !506, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !503, !noalias !506, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #15, !noalias !508
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %16 = load i64, ptr %15, align 8, !alias.scope !518, !noalias !521, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !518, !noalias !521, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #15, !noalias !523
  br label %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i"

"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i.i", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %21 = load i64, ptr %0, align 8, !alias.scope !530, !noalias !533, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Line$GT$$GT$17h60adf40213c10485E.llvm.17869906768699351913.exit1", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit"
  %24 = mul nuw i64 %21, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #15, !noalias !535
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Line$GT$$GT$17h60adf40213c10485E.llvm.17869906768699351913.exit1"

"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Line$GT$$GT$17h60adf40213c10485E.llvm.17869906768699351913.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Spec$GT$$GT$17hebb34900bb52d239E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %2 = load i64, ptr %0, align 8, !alias.scope !542, !noalias !545, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Spec$GT$$GT$17h73f0fd4d76e8dc82E.llvm.17869906768699351913.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !542, !noalias !545, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !547
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Spec$GT$$GT$17h73f0fd4d76e8dc82E.llvm.17869906768699351913.exit1"

"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Spec$GT$$GT$17h73f0fd4d76e8dc82E.llvm.17869906768699351913.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %2 = load ptr, ptr %0, align 8, !alias.scope !548, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !551, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !551, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !551, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !551

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !551
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !551
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !551
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !551
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !551
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !551
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !551
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !551
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h59f74e0d2ba018e7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !556
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9a7c27b04751b934E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !556, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #15, !noalias !556
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9a7c27b04751b934E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9a7c27b04751b934E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !559, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !559, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0511529f6573bfc8E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9a7c27b04751b934E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hdeb68a5f88448261E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hdeb68a5f88448261E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9a7c27b04751b934E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !562, !noalias !559, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !562, !noalias !559, !nonnull !5, !align !10, !noundef !5
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !5, !noalias !565, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !565

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !5, !noalias !565
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !5, !noalias !565
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #15, !noalias !565
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !565
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !12, !invariant.load !5, !noalias !565
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hdeb68a5f88448261E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #15, !noalias !565
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hdeb68a5f88448261E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hdeb68a5f88448261E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0511529f6573bfc8E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !562, !noalias !559, !noundef !5
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !562, !noalias !559, !nonnull !5, !align !10, !noundef !5
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hdeb68a5f88448261E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #16
          to label %.body.i.i.i unwind label %35, !noalias !565

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !565
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !559, !noundef !5
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9ea7fea11e23b179E.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #15, !noalias !559
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9ea7fea11e23b179E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0511529f6573bfc8E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hdeb68a5f88448261E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9a7c27b04751b934E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !559, !noundef !5
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hccf2784d1e55389dE.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0511529f6573bfc8E.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #15, !noalias !559
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hccf2784d1e55389dE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9ea7fea11e23b179E.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hccf2784d1e55389dE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0511529f6573bfc8E.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1e80ea2a2d1aa73dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %3 = load i64, ptr %2, align 8, !range !305, !alias.scope !566, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !581, !noalias !584, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #15, !noalias !586
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %10 = load i64, ptr %9, align 8, !range !305, !alias.scope !587, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit50", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit50", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i49"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i49": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !602, !noalias !605, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !607
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit50"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit50": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i49", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %17 = load i64, ptr %16, align 8, !range !305, !alias.scope !608, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit52", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit50"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit52", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i51"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i51": ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !alias.scope !626, !noalias !629, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #15, !noalias !631
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit52"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit52": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i51", %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit50"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %24 = load i64, ptr %23, align 8, !range !305, !alias.scope !632, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit56", label %26

26:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit52"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit56", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i55"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i55": ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !alias.scope !650, !noalias !653, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %24, i64 noundef 1) #15, !noalias !655
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit56"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit56": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i55", %26, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit52"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  %31 = load i64, ptr %30, align 8, !range !305, !alias.scope !656, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit60", label %33

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit56"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit60", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i59"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i59": ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8, !alias.scope !674, !noalias !677, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %31, i64 noundef 1) #15, !noalias !679
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit60"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i59", %33, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit56"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %38 = load i64, ptr %37, align 8, !range !305, !alias.scope !680, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit64", label %40

40:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit64", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i63"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i63": ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8, !alias.scope !698, !noalias !701, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %38, i64 noundef 1) #15, !noalias !703
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit64"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit64": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i63", %40, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit60"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %45 = load i64, ptr %44, align 8, !range !305, !alias.scope !704, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit68", label %47

47:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit64"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit68", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i67"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i67": ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = load ptr, ptr %49, align 8, !alias.scope !722, !noalias !725, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %45, i64 noundef 1) #15, !noalias !727
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit68"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit68": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i67", %47, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit64"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %52 = load i64, ptr %51, align 8, !range !305, !alias.scope !728, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit72", label %54

54:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit68"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit72", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i71": ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8, !alias.scope !746, !noalias !749, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %52, i64 noundef 1) #15, !noalias !751
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit72"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit72": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i71", %54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit68"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val37 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val37, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit73", label %60

60:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit72"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %62 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %62, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit73"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit73": ; preds = %60, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit72"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val45 = load i64, ptr %63, align 8
  %64 = icmp eq i64 %.val45, 0
  br i1 %64, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit74", label %65

65:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit73"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %67 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %67, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit74"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit74": ; preds = %65, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit73"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val41 = load i64, ptr %68, align 8
  %69 = icmp eq i64 %.val41, 0
  br i1 %69, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit76", label %70

70:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit74"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %72 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %72, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit76"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit76": ; preds = %70, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hed7a01763a19f95cE.exit74"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  %74 = load i64, ptr %73, align 8, !range !305, !alias.scope !752, !noundef !5
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit80", label %76

76:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit76"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit80", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i79"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i79": ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8, !alias.scope !770, !noalias !773, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #15, !noalias !775
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit80"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit80": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i79", %76, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h2262c139b1622790E.exit76"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %81 = load i64, ptr %80, align 8, !range !305, !alias.scope !776, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit84", label %83

83:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit80"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit84", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i83"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i83": ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %86 = load ptr, ptr %85, align 8, !alias.scope !791, !noalias !794, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %81, i64 noundef 1) #15, !noalias !796
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit84"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit84": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i83", %83, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit80"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %88 = load i64, ptr %87, align 8, !range !305, !alias.scope !797, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit88", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit84"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit88", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i87"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i87": ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %93 = load ptr, ptr %92, align 8, !alias.scope !815, !noalias !818, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %88, i64 noundef 1) #15, !noalias !820
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i87", %90, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913.exit84"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %95 = load i64, ptr %94, align 8, !range !305, !alias.scope !821, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit92", label %97

97:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit92", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i91"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i91": ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %100 = load ptr, ptr %99, align 8, !alias.scope !839, !noalias !842, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %95, i64 noundef 1) #15, !noalias !844
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i91", %97, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit88"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %102, align 8, !alias.scope !851, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %103, align 8, !alias.scope !851, !noundef !5
  br label %104

104:                                              ; preds = %106, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit92"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit92" ], [ %108, %106 ]
  %105 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %105, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830d3924046127dfE.exit.i.i", label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %108 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0faf8a78f312ac44E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %107)
          to label %104 unwind label %111, !noalias !851, !llvm.loop !852

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h0faf8a78f312ac44E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %114) #16
          to label %109 unwind label %116, !noalias !851, !llvm.loop !854

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !851
  unreachable

.body.i.i:                                        ; preds = %109
  %.val2.i.i = load i64, ptr %101, align 8, !alias.scope !851, !noundef !5
  %118 = icmp eq i64 %.val2.i.i, 0
  br i1 %118, label %.body.i, label %119

119:                                              ; preds = %.body.i.i
  %120 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %120, i64 noundef 8) #15, !noalias !851
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830d3924046127dfE.exit.i.i": ; preds = %104
  %.val4.i.i = load i64, ptr %101, align 8, !alias.scope !851, !noundef !5
  %121 = icmp eq i64 %.val4.i.i, 0
  br i1 %121, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h507eb38b3db31f43E.exit.i", label %122

122:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830d3924046127dfE.exit.i.i"
  %123 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %123, i64 noundef 8) #15, !noalias !851
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h507eb38b3db31f43E.exit.i"

.body.i:                                          ; preds = %119, %.body.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i98 = load i64, ptr %124, align 8, !alias.scope !845
  %125 = icmp eq i64 %.val.i98, 0
  br i1 %125, label %.body100, label %126

126:                                              ; preds = %.body.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %127, align 8, !alias.scope !845, !nonnull !5, !noundef !5
  %128 = shl nuw i64 %.val.i98, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %128, i64 noundef 8) #15, !noalias !845
  br label %.body100

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h507eb38b3db31f43E.exit.i": ; preds = %122, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830d3924046127dfE.exit.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i99 = load i64, ptr %129, align 8, !alias.scope !845
  %130 = icmp eq i64 %.val2.i99, 0
  br i1 %130, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h355f106f0bce2d5dE.exit", label %131

131:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h507eb38b3db31f43E.exit.i"
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %132, align 8, !alias.scope !845, !nonnull !5, !noundef !5
  %133 = shl nuw i64 %.val2.i99, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %133, i64 noundef 8) #15, !noalias !845
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h355f106f0bce2d5dE.exit"

.body100:                                         ; preds = %.body.i, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hdc23b974a9881d40E"(ptr noalias noundef align 8 dereferenceable(24) %134) #16
          to label %.body unwind label %190

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h355f106f0bce2d5dE.exit": ; preds = %131, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h507eb38b3db31f43E.exit.i"
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load ptr, ptr %136, align 8, !alias.scope !855, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %139 = load i64, ptr %138, align 8, !alias.scope !855, !noundef !5
  br label %140

140:                                              ; preds = %142, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h355f106f0bce2d5dE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h355f106f0bce2d5dE.exit" ], [ %144, %142 ]
  %141 = icmp eq i64 %.0.i.i, %139
  br i1 %141, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hdc23b974a9881d40E.exit", label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %137, i64 0, i64 %.0.i.i
  %144 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1e80ea2a2d1aa73dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143)
          to label %140 unwind label %147, !noalias !855, !llvm.loop !858

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1e80ea2a2d1aa73dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %150) #16
          to label %145 unwind label %152, !noalias !855, !llvm.loop !859

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !855
  unreachable

.body96:                                          ; preds = %145
  %.val.i = load i64, ptr %135, align 8, !alias.scope !860, !noundef !5
  %154 = icmp eq i64 %.val.i, 0
  br i1 %154, label %.body, label %155

155:                                              ; preds = %.body96
  %156 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %156, i64 noundef 8) #15
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hdc23b974a9881d40E.exit": ; preds = %140
  %.val2.i = load i64, ptr %135, align 8, !alias.scope !860, !noundef !5
  %157 = icmp eq i64 %.val2.i, 0
  br i1 %157, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hdc23b974a9881d40E.exit"
  %159 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %159, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit"

.body:                                            ; preds = %155, %.body96, %.body100
  %.pn30 = phi { ptr, i32 } [ %112, %.body100 ], [ %148, %155 ], [ %148, %.body96 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h8967a08675cf0fc2E"(ptr noalias noundef align 8 dereferenceable(24) %160) #16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E"(ptr noalias noundef align 8 dereferenceable(24) %161) #16
          to label %.body93 unwind label %190

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit": ; preds = %158, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hdc23b974a9881d40E.exit"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h8967a08675cf0fc2E"(ptr noalias noundef align 8 dereferenceable(24) %162)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %164 = load i64, ptr %163, align 8, !range !390, !alias.scope !863, !noundef !5
  %165 = icmp eq i64 %164, 5
  br i1 %165, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit", label %166

166:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %switch.i.i.i = icmp samesign ult i64 %164, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit", label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %169 = load ptr, ptr %168, align 8, !alias.scope !875, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !alias.scope !875, !nonnull !5, !align !10, !noundef !5
  %172 = load ptr, ptr %171, align 8, !invariant.load !5, !noalias !875, !nonnull !5
  invoke void %172(ptr noundef nonnull align 1 %169)
          to label %181 unwind label %173, !noalias !875

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i64, ptr %175, align 8, !range !11, !invariant.load !5, !noalias !876
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load i64, ptr %177, align 8, !range !12, !invariant.load !5, !noalias !876
  %179 = icmp ult i64 %178, -9223372036854775807
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %.body93, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i": ; preds = %173
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %176, i64 noundef %178) #15, !noalias !876
  br label %.body93

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %183 = load i64, ptr %182, align 8, !range !11, !invariant.load !5, !noalias !879
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %185 = load i64, ptr %184, align 8, !range !12, !invariant.load !5, !noalias !879
  %186 = icmp ult i64 %185, -9223372036854775807
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i.i": ; preds = %181
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %183, i64 noundef %185) #15, !noalias !879
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit"

.body93:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i", %173, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %174, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i" ], [ %174, %173 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h59f74e0d2ba018e7E"(ptr noalias noundef align 8 dereferenceable(48) %188) #16
          to label %192 unwind label %190

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i.i", %181, %166, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit"
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h59f74e0d2ba018e7E"(ptr noalias noundef align 8 dereferenceable(48) %189)
  ret void

190:                                              ; preds = %.body93, %.body, %.body100
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

192:                                              ; preds = %.body93
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hdeb68a5f88448261E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !12, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe6b43e1c317fe19E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe6b43e1c317fe19E.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h10ae94431fc6d9beE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #15
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h10ae94431fc6d9beE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe6b43e1c317fe19E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h10ae94431fc6d9beE.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Line$GT$$GT$17h60adf40213c10485E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  %2 = load i64, ptr %0, align 8, !alias.scope !885, !noalias !888, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !885, !noalias !888, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !882
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Spec$GT$$GT$17h73f0fd4d76e8dc82E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %2 = load i64, ptr %0, align 8, !alias.scope !893, !noalias !896, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !893, !noalias !896, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !890
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %2 = load i64, ptr %0, align 8, !alias.scope !904, !noalias !907, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !904, !noalias !907, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !909
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %2 = load i64, ptr %0, align 8, !alias.scope !922, !noalias !925, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !922, !noalias !925, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !927
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h6c267cb8e2510966E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !934, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hcad9793c0eb2ca55E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !934, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !934
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hcad9793c0eb2ca55E.llvm.17869906768699351913.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hcad9793c0eb2ca55E.llvm.17869906768699351913.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !12, !invariant.load !5
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #15
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !12, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17he26ef8da0f6092b9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #15
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17he26ef8da0f6092b9E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17he26ef8da0f6092b9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %2 = load i64, ptr %0, align 8, !range !938, !alias.scope !935, !noundef !5
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %5 = load ptr, ptr %4, align 8, !alias.scope !942, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !942, !nonnull !5, !align !10, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !942, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !942

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !11, !invariant.load !5, !noalias !943
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !5, !noalias !943
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !943
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5, !noalias !946
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !invariant.load !5, !noalias !946
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !946
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h1eb9f418186db5b0E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !949
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !949
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !949
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !952
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !952
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !952
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !305, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !967, !noalias !970, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !972
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h7eda2c9da9a28f21E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %3 = load i64, ptr %2, align 8, !alias.scope !985, !noalias !988, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !985, !noalias !988, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #15, !noalias !990
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %2 = load i64, ptr %0, align 8, !alias.scope !994, !noalias !997, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !994, !noalias !997, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !991
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %3 = load i64, ptr %2, align 8, !range !305, !alias.scope !999, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1017, !noalias !1020, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #15, !noalias !1022
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %9 = load i64, ptr %0, align 8, !alias.scope !1032, !noalias !1035, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1032, !noalias !1035, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #15, !noalias !1037
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17hb2061af53eeacb96E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !938, !noundef !5
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1038, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1038, !nonnull !5, !align !10, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !1038, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1038

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !11, !invariant.load !5, !noalias !1041
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !12, !invariant.load !5, !noalias !1041
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !1041
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5, !noalias !1044
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !12, !invariant.load !5, !noalias !1044
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !1044
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %2 = load i64, ptr %0, align 8, !alias.scope !1053, !noalias !1056, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1053, !noalias !1056, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1058
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$clap_builder..builder..value_parser..PossibleValuesParser$GT$17hdc8f61748cf06842E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1065, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1065, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %10 = load i64, ptr %9, align 8, !range !305, !alias.scope !1075, !noalias !1065, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1091, !noalias !1094, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !1096
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %16 = load i64, ptr %7, align 8, !alias.scope !1106, !noalias !1109, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1106, !noalias !1109, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #15, !noalias !1111
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %23 = load i64, ptr %0, align 8, !alias.scope !1118, !noalias !1121, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h906f958ead7b7bb6E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #15, !noalias !1123
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h906f958ead7b7bb6E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h906f958ead7b7bb6E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd1e3f031fadbded1E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1124, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1124, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1124, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1124

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !1124
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !1124
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !1124
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !1124
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !1124
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !1124
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1124
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1124
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9c58be098066dfeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1144, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h6c267cb8e2510966E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1144, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !1144
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h6c267cb8e2510966E.llvm.17869906768699351913.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h6c267cb8e2510966E.llvm.17869906768699351913.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %7 = load i32, ptr %6, align 8, !alias.scope !1160, !noundef !5
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !1160
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %2 = load i64, ptr %0, align 8, !alias.scope !1164, !noalias !1167, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1164, !noalias !1167, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1161
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %7 = load i64, ptr %6, align 8, !range !305, !alias.scope !1175, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1191, !noalias !1194, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #15, !noalias !1196
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %13 = load i64, ptr %4, align 8, !alias.scope !1206, !noalias !1209, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1206, !noalias !1209, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #15, !noalias !1211
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hdc23b974a9881d40E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1212, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1212, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h529f900703ddbaa3E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1e80ea2a2d1aa73dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !858

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h1e80ea2a2d1aa73dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #16
          to label %11 unwind label %18, !llvm.loop !859

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !5
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h529f900703ddbaa3E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h529f900703ddbaa3E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h529f900703ddbaa3E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hbf5035a401c6ec2cE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h8967a08675cf0fc2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cfec4c52d08624aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6e50c4cc36baffE.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6e50c4cc36baffE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1221
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1221, !nonnull !5, !noundef !5
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #15, !noalias !1221
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1221
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1221, !nonnull !5, !noundef !5
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #15, !noalias !1221
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1221
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6e50c4cc36baffE.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1221, !nonnull !5, !noundef !5
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #15, !noalias !1221
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6e50c4cc36baffE.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6e50c4cc36baffE.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h5051ae3c653c0466E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cfec4c52d08624aE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cfec4c52d08624aE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6e50c4cc36baffE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha58a9ba5d34b9aaeE.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cfec4c52d08624aE.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #15
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha58a9ba5d34b9aaeE.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17ha58a9ba5d34b9aaeE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cfec4c52d08624aE.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h40d3d19561cef4bbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1222, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1222, !nonnull !5, !align !10, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !noalias !1222, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !1222

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !11, !invariant.load !5, !noalias !1225
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !5, !noalias !1225
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !1225
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !1228
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !12, !invariant.load !5, !noalias !1228
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h1eb9f418186db5b0E.llvm.17869906768699351913.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !1228
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h1eb9f418186db5b0E.llvm.17869906768699351913.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h1eb9f418186db5b0E.llvm.17869906768699351913.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !305, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1246, !noalias !1249, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !1251
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17hdc33e4eda2a734ffE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfea7644788ed676bE.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %4 = load i64, ptr %0, align 8, !alias.scope !1261, !noalias !1264, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1261, !noalias !1264, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #15, !noalias !1266
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  %9 = load i64, ptr %0, align 8, !alias.scope !1276, !noalias !1279, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i2": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1276, !noalias !1279, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1281
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit3"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i", %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfb6821cd325f0347E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #16
          to label %27 unwind label %25

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i2", %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %15 = load ptr, ptr %14, align 8, !alias.scope !1291, !nonnull !5, !align !10, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4, !noalias !1291, !noundef !5
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !1291
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfb6821cd325f0347E.exit"

20:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit3"
  store atomic i64 0, ptr %15 monotonic, align 8, !noalias !1291
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = atomicrmw xchg ptr %21, i32 0 release, align 4, !noalias !1291
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfb6821cd325f0347E.exit"

24:                                               ; preds = %20
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %21), !noalias !1291
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfb6821cd325f0347E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfb6821cd325f0347E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit3", %20, %24
  ret void

25:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit"
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

27:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit"
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h906f958ead7b7bb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1292, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1292, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %10 = load i64, ptr %9, align 8, !range !305, !alias.scope !1304, !noalias !1292, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1320, !noalias !1323, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !1325
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %16 = load i64, ptr %7, align 8, !alias.scope !1335, !noalias !1338, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1335, !noalias !1338, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #15, !noalias !1340
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %23 = load i64, ptr %0, align 8, !alias.scope !1347, !noalias !1350, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf276ae5228df88efE.llvm.17869906768699351913.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #15, !noalias !1352
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf276ae5228df88efE.llvm.17869906768699351913.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf276ae5228df88efE.llvm.17869906768699351913.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h82f81e6281bda954E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !390, !noundef !5
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1362, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1362, !nonnull !5, !align !10, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !1362, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1362

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !1363
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !12, !invariant.load !5, !noalias !1363
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #15, !noalias !1363
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !1366
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !12, !invariant.load !5, !noalias !1366
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #15, !noalias !1366
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5cba62cd8cb224fdE.llvm.17869906768699351913(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae2ffb3453fe6f15d4590ec1936cfe31.12) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae2ffb3453fe6f15d4590ec1936cfe31.15) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17ha8e9aea7f024a97eE.llvm.17869906768699351913(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae2ffb3453fe6f15d4590ec1936cfe31.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae2ffb3453fe6f15d4590ec1936cfe31.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hec347bfcde6fadcbE.llvm.17869906768699351913(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.17, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae2ffb3453fe6f15d4590ec1936cfe31.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.20, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.ae2ffb3453fe6f15d4590ec1936cfe31.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ae2ffb3453fe6f15d4590ec1936cfe31.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h5b0d35a140fbdd41E.llvm.17869906768699351913"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h86876ef33f99e42dE.llvm.17869906768699351913"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d4a9fd9b025eee0E.llvm.17869906768699351913"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h643e512776ae2cffE.llvm.17869906768699351913"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h894311b379575e9cE.llvm.17869906768699351913"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %9 = load i64, ptr %7, align 8, !alias.scope !1384, !noalias !1387, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1384, !noalias !1387, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #15, !noalias !1389
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i": ; preds = %11, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %16 = load i64, ptr %15, align 8, !alias.scope !1399, !noalias !1402, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1399, !noalias !1402, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #15, !noalias !1404
  br label %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i"

"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i1.i.i", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E.exit.i.i"
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913.exit", label %.lr.ph.i

"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913.exit": ; preds = %"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %10 = load i64, ptr %9, align 8, !range !305, !alias.scope !1414, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1430, !noalias !1433, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !1435
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %16 = load i64, ptr %7, align 8, !alias.scope !1445, !noalias !1448, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1445, !noalias !1448, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #15, !noalias !1450
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0aa234ba9518fd3E.llvm.17869906768699351913"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !12, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !11, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !12, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1451, !noalias !1454, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1451, !noalias !1454, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1456, !noalias !1459, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1456, !noalias !1459, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1461, !noalias !1464, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1461, !noalias !1464, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1466, !noalias !1469, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1466, !noalias !1469, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1471, !noalias !1474, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1471, !noalias !1474, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1476, !noalias !1479, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1476, !noalias !1479, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1481, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1481, !nonnull !5, !align !10, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1481, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1481

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !1481
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !12, !invariant.load !5, !noalias !1481
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !1481
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !1481
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !12, !invariant.load !5, !noalias !1481
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !1481
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1481
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1481
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8246057805e172abE.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1486, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1486
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1486
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1486
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17869906768699351913.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12ecaddd044f48ffE.llvm.17869906768699351913"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a8732bbd6f573dfE.llvm.17869906768699351913"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfea7644788ed676bE.llvm.17869906768699351913"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd1e3f031fadbded1E.llvm.17869906768699351913.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h665d963240e61a21E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %switch.i.i.i.i = icmp eq i64 %8, 1
  br i1 %switch.i.i.i.i, label %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd1e3f031fadbded1E.llvm.17869906768699351913.exit"

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 -1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !1489, !noundef !5
  %12 = getelementptr i8, ptr %6, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !1489, !nonnull !5, !align !10, !noundef !5
  %13 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !5, !noalias !1489, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %22 unwind label %14, !noalias !1489

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !5, !noalias !1489
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !12, !invariant.load !5, !noalias !1489
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %17, i64 noundef %19) #15, !noalias !1489
  br label %29

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !11, !invariant.load !5, !noalias !1489
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !12, !invariant.load !5, !noalias !1489
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %24, i64 noundef %26) #15, !noalias !1489
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i.i.i.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #15, !noalias !1489
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17869906768699351913.exit.i4.i.i.i.i.i.i.i.i", %22
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #15, !noalias !1489
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd1e3f031fadbded1E.llvm.17869906768699351913.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd1e3f031fadbded1E.llvm.17869906768699351913.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913.exit.i.i.i.i.i", %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
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
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h665d963240e61a21E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

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
!8 = distinct !{!8, !9, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"}
!10 = !{i64 8}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913: argument 0"}
!15 = distinct !{!15, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913: argument 1"}
!21 = distinct !{!21, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913: argument 0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!26 = distinct !{!26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8246057805e172abE.llvm.17869906768699351913: argument 0"}
!32 = distinct !{!32, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8246057805e172abE.llvm.17869906768699351913"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913: argument 0"}
!35 = distinct !{!35, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913: argument 0"}
!39 = distinct !{!39, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!52 = !{!53, !50, !47, !44, !41}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!57 = !{!50, !47, !44, !41}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he2d02d65f24ac1e2E.llvm.17869906768699351913: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he2d02d65f24ac1e2E.llvm.17869906768699351913"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17heee29336d0e11b8cE.llvm.17869906768699351913: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17heee29336d0e11b8cE.llvm.17869906768699351913"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913: argument 0"}
!69 = distinct !{!69, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913"}
!70 = !{!68, !65, !62, !59}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913"}
!80 = !{!81, !78, !75, !72}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 1"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 0"}
!85 = !{!78, !75, !72}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!95 = !{!96, !93, !90, !87}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!100 = !{!93, !90, !87}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h4d10bb466e47acb2E.llvm.17869906768699351913"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h1eb9f418186db5b0E.llvm.17869906768699351913: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h1eb9f418186db5b0E.llvm.17869906768699351913"}
!107 = !{!105, !102}
!108 = !{!109, !105, !102}
!109 = distinct !{!109, !110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913"}
!111 = !{!112, !105, !102}
!112 = distinct !{!112, !113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913: argument 0"}
!113 = distinct !{!113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Line$GT$$GT$17hc067770f763ebcf3E.llvm.17869906768699351913: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Line$GT$$GT$17hc067770f763ebcf3E.llvm.17869906768699351913"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913: argument 0"}
!119 = distinct !{!119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913"}
!136 = !{!137, !134, !131, !128, !125, !122}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 1"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"}
!139 = !{!140, !118, !115}
!140 = distinct !{!140, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 0"}
!141 = !{!134, !131, !128, !125, !122, !118, !115}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!151 = !{!152, !149, !146, !143, !125, !122}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!154 = !{!155, !118, !115}
!155 = distinct !{!155, !153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!156 = !{!149, !146, !143, !125, !122, !118, !115}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Line$GT$$GT$17h60adf40213c10485E.llvm.17869906768699351913: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Line$GT$$GT$17h60adf40213c10485E.llvm.17869906768699351913"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913"}
!163 = !{!164, !161, !158, !115}
!164 = distinct !{!164, !165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913: argument 1"}
!165 = distinct !{!165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913: argument 0"}
!168 = !{!161, !158, !115}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Spec$GT$$GT$17hebb34900bb52d239E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$uu_join..Spec$GT$$GT$17hebb34900bb52d239E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Spec$GT$$GT$17h73f0fd4d76e8dc82E.llvm.17869906768699351913: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Spec$GT$$GT$17h73f0fd4d76e8dc82E.llvm.17869906768699351913"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913"}
!178 = !{!179, !176, !173, !170}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913: argument 1"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913: argument 0"}
!183 = !{!176, !173, !170}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!193 = !{!194, !191, !188, !185}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!198 = !{!191, !188, !185}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!208 = !{!209, !206, !203, !200}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!213 = !{!206, !203, !200}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!219 = distinct !{!219, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!220 = !{!218, !215}
!221 = !{!222, !224, !218, !215}
!222 = distinct !{!222, !223, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913"}
!238 = !{!239, !236, !233, !230, !227}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 1"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 0"}
!243 = !{!236, !233, !230, !227}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!253 = !{!254, !251, !248, !245, !227}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!258 = !{!251, !248, !245, !227}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!264 = distinct !{!264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!265 = !{!266, !263, !260}
!266 = distinct !{!266, !267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!267 = distinct !{!267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!270 = !{!263, !260}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h4f7acbb92f002345E.llvm.17869906768699351913: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h4f7acbb92f002345E.llvm.17869906768699351913"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8246057805e172abE.llvm.17869906768699351913: argument 0"}
!276 = distinct !{!276, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8246057805e172abE.llvm.17869906768699351913"}
!277 = !{!275, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913: argument 0"}
!280 = distinct !{!280, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913"}
!281 = !{!279, !275, !272}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913: argument 0"}
!287 = distinct !{!287, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913: argument 0"}
!291 = distinct !{!291, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17heee29336d0e11b8cE.llvm.17869906768699351913: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17heee29336d0e11b8cE.llvm.17869906768699351913"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913: argument 0"}
!300 = distinct !{!300, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913"}
!301 = !{!299, !296, !293}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913"}
!305 = !{i64 0, i64 -9223372036854775807}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!318 = !{!319, !316, !313, !310, !307, !303}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!323 = !{!316, !313, !310, !307, !303}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!332 = distinct !{!332, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!333 = !{!331, !328, !325}
!334 = !{!335, !337, !331, !328, !325}
!335 = distinct !{!335, !336, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!356 = distinct !{!356, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!357 = !{!358, !355, !352, !349, !346, !343, !340}
!358 = distinct !{!358, !359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!359 = distinct !{!359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!362 = !{!355, !352, !349, !346, !343, !340}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!380 = distinct !{!380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!381 = !{!382, !379, !376, !373, !370, !367, !364}
!382 = distinct !{!382, !383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!383 = distinct !{!383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!386 = !{!379, !376, !373, !370, !367, !364}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E"}
!390 = !{i64 0, i64 6}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913"}
!400 = !{!398, !395, !392, !388}
!401 = !{!402, !398, !395, !392, !388}
!402 = distinct !{!402, !403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!403 = distinct !{!403, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!404 = !{!405, !398, !395, !392, !388}
!405 = distinct !{!405, !406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!406 = distinct !{!406, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!415 = distinct !{!415, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!416 = !{!417, !414, !411, !408}
!417 = distinct !{!417, !418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!418 = distinct !{!418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!421 = !{!414, !411, !408}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!431 = !{!432, !429, !426, !423}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!436 = !{!429, !426, !423}
!437 = !{i64 0, i64 -9223372036854775806}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!445 = !{!446, !448, !450}
!446 = distinct !{!446, !447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!447 = distinct !{!447, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!454 = distinct !{!454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!455 = !{!456, !453}
!456 = distinct !{!456, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!457 = distinct !{!457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!458 = !{!459}
!459 = distinct !{!459, !457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913: argument 0"}
!465 = distinct !{!465, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913"}
!466 = !{!464, !461}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!479 = !{!480, !477, !474, !471, !468}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!484 = !{!477, !474, !471, !468}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913: argument 0"}
!487 = distinct !{!487, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f0deee6b076f254E.llvm.17869906768699351913"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913"}
!503 = !{!504, !501, !498, !495, !492, !489}
!504 = distinct !{!504, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 1"}
!505 = distinct !{!505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"}
!506 = !{!507, !486}
!507 = distinct !{!507, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 0"}
!508 = !{!501, !498, !495, !492, !489, !486}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!518 = !{!519, !516, !513, !510, !492, !489}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!521 = !{!522, !486}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!523 = !{!516, !513, !510, !492, !489, !486}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Line$GT$$GT$17h60adf40213c10485E.llvm.17869906768699351913: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Line$GT$$GT$17h60adf40213c10485E.llvm.17869906768699351913"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913"}
!530 = !{!531, !528, !525}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913: argument 1"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913: argument 0"}
!535 = !{!528, !525}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Spec$GT$$GT$17h73f0fd4d76e8dc82E.llvm.17869906768699351913: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_join..Spec$GT$$GT$17h73f0fd4d76e8dc82E.llvm.17869906768699351913"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913"}
!542 = !{!543, !540, !537}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913: argument 1"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913: argument 0"}
!547 = !{!540, !537}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!550 = distinct !{!550, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!551 = !{!552, !554, !549}
!552 = distinct !{!552, !553, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9a7c27b04751b934E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9a7c27b04751b934E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hccf2784d1e55389dE: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hccf2784d1e55389dE"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hed2127161cdec35eE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hed2127161cdec35eE"}
!565 = !{!563, !560}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!581 = !{!582, !579, !576, !573, !570, !567}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!586 = !{!579, !576, !573, !570, !567}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!601 = distinct !{!601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!602 = !{!603, !600, !597, !594, !591, !588}
!603 = distinct !{!603, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!604 = distinct !{!604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!607 = !{!600, !597, !594, !591, !588}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!626 = !{!627, !624, !621, !618, !615, !612, !609}
!627 = distinct !{!627, !628, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!628 = distinct !{!628, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!631 = !{!624, !621, !618, !615, !612, !609}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!649 = distinct !{!649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!650 = !{!651, !648, !645, !642, !639, !636, !633}
!651 = distinct !{!651, !652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!652 = distinct !{!652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!655 = !{!648, !645, !642, !639, !636, !633}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!673 = distinct !{!673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!674 = !{!675, !672, !669, !666, !663, !660, !657}
!675 = distinct !{!675, !676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!676 = distinct !{!676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!679 = !{!672, !669, !666, !663, !660, !657}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!698 = !{!699, !696, !693, !690, !687, !684, !681}
!699 = distinct !{!699, !700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!700 = distinct !{!700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!703 = !{!696, !693, !690, !687, !684, !681}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!722 = !{!723, !720, !717, !714, !711, !708, !705}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!727 = !{!720, !717, !714, !711, !708, !705}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!745 = distinct !{!745, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!746 = !{!747, !744, !741, !738, !735, !732, !729}
!747 = distinct !{!747, !748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!748 = distinct !{!748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!749 = !{!750}
!750 = distinct !{!750, !748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!751 = !{!744, !741, !738, !735, !732, !729}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!769 = distinct !{!769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!770 = !{!771, !768, !765, !762, !759, !756, !753}
!771 = distinct !{!771, !772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!772 = distinct !{!772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!775 = !{!768, !765, !762, !759, !756, !753}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h00ec8cb65e33d4dcE.llvm.17869906768699351913"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!791 = !{!792, !789, !786, !783, !780, !777}
!792 = distinct !{!792, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!793 = distinct !{!793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!796 = !{!789, !786, !783, !780, !777}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!814 = distinct !{!814, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!815 = !{!816, !813, !810, !807, !804, !801, !798}
!816 = distinct !{!816, !817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!817 = distinct !{!817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!820 = !{!813, !810, !807, !804, !801, !798}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!838 = distinct !{!838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!839 = !{!840, !837, !834, !831, !828, !825, !822}
!840 = distinct !{!840, !841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!841 = distinct !{!841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!844 = !{!837, !834, !831, !828, !825, !822}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h355f106f0bce2d5dE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h355f106f0bce2d5dE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h507eb38b3db31f43E: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h507eb38b3db31f43E"}
!851 = !{!849, !846}
!852 = distinct !{!852, !853}
!853 = !{!"llvm.loop.estimated_trip_count"}
!854 = distinct !{!854, !853}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h529f900703ddbaa3E: argument 0"}
!857 = distinct !{!857, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h529f900703ddbaa3E"}
!858 = distinct !{!858, !853}
!859 = distinct !{!859, !853}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hdc23b974a9881d40E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hdc23b974a9881d40E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h28980225079b4217E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913"}
!875 = !{!873, !870, !867, !864}
!876 = !{!877, !873, !870, !867, !864}
!877 = distinct !{!877, !878, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!878 = distinct !{!878, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!879 = !{!880, !873, !870, !867, !864}
!880 = distinct !{!880, !881, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!881 = distinct !{!881, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913: argument 0"}
!884 = distinct !{!884, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2a0f8993573dbE.llvm.17869906768699351913"}
!885 = !{!886, !883}
!886 = distinct !{!886, !887, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913: argument 1"}
!887 = distinct !{!887, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913"}
!888 = !{!889}
!889 = distinct !{!889, !887, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913: argument 0"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913: argument 0"}
!892 = distinct !{!892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70cb54c4096ef4adE.llvm.17869906768699351913"}
!893 = !{!894, !891}
!894 = distinct !{!894, !895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913: argument 1"}
!895 = distinct !{!895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913: argument 0"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913"}
!904 = !{!905, !902, !899}
!905 = distinct !{!905, !906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 1"}
!906 = distinct !{!906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"}
!907 = !{!908}
!908 = distinct !{!908, !906, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 0"}
!909 = !{!902, !899}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!921 = distinct !{!921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!922 = !{!923, !920, !917, !914, !911}
!923 = distinct !{!923, !924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!924 = distinct !{!924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!927 = !{!920, !917, !914, !911}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hcad9793c0eb2ca55E.llvm.17869906768699351913: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hcad9793c0eb2ca55E.llvm.17869906768699351913"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913: argument 0"}
!933 = distinct !{!933, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913"}
!934 = !{!932, !929}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913"}
!938 = !{i64 0, i64 5}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913"}
!942 = !{!940, !936}
!943 = !{!944, !940, !936}
!944 = distinct !{!944, !945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!945 = distinct !{!945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!946 = !{!947, !940, !936}
!947 = distinct !{!947, !948, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!948 = distinct !{!948, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913: argument 0"}
!951 = distinct !{!951, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913: argument 0"}
!954 = distinct !{!954, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!966 = distinct !{!966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!967 = !{!968, !965, !962, !959, !956}
!968 = distinct !{!968, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!969 = distinct !{!969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!972 = !{!965, !962, !959, !956}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!984 = distinct !{!984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!985 = !{!986, !983, !980, !977, !974}
!986 = distinct !{!986, !987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!987 = distinct !{!987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!990 = !{!983, !980, !977, !974}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913: argument 0"}
!993 = distinct !{!993, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913"}
!994 = !{!995, !992}
!995 = distinct !{!995, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 1"}
!996 = distinct !{!996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"}
!997 = !{!998}
!998 = distinct !{!998, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 0"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1016 = distinct !{!1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1017 = !{!1018, !1015, !1012, !1009, !1006, !1003, !1000}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1019 = distinct !{!1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1022 = !{!1015, !1012, !1009, !1006, !1003, !1000}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!1031 = distinct !{!1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!1032 = !{!1033, !1030, !1027, !1024}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!1034 = distinct !{!1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!1037 = !{!1030, !1027, !1024}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913"}
!1041 = !{!1042, !1039}
!1042 = distinct !{!1042, !1043, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!1043 = distinct !{!1043, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!1044 = !{!1045, !1039}
!1045 = distinct !{!1045, !1046, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!1046 = distinct !{!1046, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!1053 = !{!1054, !1051, !1048}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!1058 = !{!1051, !1048}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h906f958ead7b7bb6E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h906f958ead7b7bb6E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913: argument 0"}
!1064 = distinct !{!1064, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913"}
!1065 = !{!1063, !1060}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!1075 = !{!1073, !1070, !1067}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1090 = distinct !{!1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1091 = !{!1092, !1089, !1086, !1083, !1080, !1077, !1073, !1070, !1067}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1093 = distinct !{!1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1094 = !{!1095, !1063, !1060}
!1095 = distinct !{!1095, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1096 = !{!1089, !1086, !1083, !1080, !1077, !1073, !1070, !1067, !1063, !1060}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!1106 = !{!1107, !1104, !1101, !1098, !1070, !1067}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!1108 = distinct !{!1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!1109 = !{!1110, !1063, !1060}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!1111 = !{!1104, !1101, !1098, !1070, !1067, !1063, !1060}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf276ae5228df88efE.llvm.17869906768699351913: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf276ae5228df88efE.llvm.17869906768699351913"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913: argument 0"}
!1117 = distinct !{!1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913"}
!1118 = !{!1119, !1116, !1113, !1060}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913: argument 1"}
!1120 = distinct !{!1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913: argument 0"}
!1123 = !{!1116, !1113, !1060}
!1124 = !{!1125, !1127, !1129, !1131, !1133}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!1129 = distinct !{!1129, !1130, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!1130 = distinct !{!1130, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h6c267cb8e2510966E.llvm.17869906768699351913: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h6c267cb8e2510966E.llvm.17869906768699351913"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hcad9793c0eb2ca55E.llvm.17869906768699351913: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hcad9793c0eb2ca55E.llvm.17869906768699351913"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913: argument 0"}
!1143 = distinct !{!1143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h238bb3663280fc06E.llvm.17869906768699351913"}
!1144 = !{!1142, !1139, !1136}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3406dd6934591f1dE: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3406dd6934591f1dE"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he2d02d65f24ac1e2E.llvm.17869906768699351913: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he2d02d65f24ac1e2E.llvm.17869906768699351913"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17heee29336d0e11b8cE.llvm.17869906768699351913: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17heee29336d0e11b8cE.llvm.17869906768699351913"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h086b661d686a7a2bE.llvm.17869906768699351913"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913: argument 0"}
!1159 = distinct !{!1159, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17869906768699351913"}
!1160 = !{!1158, !1155, !1152, !1149, !1146}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!1163 = distinct !{!1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!1164 = !{!1165, !1162}
!1165 = distinct !{!1165, !1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!1166 = distinct !{!1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!1175 = !{!1173, !1170}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1190 = distinct !{!1190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1191 = !{!1192, !1189, !1186, !1183, !1180, !1177, !1173, !1170}
!1192 = distinct !{!1192, !1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1193 = distinct !{!1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1196 = !{!1189, !1186, !1183, !1180, !1177, !1173, !1170}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!1205 = distinct !{!1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!1206 = !{!1207, !1204, !1201, !1198, !1170}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!1208 = distinct !{!1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!1211 = !{!1204, !1201, !1198, !1170}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h529f900703ddbaa3E: argument 0"}
!1214 = distinct !{!1214, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h529f900703ddbaa3E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hc3d4ba700ffe15dfE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hc3d4ba700ffe15dfE"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6e50c4cc36baffE: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h9d6e50c4cc36baffE"}
!1221 = !{!1219, !1216}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h1eb9f418186db5b0E.llvm.17869906768699351913: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h1eb9f418186db5b0E.llvm.17869906768699351913"}
!1225 = !{!1226, !1223}
!1226 = distinct !{!1226, !1227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913: argument 0"}
!1227 = distinct !{!1227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913"}
!1228 = !{!1229, !1223}
!1229 = distinct !{!1229, !1230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913: argument 0"}
!1230 = distinct !{!1230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc874ef2568b583a8E.llvm.17869906768699351913"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1245 = distinct !{!1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1246 = !{!1247, !1244, !1241, !1238, !1235, !1232}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1248 = distinct !{!1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1251 = !{!1244, !1241, !1238, !1235, !1232}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1260 = distinct !{!1260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1261 = !{!1262, !1259, !1256, !1253}
!1262 = distinct !{!1262, !1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1263 = distinct !{!1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1266 = !{!1259, !1256, !1253}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1275 = distinct !{!1275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1276 = !{!1277, !1274, !1271, !1268}
!1277 = distinct !{!1277, !1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1278 = distinct !{!1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1281 = !{!1274, !1271, !1268}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfb6821cd325f0347E: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17hfb6821cd325f0347E"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17h3e9b371ed7d9d489E.llvm.17869906768699351913"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913: argument 0"}
!1290 = distinct !{!1290, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8241b20309bdbd42E.llvm.17869906768699351913"}
!1291 = !{!1289, !1286, !1283}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913: argument 0"}
!1294 = distinct !{!1294, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1f5f7f3da626f4aE.llvm.17869906768699351913"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913: argument 0"}
!1297 = distinct !{!1297, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!1304 = !{!1302, !1299, !1296}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1319 = distinct !{!1319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1320 = !{!1321, !1318, !1315, !1312, !1309, !1306, !1302, !1299, !1296}
!1321 = distinct !{!1321, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1322 = distinct !{!1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1323 = !{!1324, !1293}
!1324 = distinct !{!1324, !1322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1325 = !{!1318, !1315, !1312, !1309, !1306, !1302, !1299, !1296, !1293}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!1334 = distinct !{!1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!1335 = !{!1336, !1333, !1330, !1327, !1299, !1296}
!1336 = distinct !{!1336, !1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!1337 = distinct !{!1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!1338 = !{!1339, !1293}
!1339 = distinct !{!1339, !1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!1340 = !{!1333, !1330, !1327, !1299, !1296, !1293}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf276ae5228df88efE.llvm.17869906768699351913: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf276ae5228df88efE.llvm.17869906768699351913"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913: argument 0"}
!1346 = distinct !{!1346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc083b641bb4375d2E.llvm.17869906768699351913"}
!1347 = !{!1348, !1345, !1342}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913: argument 1"}
!1349 = distinct !{!1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913: argument 0"}
!1352 = !{!1345, !1342}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h1a70b9755ffd63e7E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hb626e873682888b9E.llvm.17869906768699351913"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hb6cb93132daff89bE.llvm.17869906768699351913"}
!1362 = !{!1360, !1357, !1354}
!1363 = !{!1364, !1360, !1357, !1354}
!1364 = distinct !{!1364, !1365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!1365 = distinct !{!1365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!1366 = !{!1367, !1360, !1357, !1354}
!1367 = distinct !{!1367, !1368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913: argument 0"}
!1368 = distinct !{!1368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1dcec1a99b14df0bE.llvm.17869906768699351913"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr44drop_in_place$LT$$u5b$uu_join..Line$u5d$$GT$17hcb750223bc826b51E.llvm.17869906768699351913"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr34drop_in_place$LT$uu_join..Line$GT$17hc6021535bef93bc3E"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h68a0fb9d52e6db76E"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$usize$C$usize$RP$$GT$$GT$17h1887ccfd1760d89cE.llvm.17869906768699351913"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913: argument 0"}
!1383 = distinct !{!1383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7981097e1e96ac1E.llvm.17869906768699351913"}
!1384 = !{!1385, !1382, !1379, !1376, !1373, !1370}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 1"}
!1386 = distinct !{!1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 0"}
!1389 = !{!1382, !1379, !1376, !1373, !1370}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1398 = distinct !{!1398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1399 = !{!1400, !1397, !1394, !1391, !1373, !1370}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1401 = distinct !{!1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1404 = !{!1397, !1394, !1391, !1373, !1370}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hf80c2d1021ddf198E.llvm.17869906768699351913"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hcf12653ea516ad3fE.llvm.17869906768699351913"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0a9a09243be1696aE.llvm.17869906768699351913"}
!1414 = !{!1412, !1409, !1406}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17he4d7e15ecfa55399E"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30e8ab4a4d34f5e8E"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!1429 = distinct !{!1429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!1430 = !{!1431, !1428, !1425, !1422, !1419, !1416, !1412, !1409, !1406}
!1431 = distinct !{!1431, !1432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1432 = distinct !{!1432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1435 = !{!1428, !1425, !1422, !1419, !1416, !1412, !1409, !1406}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h92d05eb8c8d34f90E"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb40016c33ae1d897E.llvm.17869906768699351913"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913: argument 0"}
!1444 = distinct !{!1444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cf5628e02f07de9E.llvm.17869906768699351913"}
!1445 = !{!1446, !1443, !1440, !1437, !1409, !1406}
!1446 = distinct !{!1446, !1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!1447 = distinct !{!1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!1450 = !{!1443, !1440, !1437, !1409, !1406}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913: argument 1"}
!1453 = distinct !{!1453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1965a9f5aeee3126E.llvm.17869906768699351913: argument 0"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913: argument 1"}
!1458 = distinct !{!1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1458, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h401a0d7e9e925878E.llvm.17869906768699351913: argument 0"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 1"}
!1463 = distinct !{!1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf89b281d52130efeE.llvm.17869906768699351913: argument 0"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 1"}
!1468 = distinct !{!1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913: argument 0"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913: argument 1"}
!1473 = distinct !{!1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0004a53003aed0f4E.llvm.17869906768699351913: argument 0"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 1"}
!1478 = distinct !{!1478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb089ec85967797a4E.llvm.17869906768699351913: argument 0"}
!1481 = !{!1482, !1484}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913: argument 0"}
!1488 = distinct !{!1488, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17869906768699351913"}
!1489 = !{!1490, !1492, !1494, !1496, !1498, !1500}
!1490 = distinct !{!1490, !1491, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!1494 = distinct !{!1494, !1495, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!1495 = distinct !{!1495, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd1e3f031fadbded1E.llvm.17869906768699351913: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd1e3f031fadbded1E.llvm.17869906768699351913"}
