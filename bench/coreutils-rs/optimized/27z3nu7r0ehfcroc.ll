; ModuleID = 'bench/coreutils-rs/original/27z3nu7r0ehfcroc.ll'
source_filename = "bench/coreutils-rs/original/27z3nu7r0ehfcroc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.710aaa3e21962da98892f605b528f69c.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.710aaa3e21962da98892f605b528f69c.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.710aaa3e21962da98892f605b528f69c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.710aaa3e21962da98892f605b528f69c.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.710aaa3e21962da98892f605b528f69c.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.710aaa3e21962da98892f605b528f69c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.710aaa3e21962da98892f605b528f69c.11, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.710aaa3e21962da98892f605b528f69c.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.710aaa3e21962da98892f605b528f69c.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.710aaa3e21962da98892f605b528f69c.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.710aaa3e21962da98892f605b528f69c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.710aaa3e21962da98892f605b528f69c.11, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.710aaa3e21962da98892f605b528f69c.16 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.710aaa3e21962da98892f605b528f69c.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.710aaa3e21962da98892f605b528f69c.16, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.710aaa3e21962da98892f605b528f69c.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.710aaa3e21962da98892f605b528f69c.11, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.710aaa3e21962da98892f605b528f69c.19 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.710aaa3e21962da98892f605b528f69c.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.710aaa3e21962da98892f605b528f69c.19, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.710aaa3e21962da98892f605b528f69c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.710aaa3e21962da98892f605b528f69c.11, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3bed85ddbcb78492E.llvm.3568425259640809499(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499() unnamed_addr #1 {
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

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499.exit", label %4

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i", %7, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = icmp eq i64 %2, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  switch i64 %2, label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i" [
    i64 -9223372036854775808, label %7
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499.exit"
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !13, !noalias !24, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499.exit", label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i"

"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i": ; preds = %7, %6
  %.sink.i.i = phi i64 [ 16, %7 ], [ 8, %6 ]
  %.sink1.i.i = phi i64 [ %9, %7 ], [ %2, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %12 = load ptr, ptr %11, align 8, !alias.scope !26, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %.sink1.i.i, i64 noundef 1) #15, !noalias !26
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !27, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = load ptr, ptr %4, align 8, !alias.scope !28, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !31, !noalias !28, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !31, !noalias !28, !nonnull !5, !align !34, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !35, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !35

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !38, !invariant.load !5, !noalias !39
  %12 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !42, !invariant.load !5, !noalias !39
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #15, !noalias !39
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !38, !invariant.load !5, !noalias !43
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !42, !invariant.load !5, !noalias !43
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #15, !noalias !43
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !28
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #15, !noalias !28
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hc93c127f2a22f230E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !46, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !46
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !34, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !38, !invariant.load !5, !noalias !49
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !42, !invariant.load !5, !noalias !49
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !49
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !38, !invariant.load !5, !noalias !52
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !42, !invariant.load !5, !noalias !52
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !52
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$$GT$17hc51cfb7487c103f9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !64, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h64f79c579237f63dE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !64, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !64
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h64f79c579237f63dE.llvm.3568425259640809499.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h64f79c579237f63dE.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = load ptr, ptr %6, align 8, !alias.scope !65, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !alias.scope !65, !nonnull !5, !align !34, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !65, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !65

11:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h64f79c579237f63dE.llvm.3568425259640809499.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !38, !invariant.load !5, !noalias !68
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !42, !invariant.load !5, !noalias !68
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #15, !noalias !68
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit.i"

19:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h64f79c579237f63dE.llvm.3568425259640809499.exit"
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !38, !invariant.load !5, !noalias !71
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !42, !invariant.load !5, !noalias !71
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #15, !noalias !71
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.3568425259640809499.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i", %11
  resume { ptr, i32 } %12

"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.3568425259640809499.exit": ; preds = %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17hb4de3472cdde9751E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !34, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !38, !invariant.load !5, !noalias !74
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !42, !invariant.load !5, !noalias !74
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !74
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !38, !invariant.load !5, !noalias !77
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !42, !invariant.load !5, !noalias !77
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !77
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h7c4bee20b99eade7E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %4, %.lr.ph ], [ 0, %2 ]
  %4 = add nuw i64 %.07, 1
  %5 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %0, i64 0, i64 %.07, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = icmp eq i64 %4, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h2a30c029ae4d4f80E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = load ptr, ptr %0, align 8, !alias.scope !80, !nonnull !5, !align !34, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !86, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !86
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !86
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !86
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !80
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86dc1b12320d3135E.llvm.3568425259640809499.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !80
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86dc1b12320d3135E.llvm.3568425259640809499.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86dc1b12320d3135E.llvm.3568425259640809499.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !87, !nonnull !5, !align !34, !noundef !5
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !noalias !87, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !87

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !38, !invariant.load !5, !noalias !90
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !42, !invariant.load !5, !noalias !90
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #15, !noalias !90
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !38, !invariant.load !5, !noalias !93
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !42, !invariant.load !5, !noalias !93
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #15, !noalias !93
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4872f1da8005f06aE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = load i64, ptr %0, align 8, !alias.scope !105, !noalias !108, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !105, !noalias !108, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !110
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !111, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !117, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit" ]
  %12 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !117
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %15 = load i64, ptr %6, align 8, !alias.scope !124, !noalias !127, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h1da58cb7a255c71dE.llvm.3568425259640809499.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %18, i64 noundef 8) #15, !noalias !129
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h1da58cb7a255c71dE.llvm.3568425259640809499.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h1da58cb7a255c71dE.llvm.3568425259640809499.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17h5ae4acff8d605ff4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !130, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !130, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06eac0160b01a9d2E.llvm.3568425259640809499.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = add nuw i64 %.07.i.i, 1
  %10 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.07.i.i, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06eac0160b01a9d2E.llvm.3568425259640809499.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06eac0160b01a9d2E.llvm.3568425259640809499.exit": ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h55f79df998e04295E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %2 = load i64, ptr %0, align 8, !alias.scope !147, !noalias !150, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !147, !noalias !150, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !152
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7796d82cf9ec3976E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc8986d2008d273b3E"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %2 = load i32, ptr %0, align 4, !alias.scope !165, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !165
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2 = load i64, ptr %0, align 8, !alias.scope !175, !noalias !178, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !175, !noalias !178, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !180
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %2 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !188, !noalias !191, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !188, !noalias !191, !nonnull !5, !align !34, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !196, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !196

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !38, !invariant.load !5, !noalias !199
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !42, !invariant.load !5, !noalias !199
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !199
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !38, !invariant.load !5, !noalias !202
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !42, !invariant.load !5, !noalias !202
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !202
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !191
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !191
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !205, !noundef !5
  switch i64 %2, label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split" [
    i64 -9223372036854775808, label %3
    i64 0, label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit"
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !206, !noalias !217, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit", label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split"

"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split": ; preds = %1, %3
  %.sink = phi i64 [ 16, %3 ], [ 8, %1 ]
  %.sink1 = phi i64 [ %5, %3 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %8 = load ptr, ptr %7, align 8, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %.sink1, i64 noundef 1) #15, !noalias !5
  br label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit"

"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit": ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split", %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %2 = load i64, ptr %0, align 8, !alias.scope !225, !noalias !228, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !225, !noalias !228, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !230
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17hc38f81a108675ab3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %2 = load ptr, ptr %0, align 8, !alias.scope !237, !nonnull !5, !align !34, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !241, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !241
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !241
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !241
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !237
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h2a30c029ae4d4f80E.llvm.3568425259640809499.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !237
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h2a30c029ae4d4f80E.llvm.3568425259640809499.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h2a30c029ae4d4f80E.llvm.3568425259640809499.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17h4653eb8cd817d1adE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2 = load ptr, ptr %0, align 8, !alias.scope !242, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17he907cad56b7de24dE"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h740af0e6692c69b2E.llvm.3568425259640809499.exit" unwind label %3, !noalias !242

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #15, !noalias !245
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h740af0e6692c69b2E.llvm.3568425259640809499.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #15, !noalias !248
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5c6591cfc372f700E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %2 = load i64, ptr %0, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !263, !noalias !266, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !268
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9ed39847e0ad17E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = load i32, ptr %0, align 4, !alias.scope !269, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !269
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %2 = load i64, ptr %0, align 8, !alias.scope !284, !noalias !287, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !284, !noalias !287, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !289
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = load i64, ptr %0, align 8, !alias.scope !296, !noalias !299, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !296, !noalias !299, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !301
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499.exit1"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !5, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #15, !noalias !5
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %2 = load i64, ptr %0, align 8, !alias.scope !311, !noalias !314, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !311, !noalias !314, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !316
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..ParaWords$GT$17h571c5847cb2149d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %2 = load i64, ptr %0, align 8, !alias.scope !326, !noalias !329, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !326, !noalias !329, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !331
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499.exit"

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$uu_fmt..parasplit..Paragraph$GT$17h7f88f059cbe58c9cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !332, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !338, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i.i
  %8 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %9 = load i64, ptr %7, align 8, !alias.scope !354, !noalias !357, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !354, !noalias !357, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !359
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %14 = load i64, ptr %0, align 8, !alias.scope !366, !noalias !369, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #15, !noalias !371
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E.exit": ; preds = %16, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %19 = load i64, ptr %18, align 8, !alias.scope !384, !noalias !387, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i2": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E.exit"
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !384, !noalias !387, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #15, !noalias !389
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i2", %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E.exit"
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %24 = load i64, ptr %23, align 8, !alias.scope !402, !noalias !405, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i6": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit3"
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !alias.scope !402, !noalias !405, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #15, !noalias !407
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit7"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit7": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit3", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i6"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he4ad8c0bfd04a348E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %2 = load i32, ptr %0, align 4, !alias.scope !417, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !417
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h16b367971ec6df2dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %2 = load i64, ptr %0, align 8, !range !205, !alias.scope !418, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !433, !noalias !436, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !438
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %9 = load ptr, ptr %8, align 8, !alias.scope !448, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !449, !noalias !452, !noundef !5
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !449, !noalias !452, !nonnull !5, !align !34, !noundef !5
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !457, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %25 unwind label %17, !noalias !457

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !38, !invariant.load !5, !noalias !460
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !42, !invariant.load !5, !noalias !460
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !460
  br label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !38, !invariant.load !5, !noalias !463
  %28 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !42, !invariant.load !5, !noalias !463
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %27, i64 noundef %29) #15, !noalias !463
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i.i.i"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #15, !noalias !452
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i.i.i", %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #15, !noalias !452
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %6 = load i64, ptr %4, align 8, !alias.scope !478, !noalias !481, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !478, !noalias !481, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !483
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb9315a64eb8df3d9E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !205, !noundef !5
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #15, !noalias !484
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !205, !noundef !5
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #15, !noalias !495
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %7 = load i64, ptr %6, align 8, !range !509, !alias.scope !506, !noundef !5
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %switch.i.i.i = icmp samesign ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %12 = load ptr, ptr %11, align 8, !alias.scope !519, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !alias.scope !519, !nonnull !5, !align !34, !noundef !5
  %15 = load ptr, ptr %14, align 8, !invariant.load !5, !noalias !519, !nonnull !5
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %24 unwind label %16, !noalias !519

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !range !38, !invariant.load !5, !noalias !520
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8, !range !42, !invariant.load !5, !noalias !520
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %19, i64 noundef %21) #15, !noalias !520
  br label %.body

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !range !38, !invariant.load !5, !noalias !523
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8, !range !42, !invariant.load !5, !noalias !523
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef %28) #15, !noalias !523
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i", %16
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %.val37 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val37, 0
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit", label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %35 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %35, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i", %24, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %.val39 = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.val39, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit97", label %38

38:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit"
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %40 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %40, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit97"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit": ; preds = %33, %.body
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %.val41 = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val41, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit98", label %43

43:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit"
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %45 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %45, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit98"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit97": ; preds = %38, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %.val43 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val43, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit99", label %48

48:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit97"
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %50 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %50, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit98": ; preds = %43, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  %.val45 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val45, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit100", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit98"
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  %55 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %55, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit99": ; preds = %48, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit97"
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %.val47 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val47, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit101", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit99"
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %60 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %60, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit100": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit98"
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %.val59 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val59, 0
  br i1 %62, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit100"
  %64 = getelementptr inbounds i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %64, align 8, !nonnull !5, !noundef !5
  %65 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %65, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit101": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit99"
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %.val57 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val57, 0
  br i1 %67, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit102", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit101"
  %69 = getelementptr inbounds i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  %70 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %70, i64 noundef 8) #15
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit102"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit100"
  %71 = getelementptr inbounds i8, ptr %0, i64 200
  %.val67 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val67, 0
  br i1 %72, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit"
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %74, align 8, !nonnull !5, !noundef !5
  %75 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %75, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit102": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit101"
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  %.val65 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val65, 0
  br i1 %77, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit103", label %78

78:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit102"
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %79, align 8, !nonnull !5, !noundef !5
  %80 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %80, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit103"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit": ; preds = %73, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit"
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %.val63 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val63, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit104", label %83

83:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %85 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %85, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit104"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit103": ; preds = %78, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h6889cec7a8cbdfcdE.exit102"
  %86 = getelementptr inbounds i8, ptr %0, i64 224
  %.val61 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val61, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit105", label %88

88:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit103"
  %89 = getelementptr inbounds i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %89, align 8, !nonnull !5, !noundef !5
  %90 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %90, i64 noundef 8) #15
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit105"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit104": ; preds = %83, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  %.val49 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val49, 0
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit106", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit104"
  %94 = getelementptr inbounds i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %94, align 8, !nonnull !5, !noundef !5
  %95 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %95, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit106"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit105": ; preds = %88, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit103"
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %.val51 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val51, 0
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit107", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit105"
  %99 = getelementptr inbounds i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %99, align 8, !nonnull !5, !noundef !5
  %100 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %100, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit107"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit106": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit104"
  %101 = getelementptr inbounds i8, ptr %0, i64 272
  %.val53 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val53, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit108", label %103

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit106"
  %104 = getelementptr inbounds i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %104, align 8, !nonnull !5, !noundef !5
  %105 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %105, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit108"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit107": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h2edf078aaf739851E.exit105"
  %106 = getelementptr inbounds i8, ptr %0, i64 272
  %.val55 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val55, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit109", label %108

108:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit107"
  %109 = getelementptr inbounds i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %109, align 8, !nonnull !5, !noundef !5
  %110 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %110, i64 noundef 8) #15
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit109"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit108": ; preds = %103, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit106"
  %111 = getelementptr inbounds i8, ptr %0, i64 296
  %.val69 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val69, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit108"
  %114 = getelementptr inbounds i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %114, align 8, !nonnull !5, !noundef !5
  %115 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %115, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit109": ; preds = %108, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit107"
  %116 = getelementptr inbounds i8, ptr %0, i64 296
  %.val71 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val71, 0
  br i1 %117, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit110", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit109"
  %119 = getelementptr inbounds i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %119, align 8, !nonnull !5, !noundef !5
  %120 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %120, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit110"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit108"
  %121 = getelementptr inbounds i8, ptr %0, i64 320
  %.val73 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val73, 0
  br i1 %122, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit"
  %124 = getelementptr inbounds i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %124, align 8, !nonnull !5, !noundef !5
  %125 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %125, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit110": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit109"
  %126 = getelementptr inbounds i8, ptr %0, i64 320
  %.val75 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val75, 0
  br i1 %127, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit111", label %128

128:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit110"
  %129 = getelementptr inbounds i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %130 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %130, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit111"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit": ; preds = %123, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit"
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %132 = load i64, ptr %131, align 8, !alias.scope !535, !noalias !538, !noundef !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit", label %134

134:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit"
  %135 = shl nuw i64 %132, 4
  %136 = getelementptr inbounds i8, ptr %0, i64 352
  %137 = load ptr, ptr %136, align 8, !alias.scope !535, !noalias !538, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %135, i64 noundef 8) #15, !noalias !540
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit111": ; preds = %128, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit110"
  %138 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %139 = load i64, ptr %138, align 8, !alias.scope !550, !noalias !553, !noundef !5
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit112", label %141

141:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit111"
  %142 = shl nuw i64 %139, 4
  %143 = getelementptr inbounds i8, ptr %0, i64 352
  %144 = load ptr, ptr %143, align 8, !alias.scope !550, !noalias !553, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %142, i64 noundef 8) #15, !noalias !555
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit112"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit": ; preds = %134, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit"
  %145 = getelementptr inbounds i8, ptr %0, i64 368
  %.val77 = load i64, ptr %145, align 8
  %146 = icmp eq i64 %.val77, 0
  br i1 %146, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit", label %147

147:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit"
  %148 = getelementptr inbounds i8, ptr %0, i64 376
  %.val78 = load ptr, ptr %148, align 8, !nonnull !5, !noundef !5
  %149 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %149, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit112": ; preds = %141, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit111"
  %150 = getelementptr inbounds i8, ptr %0, i64 368
  %.val79 = load i64, ptr %150, align 8
  %151 = icmp eq i64 %.val79, 0
  br i1 %151, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit113", label %152

152:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit112"
  %153 = getelementptr inbounds i8, ptr %0, i64 376
  %.val80 = load ptr, ptr %153, align 8, !nonnull !5, !noundef !5
  %154 = shl nuw i64 %.val79, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %154, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit113"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit": ; preds = %147, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 392
  %.val87 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val87, 0
  br i1 %156, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit"
  %158 = getelementptr inbounds i8, ptr %0, i64 400
  %.val88 = load ptr, ptr %158, align 8, !nonnull !5, !noundef !5
  %159 = mul nuw i64 %.val87, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %159, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit113": ; preds = %152, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E.exit112"
  %160 = getelementptr inbounds i8, ptr %0, i64 392
  %.val85 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val85, 0
  br i1 %161, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit114", label %162

162:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit113"
  %163 = getelementptr inbounds i8, ptr %0, i64 400
  %.val86 = load ptr, ptr %163, align 8, !nonnull !5, !noundef !5
  %164 = mul nuw i64 %.val85, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %164, i64 noundef 8) #15
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit114"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit": ; preds = %157, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit"
  %165 = getelementptr inbounds i8, ptr %0, i64 416
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit115", label %167

167:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit"
  %168 = getelementptr inbounds i8, ptr %0, i64 424
  %.val82 = load ptr, ptr %168, align 8, !nonnull !5, !noundef !5
  %169 = shl nuw i64 %.val81, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit115"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit114": ; preds = %162, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit113"
  %170 = getelementptr inbounds i8, ptr %0, i64 416
  %.val83 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val83, 0
  br i1 %171, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit116", label %172

172:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit114"
  %173 = getelementptr inbounds i8, ptr %0, i64 424
  %.val84 = load ptr, ptr %173, align 8, !nonnull !5, !noundef !5
  %174 = shl nuw i64 %.val83, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %174, i64 noundef 8) #15
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit116"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit115": ; preds = %167, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit"
  %175 = getelementptr inbounds i8, ptr %0, i64 504
  %.val91 = load i64, ptr %175, align 8, !range !556, !noundef !5
  switch i64 %.val91, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit115"
  %176 = getelementptr inbounds i8, ptr %0, i64 512
  %.val92 = load ptr, ptr %176, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %.val91, i64 noundef 1) #15, !noalias !557
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit116": ; preds = %172, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h0207535855e117aeE.exit114"
  %177 = getelementptr inbounds i8, ptr %0, i64 504
  %.val89 = load i64, ptr %177, align 8, !range !556, !noundef !5
  switch i64 %.val89, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i117" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit118"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit118"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit118"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i117": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit116"
  %178 = getelementptr inbounds i8, ptr %0, i64 512
  %.val90 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val90, i64 noundef %.val89, i64 noundef 1) #15, !noalias !568
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit118"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit118": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit116", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i117"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h24837899b9a80141E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit115", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit115", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h5105be9575449c4bE.exit115"
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17he907cad56b7de24dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %3 = load i64, ptr %2, align 8, !alias.scope !591, !noalias !594, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !591, !noalias !594, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #15, !noalias !596
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !603, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !604, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit.i", %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit.i" ]
  %13 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !604
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %16 = load i64, ptr %7, align 8, !alias.scope !611, !noalias !614, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4872f1da8005f06aE.llvm.3568425259640809499.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #15, !noalias !616
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4872f1da8005f06aE.llvm.3568425259640809499.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4872f1da8005f06aE.llvm.3568425259640809499.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %20 = load i64, ptr %0, align 8, !range !620, !alias.scope !617, !noundef !5
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4872f1da8005f06aE.llvm.3568425259640809499.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !624, !noalias !5, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split.i.i": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !624, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #15, !noalias !624
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split.i.i", %22, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4872f1da8005f06aE.llvm.3568425259640809499.exit"
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %29 = load ptr, ptr %28, align 8, !alias.scope !625, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.3568425259640809499.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !alias.scope !631, !nonnull !5, !align !34, !noundef !5
  %34 = load ptr, ptr %33, align 8, !invariant.load !5, !noalias !631, !nonnull !5
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %43 unwind label %35, !noalias !631

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !38, !invariant.load !5, !noalias !632
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !42, !invariant.load !5, !noalias !632
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %38, i64 noundef %40) #15, !noalias !632
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !38, !invariant.load !5, !noalias !635
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !42, !invariant.load !5, !noalias !635
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %45, i64 noundef %47) #15, !noalias !635
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.3568425259640809499.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i", %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.3568425259640809499.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499.exit", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %2 = load i64, ptr %0, align 8, !alias.scope !641, !noalias !644, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !641, !noalias !644, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !638
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$uucore..mods..error..UUsageError$GT$17h53c1fe488457399fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %2 = load i64, ptr %0, align 8, !alias.scope !658, !noalias !661, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !663
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17haad6eeff10bf110bE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %2 = load i32, ptr %0, align 4, !alias.scope !670, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !670
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17hce39d41251ae4b6eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %2 = load i64, ptr %0, align 8, !alias.scope !683, !noalias !686, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !683, !noalias !686, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !688
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$uu_fmt..parasplit..ParagraphStream$GT$17hb08a64bc2fd1e874E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %2 = load i64, ptr %0, align 8, !range !6, !alias.scope !695, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %5 = icmp eq i64 %2, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  switch i64 %2, label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i.i.i" [
    i64 -9223372036854775808, label %7
    i64 0, label %"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499.exit"
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !702, !noalias !713, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499.exit", label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i.i.i"

"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i.i.i": ; preds = %7, %6
  %.sink.i.i.i.i = phi i64 [ 16, %7 ], [ 8, %6 ]
  %.sink1.i.i.i.i = phi i64 [ %9, %7 ], [ %2, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !alias.scope !715, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %.sink1.i.i.i.i, i64 noundef 1) #15, !noalias !715
  br label %"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499.exit"

"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499.exit": ; preds = %1, %4, %6, %7, %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %2 = load i64, ptr %0, align 8, !alias.scope !719, !noalias !722, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !719, !noalias !722, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !716
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %2 = load ptr, ptr %0, align 8, !alias.scope !724, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !727, !noalias !730, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !alias.scope !727, !noalias !730, !nonnull !5, !align !34, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !735, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !735

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !38, !invariant.load !5, !noalias !738
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !42, !invariant.load !5, !noalias !738
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !738
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !38, !invariant.load !5, !noalias !741
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !42, !invariant.load !5, !noalias !741
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !741
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !730
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !730
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h8eb53c5318c1013bE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !744
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf682af2d7ff93011E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !744, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #15, !noalias !744
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf682af2d7ff93011E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf682af2d7ff93011E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !747, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !747, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e373e7a4262ee7E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf682af2d7ff93011E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hcefdc922f75dc61cE.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hcefdc922f75dc61cE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf682af2d7ff93011E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !750, !noalias !747, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !750, !noalias !747, !nonnull !5, !align !34, !noundef !5
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !5, !noalias !753, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !753

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !38, !invariant.load !5, !noalias !753
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !42, !invariant.load !5, !noalias !753
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #15, !noalias !753
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !38, !invariant.load !5, !noalias !753
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !42, !invariant.load !5, !noalias !753
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hcefdc922f75dc61cE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #15, !noalias !753
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hcefdc922f75dc61cE.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hcefdc922f75dc61cE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e373e7a4262ee7E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !750, !noalias !747, !noundef !5
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !750, !noalias !747, !nonnull !5, !align !34, !noundef !5
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hcefdc922f75dc61cE"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #16
          to label %.body.i.i.i unwind label %37, !noalias !753

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !753
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !747, !noundef !5
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hbbead8813755faeaE.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #15, !noalias !747
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hbbead8813755faeaE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e373e7a4262ee7E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hcefdc922f75dc61cE.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf682af2d7ff93011E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !747, !noundef !5
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha82abd5f77c51b0bE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e373e7a4262ee7E.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #15, !noalias !747
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha82abd5f77c51b0bE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hbbead8813755faeaE.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha82abd5f77c51b0bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1e373e7a4262ee7E.exit.i", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf8afd12726a9425dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %3 = load i64, ptr %2, align 8, !range !205, !alias.scope !754, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !769, !noalias !772, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #15, !noalias !774
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %10 = load i64, ptr %9, align 8, !range !205, !alias.scope !775, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit86", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit86", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i85"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i85": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !790, !noalias !793, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #15, !noalias !795
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit86"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit86": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i85", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  %.val37 = load i64, ptr %16, align 8, !range !205, !noundef !5
  switch i64 %.val37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i87" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit88"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit88"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit86"
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #15, !noalias !796
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i87", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit86", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit86"
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  %.val41 = load i64, ptr %18, align 8, !range !205, !noundef !5
  switch i64 %.val41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i91" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit92"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit92"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i91": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit88"
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #15, !noalias !807
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i91", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit88", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit88"
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  %.val45 = load i64, ptr %20, align 8, !range !205, !noundef !5
  switch i64 %.val45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit92"
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #15, !noalias !818
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit92", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit92"
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %.val49 = load i64, ptr %22, align 8, !range !205, !noundef !5
  switch i64 %.val49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i99" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit100"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit100"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i99": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #15, !noalias !829
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit100"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit100": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i99", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit96"
  %24 = getelementptr inbounds i8, ptr %0, i64 416
  %.val53 = load i64, ptr %24, align 8, !range !205, !noundef !5
  switch i64 %.val53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i103" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit104"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit104"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i103": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit100"
  %25 = getelementptr inbounds i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #15, !noalias !840
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit104"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit104": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i103", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit100", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit100"
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  %.val57 = load i64, ptr %26, align 8, !range !205, !noundef !5
  switch i64 %.val57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i107" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit108"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit108"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i107": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit104"
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #15, !noalias !851
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit108"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit108": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i107", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit104", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit104"
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %.val73 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val73, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit109", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit108"
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %32 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %32, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit109"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit109": ; preds = %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit108"
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %.val81 = load i64, ptr %33, align 8
  %34 = icmp eq i64 %.val81, 0
  br i1 %34, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit110", label %35

35:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit109"
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %37 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %37, i64 noundef 4) #15
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit110"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit110": ; preds = %35, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit109"
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %.val77 = load i64, ptr %38, align 8
  %39 = icmp eq i64 %.val77, 0
  br i1 %39, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit112", label %40

40:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit110"
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %42 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %42, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit112"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit112": ; preds = %40, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha8dceadd9ec4af4cE.exit110"
  %43 = getelementptr inbounds i8, ptr %0, i64 464
  %.val61 = load i64, ptr %43, align 8, !range !205, !noundef !5
  switch i64 %.val61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i115" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit116"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit116"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i115": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit112"
  %44 = getelementptr inbounds i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #15, !noalias !862
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit116"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit116": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i115", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit112", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h5df9e16f65b75d12E.exit112"
  %45 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %46 = load i64, ptr %45, align 8, !range !205, !alias.scope !873, !noundef !5
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit120", label %48

48:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit116"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit120", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i119"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i119": ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 496
  %51 = load ptr, ptr %50, align 8, !alias.scope !888, !noalias !891, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %46, i64 noundef 1) #15, !noalias !893
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit120"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit120": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i119", %48, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit116"
  %52 = getelementptr inbounds i8, ptr %0, i64 512
  %.val65 = load i64, ptr %52, align 8, !range !205, !noundef !5
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i123" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit124"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit124"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i123": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit120"
  %53 = getelementptr inbounds i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %53, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #15, !noalias !894
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit124"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit124": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i123", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit120", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499.exit120"
  %54 = getelementptr inbounds i8, ptr %0, i64 536
  %.val69 = load i64, ptr %54, align 8, !range !205, !noundef !5
  switch i64 %.val69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i127" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit128"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit128"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i127": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit124"
  %55 = getelementptr inbounds i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %55, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #15, !noalias !905
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit128"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit128": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i127", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit124", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit124"
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %57, align 8, !alias.scope !922, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %58, align 8, !alias.scope !922, !noundef !5
  br label %59

59:                                               ; preds = %61, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit128"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1ac479d876e47598E.exit128" ], [ %63, %61 ]
  %60 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %60, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81d691f9c4178701E.exit.i.i", label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %63 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb9315a64eb8df3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %62)
          to label %59 unwind label %66, !noalias !922

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb9315a64eb8df3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %69) #16
          to label %64 unwind label %71, !noalias !922

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !922
  unreachable

.body.i.i:                                        ; preds = %64
  %.val2.i.i = load i64, ptr %56, align 8, !alias.scope !922, !noundef !5
  %73 = icmp eq i64 %.val2.i.i, 0
  br i1 %73, label %.body.i, label %74

74:                                               ; preds = %.body.i.i
  %75 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %75, i64 noundef 8) #15, !noalias !922
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81d691f9c4178701E.exit.i.i": ; preds = %59
  %.val4.i.i = load i64, ptr %56, align 8, !alias.scope !922, !noundef !5
  %76 = icmp eq i64 %.val4.i.i, 0
  br i1 %76, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hefc5e5341cd445dcE.exit.i", label %77

77:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81d691f9c4178701E.exit.i.i"
  %78 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %78, i64 noundef 8) #15, !noalias !922
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hefc5e5341cd445dcE.exit.i"

.body.i:                                          ; preds = %74, %.body.i.i
  %79 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i134 = load i64, ptr %79, align 8, !alias.scope !916
  %80 = icmp eq i64 %.val.i134, 0
  br i1 %80, label %.body136, label %81

81:                                               ; preds = %.body.i
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %82, align 8, !alias.scope !916, !nonnull !5, !noundef !5
  %83 = shl nuw i64 %.val.i134, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %83, i64 noundef 8) #15, !noalias !916
  br label %.body136

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hefc5e5341cd445dcE.exit.i": ; preds = %77, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81d691f9c4178701E.exit.i.i"
  %84 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i135 = load i64, ptr %84, align 8, !alias.scope !916
  %85 = icmp eq i64 %.val2.i135, 0
  br i1 %85, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8cff82b4a8829f85E.exit", label %86

86:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hefc5e5341cd445dcE.exit.i"
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %87, align 8, !alias.scope !916, !nonnull !5, !noundef !5
  %88 = shl nuw i64 %.val2.i135, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %88, i64 noundef 8) #15, !noalias !916
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8cff82b4a8829f85E.exit"

.body136:                                         ; preds = %.body.i, %81
  %89 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hac5b6afd380d31bfE"(ptr noalias noundef align 8 dereferenceable(24) %89) #16
          to label %.body unwind label %145

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8cff82b4a8829f85E.exit": ; preds = %86, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hefc5e5341cd445dcE.exit.i"
  %90 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %91 = getelementptr inbounds i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds i8, ptr %0, i64 192
  %94 = load i64, ptr %93, align 8, !alias.scope !923, !noundef !5
  br label %95

95:                                               ; preds = %97, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8cff82b4a8829f85E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8cff82b4a8829f85E.exit" ], [ %99, %97 ]
  %96 = icmp eq i64 %.0.i.i, %94
  br i1 %96, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hac5b6afd380d31bfE.exit", label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %92, i64 0, i64 %.0.i.i
  %99 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf8afd12726a9425dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %98)
          to label %95 unwind label %102, !noalias !923

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf8afd12726a9425dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %105) #16
          to label %100 unwind label %107, !noalias !923

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !923
  unreachable

.body132:                                         ; preds = %100
  %.val.i = load i64, ptr %90, align 8, !alias.scope !926, !noundef !5
  %109 = icmp eq i64 %.val.i, 0
  br i1 %109, label %.body, label %110

110:                                              ; preds = %.body132
  %111 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %111, i64 noundef 8) #15
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hac5b6afd380d31bfE.exit": ; preds = %95
  %.val2.i = load i64, ptr %90, align 8, !alias.scope !926, !noundef !5
  %112 = icmp eq i64 %.val2.i, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hac5b6afd380d31bfE.exit"
  %114 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %92, i64 noundef %114, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit"

.body:                                            ; preds = %110, %.body132, %.body136
  %.pn30 = phi { ptr, i32 } [ %67, %.body136 ], [ %103, %110 ], [ %103, %.body132 ]
  %115 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb1b02c55f9731cd3E"(ptr noalias noundef align 8 dereferenceable(24) %115) #16
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE"(ptr noalias noundef align 8 dereferenceable(24) %116) #16
          to label %.body129 unwind label %145

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit": ; preds = %113, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hac5b6afd380d31bfE.exit"
  %117 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb1b02c55f9731cd3E"(ptr noalias noundef align 8 dereferenceable(24) %117)
  %118 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %119 = load i64, ptr %118, align 8, !range !509, !alias.scope !929, !noundef !5
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %switch.i.i.i = icmp samesign ult i64 %119, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit", label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %124 = load ptr, ptr %123, align 8, !alias.scope !941, !noundef !5
  %125 = getelementptr inbounds i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8, !alias.scope !941, !nonnull !5, !align !34, !noundef !5
  %127 = load ptr, ptr %126, align 8, !invariant.load !5, !noalias !941, !nonnull !5
  invoke void %127(ptr noundef nonnull align 1 %124)
          to label %136 unwind label %128, !noalias !941

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load i64, ptr %130, align 8, !range !38, !invariant.load !5, !noalias !942
  %132 = getelementptr inbounds i8, ptr %126, i64 16
  %133 = load i64, ptr %132, align 8, !range !42, !invariant.load !5, !noalias !942
  %134 = icmp ult i64 %133, -9223372036854775807
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %.body129, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i": ; preds = %128
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %131, i64 noundef %133) #15, !noalias !942
  br label %.body129

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %126, i64 8
  %138 = load i64, ptr %137, align 8, !range !38, !invariant.load !5, !noalias !945
  %139 = getelementptr inbounds i8, ptr %126, i64 16
  %140 = load i64, ptr %139, align 8, !range !42, !invariant.load !5, !noalias !945
  %141 = icmp ult i64 %140, -9223372036854775807
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i": ; preds = %136
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %138, i64 noundef %140) #15, !noalias !945
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit"

.body129:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i", %128, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %129, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i" ], [ %129, %128 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h8eb53c5318c1013bE"(ptr noalias noundef align 8 dereferenceable(48) %143) #16
          to label %147 unwind label %145

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i", %136, %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit"
  %144 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h8eb53c5318c1013bE"(ptr noalias noundef align 8 dereferenceable(48) %144)
  ret void

145:                                              ; preds = %.body129, %.body, %.body136
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

147:                                              ; preds = %.body129
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hcefdc922f75dc61cE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %7 = load i64, ptr %6, align 8, !range !38, !invariant.load !5
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !42, !invariant.load !5
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7186869b2bfe1afaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7186869b2bfe1afaE.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !38, !invariant.load !5
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !42, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hff424408fbff213fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #15
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hff424408fbff213fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7186869b2bfe1afaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hff424408fbff213fE.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !948, !noundef !5
  switch i8 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit" [
    i8 5, label %33
    i8 4, label %27
    i8 2, label %3
    i8 3, label %9
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %49, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i", %27, %25, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %5 = load i64, ptr %4, align 8, !alias.scope !961, !noalias !964, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !961, !noalias !964, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #15, !noalias !966
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !967, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !973, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i" ], [ 0, %9 ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %12, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %18 = load i64, ptr %16, align 8, !alias.scope !989, !noalias !992, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !989, !noalias !992, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #15, !noalias !994
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %23 = load i64, ptr %10, align 8, !alias.scope !1001, !noalias !1004, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit.i"
  %26 = mul nuw i64 %23, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #15, !noalias !1006
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %29 = load i64, ptr %28, align 8, !alias.scope !1022, !noalias !1025, !noundef !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i": ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !1022, !noalias !1025, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #15, !noalias !1027
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !1028, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !1034, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit.i", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %33, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i.i"
  %.09.i.i.i2 = phi i64 [ %41, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i.i" ], [ 0, %33 ]
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %36, i64 0, i64 %.09.i.i.i2
  %41 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %42 = load i64, ptr %40, align 8, !alias.scope !1053, !noalias !1056, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i1
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !1053, !noalias !1056, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #15, !noalias !1058
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i1
  %46 = icmp eq i64 %41, %38
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit.i", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i.i", %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %47 = load i64, ptr %34, align 8, !alias.scope !1065, !noalias !1068, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %49

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit.i"
  %50 = mul nuw i64 %47, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #15, !noalias !1070
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1071, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %9 = load i64, ptr %7, align 8, !alias.scope !1089, !noalias !1092, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1089, !noalias !1092, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1094
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %14 = load i64, ptr %0, align 8, !alias.scope !1101, !noalias !1104, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #15, !noalias !1106
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %2 = load i64, ptr %0, align 8, !alias.scope !1119, !noalias !1122, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1119, !noalias !1122, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1124
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h64f79c579237f63dE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1131, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hc93c127f2a22f230E.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1131, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15, !noalias !1131
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hc93c127f2a22f230E.llvm.3568425259640809499.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hc93c127f2a22f230E.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !34, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !38, !invariant.load !5, !noalias !1132
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !42, !invariant.load !5, !noalias !1132
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #15, !noalias !1132
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !38, !invariant.load !5, !noalias !1135
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !42, !invariant.load !5, !noalias !1135
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #15, !noalias !1135
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !alias.scope !1138, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !alias.scope !1138, !nonnull !5, !align !34, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !noalias !1141, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5, !noalias !1141

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !38, !invariant.load !5, !noalias !1144
  %9 = getelementptr inbounds i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !42, !invariant.load !5, !noalias !1144
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #15, !noalias !1144
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !38, !invariant.load !5, !noalias !1147
  %16 = getelementptr inbounds i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !42, !invariant.load !5, !noalias !1147
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h791f4679e13526f5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #15, !noalias !1147
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h791f4679e13526f5E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h791f4679e13526f5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #15
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150)
  %2 = load i64, ptr %0, align 8, !range !1153, !alias.scope !1150, !noundef !5
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1157, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1157, !nonnull !5, !align !34, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !1157, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1157

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !38, !invariant.load !5, !noalias !1158
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !42, !invariant.load !5, !noalias !1158
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !1158
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !38, !invariant.load !5, !noalias !1161
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !42, !invariant.load !5, !noalias !1161
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !1161
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !205, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1176, !noalias !1179, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #15, !noalias !1181
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %2 = load i64, ptr %0, align 8, !alias.scope !1188, !noalias !1191, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1188, !noalias !1191, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1193
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499.exit1"

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17h4e63e7ce65179befE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %2 = load i64, ptr %0, align 8, !alias.scope !1197, !noalias !1200, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1197, !noalias !1200, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1194
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %2 = load i64, ptr %0, align 8, !alias.scope !1208, !noalias !1211, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1208, !noalias !1211, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1213
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !556, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499.exit", label %4

"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499.exit": ; preds = %4, %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i", %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  switch i64 %2, label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i" [
    i64 -9223372036854775808, label %5
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499.exit"
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1217, !noalias !1228, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499.exit", label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i"

"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i": ; preds = %4, %5
  %.sink.i = phi i64 [ 16, %5 ], [ 8, %4 ]
  %.sink1.i = phi i64 [ %7, %5 ], [ %2, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %10 = load ptr, ptr %9, align 8, !alias.scope !1214, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %.sink1.i, i64 noundef 1) #15, !noalias !1214
  br label %"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hbb47e36baace5527E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1153, !noundef !5
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1230, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1230, !nonnull !5, !align !34, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !1230, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1230

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !38, !invariant.load !5, !noalias !1233
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !42, !invariant.load !5, !noalias !1233
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #15, !noalias !1233
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !38, !invariant.load !5, !noalias !1236
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !42, !invariant.load !5, !noalias !1236
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #15, !noalias !1236
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  %6 = load i64, ptr %4, align 8, !alias.scope !1254, !noalias !1257, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1254, !noalias !1257, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !1259
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %2 = load i64, ptr %0, align 8, !alias.scope !1266, !noalias !1269, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1266, !noalias !1269, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1271
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h740af0e6692c69b2E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17he907cad56b7de24dE"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #15, !noalias !1272
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #15, !noalias !1275
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !620, !noundef !5
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1278, !noalias !5, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.sink.split.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1278, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #15, !noalias !1278
  br label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %2 = load i64, ptr %0, align 8, !alias.scope !1284, !noalias !1287, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1284, !noalias !1287, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1281
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %2 = load i64, ptr %0, align 8, !alias.scope !1292, !noalias !1295, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1292, !noalias !1295, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1289
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %2 = load i64, ptr %0, align 8, !alias.scope !1300, !noalias !1303, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1300, !noalias !1303, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1297
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hac5b6afd380d31bfE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1305, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65df347c32c2a7c9E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf8afd12726a9425dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf8afd12726a9425dE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #16
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !5
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65df347c32c2a7c9E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65df347c32c2a7c9E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #15
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65df347c32c2a7c9E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hfa1e65ff711fcd95E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %2 = load i64, ptr %0, align 8, !alias.scope !1314, !noalias !1317, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1314, !noalias !1317, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1319
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hb1b02c55f9731cd3E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516356c28c2c91e3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7443eac47188513E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7443eac47188513E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1326
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1326, !nonnull !5, !noundef !5
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #15, !noalias !1326
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1326
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1326, !nonnull !5, !noundef !5
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #15, !noalias !1326
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1326
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7443eac47188513E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1326, !nonnull !5, !noundef !5
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #15, !noalias !1326
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7443eac47188513E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7443eac47188513E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17he0e990345f667b75E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516356c28c2c91e3E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516356c28c2c91e3E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7443eac47188513E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h75a36457ab417d85E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516356c28c2c91e3E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #15
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h75a36457ab417d85E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h75a36457ab417d85E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h516356c28c2c91e3E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h1da58cb7a255c71dE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1327, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7), !noalias !1327
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  %10 = load i64, ptr %0, align 8, !alias.scope !1336, !noalias !1339, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit"
  %13 = shl nuw i64 %10, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #15, !noalias !1341
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha05d3158b25be4caE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1342, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %9 = load i64, ptr %7, align 8, !alias.scope !1363, !noalias !1366, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1363, !noalias !1366, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1368
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %14 = load i64, ptr %0, align 8, !alias.scope !1375, !noalias !1378, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdb39dbf973b33382E.llvm.3568425259640809499.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #15, !noalias !1380
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdb39dbf973b33382E.llvm.3568425259640809499.exit1"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdb39dbf973b33382E.llvm.3568425259640809499.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %2 = load i64, ptr %0, align 8, !alias.scope !1387, !noalias !1390, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1387, !noalias !1390, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1392
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499.exit1"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17h2d599e65cf37b346E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %2 = load i64, ptr %0, align 8, !alias.scope !1396, !noalias !1399, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1396, !noalias !1399, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15, !noalias !1393
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %2 = load i64, ptr %0, align 8, !alias.scope !1404, !noalias !1407, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1404, !noalias !1407, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1401
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdb39dbf973b33382E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %2 = load i64, ptr %0, align 8, !alias.scope !1412, !noalias !1415, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1412, !noalias !1415, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1409
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %2 = load i64, ptr %0, align 8, !alias.scope !1420, !noalias !1423, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1420, !noalias !1423, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15, !noalias !1417
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h2f5dd111e8fd52aaE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  %2 = load i64, ptr %0, align 8, !range !6, !alias.scope !1425, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775806
  br i1 %3, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %5 = icmp eq i64 %2, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  switch i64 %2, label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i.i" [
    i64 -9223372036854775808, label %7
    i64 0, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499.exit"
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !1434, !noalias !1445, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499.exit", label %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i.i"

"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i.i": ; preds = %7, %6
  %.sink.i.i.i = phi i64 [ 16, %7 ], [ 8, %6 ]
  %.sink1.i.i.i = phi i64 [ %9, %7 ], [ %2, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i.i
  %12 = load ptr, ptr %11, align 8, !alias.scope !1447, !noalias !5, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %.sink1.i.i.i, i64 noundef 1) #15, !noalias !1447
  br label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499.exit"

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499.exit": ; preds = %1, %4, %6, %7, %"_ZN4core3ptr48drop_in_place$LT$uu_fmt..parasplit..FileLine$GT$17hb9a4d7c1620eb7c5E.exit.sink.split.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !509, !noundef !5
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1457, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1457, !nonnull !5, !align !34, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !1457, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1457

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !38, !invariant.load !5, !noalias !1458
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !42, !invariant.load !5, !noalias !1458
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #15, !noalias !1458
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !38, !invariant.load !5, !noalias !1461
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !42, !invariant.load !5, !noalias !1461
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #15, !noalias !1461
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf0af27c8a0758b3cE.llvm.3568425259640809499(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.710aaa3e21962da98892f605b528f69c.10, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.710aaa3e21962da98892f605b528f69c.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.710aaa3e21962da98892f605b528f69c.12) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.710aaa3e21962da98892f605b528f69c.14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.710aaa3e21962da98892f605b528f69c.3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.710aaa3e21962da98892f605b528f69c.15) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h0dcaa01b068f5419E.llvm.3568425259640809499(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 {
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
  store ptr @anon.710aaa3e21962da98892f605b528f69c.17, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.710aaa3e21962da98892f605b528f69c.3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.710aaa3e21962da98892f605b528f69c.18) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.710aaa3e21962da98892f605b528f69c.20, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.710aaa3e21962da98892f605b528f69c.3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.710aaa3e21962da98892f605b528f69c.21) #18
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h009ca6c2dafdf8cbE.llvm.3568425259640809499"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h311ca82a229841afE.llvm.3568425259640809499"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
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
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h51975d073ebc1c50E.llvm.3568425259640809499"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h30c9f4f76a475034E.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h563e322b4c7d2974E.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hbb47e36baace5527E.llvm.3568425259640809499.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hbb47e36baace5527E.llvm.3568425259640809499.exit", label %.lr.ph.i

"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17hbb47e36baace5527E.llvm.3568425259640809499.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8101e7996d2f4503E.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %9 = load i64, ptr %7, align 8, !alias.scope !1482, !noalias !1485, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1482, !noalias !1485, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1487
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499.exit", label %.lr.ph.i

"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  %9 = load i64, ptr %7, align 8, !alias.scope !1503, !noalias !1506, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1503, !noalias !1506, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #15, !noalias !1508
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6336477d34dc97cE.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf7f25ecc5f921f2E.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf06c2ad3616c31f0E.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7e98b7a48b6f830E.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !34, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !38, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !42, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !34, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !38, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !42, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !34, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !38, !invariant.load !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !42, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #15
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #15
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #15
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1509, !noalias !1512, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1509, !noalias !1512, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1514, !noalias !1517, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1514, !noalias !1517, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1519, !noalias !1522, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1519, !noalias !1522, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #15
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1524, !noalias !1527, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1524, !noalias !1527, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1529, !noalias !1532, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1529, !noalias !1532, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1534, !noalias !1537, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1534, !noalias !1537, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1539, !noalias !1542, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1539, !noalias !1542, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1544, !noalias !1547, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1544, !noalias !1547, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1549, !noalias !1552, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1549, !noalias !1552, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1554, !noalias !1557, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1554, !noalias !1557, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !1559, !noalias !1562, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !alias.scope !1559, !noalias !1562, !nonnull !5, !align !34, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1567, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1567

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !38, !invariant.load !5, !noalias !1570
  %14 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !42, !invariant.load !5, !noalias !1570
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #15, !noalias !1570
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !38, !invariant.load !5, !noalias !1573
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !42, !invariant.load !5, !noalias !1573
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #15, !noalias !1573
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1562
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3568425259640809499.exit.i1.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #15, !noalias !1562
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86dc1b12320d3135E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !34, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !1576, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1576
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1576
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1576
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.3568425259640809499.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499.exit, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06eac0160b01a9d2E.llvm.3568425259640809499"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !1579, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !1579, !noundef !5
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h7c4bee20b99eade7E.llvm.3568425259640809499.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %9 = add nuw i64 %.07.i, 1
  %10 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.07.i, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h5c30c7fa6a13127bE.llvm.3568425259640809499"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h7c4bee20b99eade7E.llvm.3568425259640809499.exit", label %.lr.ph.i

"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h7c4bee20b99eade7E.llvm.3568425259640809499.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280db1c8afdd946aE.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h769ea348800883f3E.llvm.3568425259640809499"(ptr noalias nocapture noundef readnone align 8 dereferenceable(48) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i64 0, i64 -9223372036854775805}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499"}
!13 = !{!14, !16, !18, !20, !22, !11, !8}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!24 = !{!25}
!25 = distinct !{!25, !15, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!26 = !{!11, !8}
!27 = !{i8 0, i8 4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!34 = !{i64 8}
!35 = !{!36, !29}
!36 = distinct !{!36, !37, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!38 = !{i64 0, i64 -9223372036854775808}
!39 = !{!40, !36, !29}
!40 = distinct !{!40, !41, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!41 = distinct !{!41, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!42 = !{i64 1, i64 0}
!43 = !{!44, !36, !29}
!44 = distinct !{!44, !45, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!45 = distinct !{!45, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499: argument 0"}
!48 = distinct !{!48, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!51 = distinct !{!51, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!54 = distinct !{!54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h64f79c579237f63dE.llvm.3568425259640809499: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17h64f79c579237f63dE.llvm.3568425259640809499"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hc93c127f2a22f230E.llvm.3568425259640809499: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hc93c127f2a22f230E.llvm.3568425259640809499"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499: argument 0"}
!63 = distinct !{!63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499"}
!64 = !{!62, !59, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.3568425259640809499: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr67drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..Read$GT$$GT$17hf74d71453b400d9cE.llvm.3568425259640809499"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499: argument 0"}
!70 = distinct !{!70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499"}
!71 = !{!72, !66}
!72 = distinct !{!72, !73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499: argument 0"}
!73 = distinct !{!73, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!76 = distinct !{!76, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86dc1b12320d3135E.llvm.3568425259640809499: argument 0"}
!82 = distinct !{!82, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86dc1b12320d3135E.llvm.3568425259640809499"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499: argument 0"}
!85 = distinct !{!85, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499"}
!86 = !{!84, !81}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!95 = distinct !{!95, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499"}
!105 = !{!106, !103, !100, !97}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 0"}
!110 = !{!103, !100, !97}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h1da58cb7a255c71dE.llvm.3568425259640809499: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h1da58cb7a255c71dE.llvm.3568425259640809499"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499: argument 0"}
!116 = distinct !{!116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499"}
!124 = !{!125, !122, !119, !112}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 0"}
!129 = !{!122, !119, !112}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h009ca6c2dafdf8cbE.llvm.3568425259640809499: argument 0"}
!132 = distinct !{!132, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h009ca6c2dafdf8cbE.llvm.3568425259640809499"}
!133 = distinct !{!133, !134, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06eac0160b01a9d2E.llvm.3568425259640809499: argument 0"}
!134 = distinct !{!134, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06eac0160b01a9d2E.llvm.3568425259640809499"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!147 = !{!148, !145, !142, !139, !136}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!152 = !{!145, !142, !139, !136}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he4ad8c0bfd04a348E.llvm.3568425259640809499: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17he4ad8c0bfd04a348E.llvm.3568425259640809499"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17haad6eeff10bf110bE.llvm.3568425259640809499: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17haad6eeff10bf110bE.llvm.3568425259640809499"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9ed39847e0ad17E.llvm.3568425259640809499: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9ed39847e0ad17E.llvm.3568425259640809499"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499: argument 0"}
!164 = distinct !{!164, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499"}
!165 = !{!163, !160, !157, !154}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!175 = !{!176, !173, !170, !167}
!176 = distinct !{!176, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!177 = distinct !{!177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!180 = !{!173, !170, !167}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!186 = distinct !{!186, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!187 = !{!185, !182}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!191 = !{!192, !194, !185, !182}
!192 = distinct !{!192, !193, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!196 = !{!197, !192, !194, !185, !182}
!197 = distinct !{!197, !198, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!199 = !{!200, !197, !192, !194, !185, !182}
!200 = distinct !{!200, !201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!201 = distinct !{!201, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!202 = !{!203, !197, !192, !194, !185, !182}
!203 = distinct !{!203, !204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!204 = distinct !{!204, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!205 = !{i64 0, i64 -9223372036854775807}
!206 = !{!207, !209, !211, !213, !215}
!207 = distinct !{!207, !208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!208 = distinct !{!208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!217 = !{!218}
!218 = distinct !{!218, !208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!225 = !{!226, !223, !220}
!226 = distinct !{!226, !227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!227 = distinct !{!227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!230 = !{!223, !220}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h2a30c029ae4d4f80E.llvm.3568425259640809499: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17h2a30c029ae4d4f80E.llvm.3568425259640809499"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86dc1b12320d3135E.llvm.3568425259640809499: argument 0"}
!236 = distinct !{!236, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86dc1b12320d3135E.llvm.3568425259640809499"}
!237 = !{!235, !232}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499: argument 0"}
!240 = distinct !{!240, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499"}
!241 = !{!239, !235, !232}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h740af0e6692c69b2E.llvm.3568425259640809499: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17h740af0e6692c69b2E.llvm.3568425259640809499"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499: argument 0"}
!247 = distinct !{!247, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499"}
!248 = !{!249, !243}
!249 = distinct !{!249, !250, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499: argument 0"}
!250 = distinct !{!250, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!263 = !{!264, !261, !258, !255, !252}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!268 = !{!261, !258, !255, !252}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499: argument 0"}
!271 = distinct !{!271, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!283 = distinct !{!283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!284 = !{!285, !282, !279, !276, !273}
!285 = distinct !{!285, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!286 = distinct !{!286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!289 = !{!282, !279, !276, !273}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499"}
!296 = !{!297, !294, !291}
!297 = distinct !{!297, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499: argument 1"}
!298 = distinct !{!298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499: argument 0"}
!301 = !{!294, !291}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!311 = !{!312, !309, !306, !303}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!316 = !{!309, !306, !303}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hfe1409807931f174E.llvm.3568425259640809499"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499"}
!326 = !{!327, !324, !321, !318}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499: argument 1"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499: argument 0"}
!331 = !{!324, !321, !318}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499: argument 0"}
!337 = distinct !{!337, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499"}
!338 = !{!336, !333}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!354 = !{!355, !352, !349, !346, !343, !340}
!355 = distinct !{!355, !356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!356 = distinct !{!356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!357 = !{!358, !336, !333}
!358 = distinct !{!358, !356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!359 = !{!352, !349, !346, !343, !340, !336, !333}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499"}
!366 = !{!367, !364, !361, !333}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 1"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 0"}
!371 = !{!364, !361, !333}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!384 = !{!385, !382, !379, !376, !373}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!389 = !{!382, !379, !376, !373}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!401 = distinct !{!401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!402 = !{!403, !400, !397, !394, !391}
!403 = distinct !{!403, !404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!404 = distinct !{!404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!407 = !{!400, !397, !394, !391}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17haad6eeff10bf110bE.llvm.3568425259640809499: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17haad6eeff10bf110bE.llvm.3568425259640809499"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9ed39847e0ad17E.llvm.3568425259640809499: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9ed39847e0ad17E.llvm.3568425259640809499"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499: argument 0"}
!416 = distinct !{!416, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499"}
!417 = !{!415, !412, !409}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!433 = !{!434, !431, !428, !425, !422, !419}
!434 = distinct !{!434, !435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!435 = distinct !{!435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!438 = !{!431, !428, !425, !422, !419}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9d0de0f9c94c184eE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4a91390a18315a0dE.llvm.3568425259640809499"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!447 = distinct !{!447, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!448 = !{!446, !443, !440}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!452 = !{!453, !455, !446, !443, !440}
!453 = distinct !{!453, !454, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!457 = !{!458, !453, !455, !446, !443, !440}
!458 = distinct !{!458, !459, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!460 = !{!461, !458, !453, !455, !446, !443, !440}
!461 = distinct !{!461, !462, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!462 = distinct !{!462, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!463 = !{!464, !458, !453, !455, !446, !443, !440}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!478 = !{!479, !476, !473, !470, !467}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!483 = !{!476, !473, !470, !467}
!484 = !{!485, !487, !489, !491, !493}
!485 = distinct !{!485, !486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!486 = distinct !{!486, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!491 = distinct !{!491, !492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!493 = distinct !{!493, !494, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!495 = !{!496, !498, !500, !502, !504}
!496 = distinct !{!496, !497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!497 = distinct !{!497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!502 = distinct !{!502, !503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!504 = distinct !{!504, !505, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE"}
!509 = !{i64 0, i64 6}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499"}
!519 = !{!517, !514, !511, !507}
!520 = !{!521, !517, !514, !511, !507}
!521 = distinct !{!521, !522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!522 = distinct !{!522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!523 = !{!524, !517, !514, !511, !507}
!524 = distinct !{!524, !525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!525 = distinct !{!525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499"}
!535 = !{!536, !533, !530, !527}
!536 = distinct !{!536, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 1"}
!537 = distinct !{!537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 0"}
!540 = !{!533, !530, !527}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hd67eedb825c79237E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499"}
!550 = !{!551, !548, !545, !542}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 1"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499"}
!553 = !{!554}
!554 = distinct !{!554, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 0"}
!555 = !{!548, !545, !542}
!556 = !{i64 0, i64 -9223372036854775806}
!557 = !{!558, !560, !562, !564, !566}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5c6591cfc372f700E: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5c6591cfc372f700E"}
!568 = !{!569, !571, !573, !575, !577}
!569 = distinct !{!569, !570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!570 = distinct !{!570, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb3329e722477fc51E.llvm.3568425259640809499"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5c6591cfc372f700E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h5c6591cfc372f700E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4872f1da8005f06aE.llvm.3568425259640809499: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4872f1da8005f06aE.llvm.3568425259640809499"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h2c850d905bb7df18E.llvm.3568425259640809499"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499"}
!591 = !{!592, !589, !586, !583, !580}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 0"}
!596 = !{!589, !586, !583, !580}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h1da58cb7a255c71dE.llvm.3568425259640809499: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h1da58cb7a255c71dE.llvm.3568425259640809499"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499: argument 0"}
!602 = distinct !{!602, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499"}
!603 = !{!598, !580}
!604 = !{!601, !598, !580}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499: argument 0"}
!610 = distinct !{!610, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499"}
!611 = !{!612, !609, !606, !598, !580}
!612 = distinct !{!612, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 1"}
!613 = distinct !{!613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 0"}
!616 = !{!609, !606, !598, !580}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17h82016a88c5a8b529E.llvm.3568425259640809499"}
!620 = !{i64 0, i64 3}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499"}
!624 = !{!622, !618}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.3568425259640809499: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hc278cb8b1fe702ceE.llvm.3568425259640809499"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!631 = !{!629, !626}
!632 = !{!633, !629, !626}
!633 = distinct !{!633, !634, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!634 = distinct !{!634, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!635 = !{!636, !629, !626}
!636 = distinct !{!636, !637, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!637 = distinct !{!637, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!640 = distinct !{!640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!641 = !{!642, !639}
!642 = distinct !{!642, !643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!643 = distinct !{!643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!657 = distinct !{!657, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!658 = !{!659, !656, !653, !650, !647}
!659 = distinct !{!659, !660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!660 = distinct !{!660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!663 = !{!656, !653, !650, !647}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9ed39847e0ad17E.llvm.3568425259640809499: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hdf9ed39847e0ad17E.llvm.3568425259640809499"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499: argument 0"}
!669 = distinct !{!669, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.3568425259640809499"}
!670 = !{!668, !665}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!683 = !{!684, !681, !678, !675, !672}
!684 = distinct !{!684, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!685 = distinct !{!685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!688 = !{!681, !678, !675, !672}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr97drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$uu_fmt..parasplit..FileLines$GT$$GT$17h1c23972eb21e5db9E.llvm.3568425259640809499"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499"}
!695 = !{!693, !690}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499"}
!702 = !{!703, !705, !707, !709, !711, !700, !697, !693, !690}
!703 = distinct !{!703, !704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!704 = distinct !{!704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!705 = distinct !{!705, !706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!706 = distinct !{!706, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!713 = !{!714}
!714 = distinct !{!714, !704, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!715 = !{!700, !697, !693, !690}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499"}
!719 = !{!720, !717}
!720 = distinct !{!720, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499: argument 1"}
!721 = distinct !{!721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"}
!722 = !{!723}
!723 = distinct !{!723, !721, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499: argument 0"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499: argument 0"}
!726 = distinct !{!726, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.3568425259640809499"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!730 = !{!731, !733, !725}
!731 = distinct !{!731, !732, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!735 = !{!736, !731, !733, !725}
!736 = distinct !{!736, !737, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!738 = !{!739, !736, !731, !733, !725}
!739 = distinct !{!739, !740, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!740 = distinct !{!740, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!741 = !{!742, !736, !731, !733, !725}
!742 = distinct !{!742, !743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!743 = distinct !{!743, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf682af2d7ff93011E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf682af2d7ff93011E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha82abd5f77c51b0bE: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17ha82abd5f77c51b0bE"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hd2d725425c507e38E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17hd2d725425c507e38E"}
!753 = !{!751, !748}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!769 = !{!770, !767, !764, !761, !758, !755}
!770 = distinct !{!770, !771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!771 = distinct !{!771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!774 = !{!767, !764, !761, !758, !755}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!789 = distinct !{!789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!790 = !{!791, !788, !785, !782, !779, !776}
!791 = distinct !{!791, !792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!792 = distinct !{!792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!795 = !{!788, !785, !782, !779, !776}
!796 = !{!797, !799, !801, !803, !805}
!797 = distinct !{!797, !798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!798 = distinct !{!798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!807 = !{!808, !810, !812, !814, !816}
!808 = distinct !{!808, !809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!809 = distinct !{!809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!818 = !{!819, !821, !823, !825, !827}
!819 = distinct !{!819, !820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!820 = distinct !{!820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!829 = !{!830, !832, !834, !836, !838}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!840 = !{!841, !843, !845, !847, !849}
!841 = distinct !{!841, !842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!842 = distinct !{!842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!847 = distinct !{!847, !848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!851 = !{!852, !854, !856, !858, !860}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!854 = distinct !{!854, !855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!862 = !{!863, !865, !867, !869, !871}
!863 = distinct !{!863, !864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!864 = distinct !{!864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!865 = distinct !{!865, !866, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!867 = distinct !{!867, !868, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hef5954c0fc115dceE.llvm.3568425259640809499"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!878 = distinct !{!878, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!888 = !{!889, !886, !883, !880, !877, !874}
!889 = distinct !{!889, !890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!890 = distinct !{!890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!891 = !{!892}
!892 = distinct !{!892, !890, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!893 = !{!886, !883, !880, !877, !874}
!894 = !{!895, !897, !899, !901, !903}
!895 = distinct !{!895, !896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!896 = distinct !{!896, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!905 = !{!906, !908, !910, !912, !914}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8cff82b4a8829f85E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h8cff82b4a8829f85E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hefc5e5341cd445dcE: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hefc5e5341cd445dcE"}
!922 = !{!920, !917}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65df347c32c2a7c9E: argument 0"}
!925 = distinct !{!925, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65df347c32c2a7c9E"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hac5b6afd380d31bfE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hac5b6afd380d31bfE"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h651ab3e65a4e380dE"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499"}
!941 = !{!939, !936, !933, !930}
!942 = !{!943, !939, !936, !933, !930}
!943 = distinct !{!943, !944, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!944 = distinct !{!944, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!945 = !{!946, !939, !936, !933, !930}
!946 = distinct !{!946, !947, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!947 = distinct !{!947, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!948 = !{i8 0, i8 7}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!960 = distinct !{!960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!961 = !{!962, !959, !956, !953, !950}
!962 = distinct !{!962, !963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!963 = distinct !{!963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!966 = !{!959, !956, !953, !950}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8672e12b13f42901E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499: argument 0"}
!972 = distinct !{!972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499"}
!973 = !{!971, !968}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!988 = distinct !{!988, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!989 = !{!990, !987, !984, !981, !978, !975}
!990 = distinct !{!990, !991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!991 = distinct !{!991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!992 = !{!993, !971, !968}
!993 = distinct !{!993, !991, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!994 = !{!987, !984, !981, !978, !975, !971, !968}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499: argument 0"}
!1000 = distinct !{!1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499"}
!1001 = !{!1002, !999, !996, !968}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 1"}
!1003 = distinct !{!1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 0"}
!1006 = !{!999, !996, !968}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1021 = distinct !{!1021, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1022 = !{!1023, !1020, !1017, !1014, !1011, !1008}
!1023 = distinct !{!1023, !1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1024 = distinct !{!1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1024, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1027 = !{!1020, !1017, !1014, !1011, !1008}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha05d3158b25be4caE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17ha05d3158b25be4caE"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499: argument 0"}
!1033 = distinct !{!1033, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499"}
!1034 = !{!1032, !1029}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1053 = !{!1054, !1051, !1048, !1045, !1042, !1039, !1036}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1056 = !{!1057, !1032, !1029}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1058 = !{!1051, !1048, !1045, !1042, !1039, !1036, !1032, !1029}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdb39dbf973b33382E.llvm.3568425259640809499: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdb39dbf973b33382E.llvm.3568425259640809499"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499: argument 0"}
!1064 = distinct !{!1064, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499"}
!1065 = !{!1066, !1063, !1060, !1029}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499: argument 1"}
!1067 = distinct !{!1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499: argument 0"}
!1070 = !{!1063, !1060, !1029}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499: argument 0"}
!1073 = distinct !{!1073, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e86eb34f1b8cc6E.llvm.3568425259640809499"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1088 = distinct !{!1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1089 = !{!1090, !1087, !1084, !1081, !1078, !1075}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1091 = distinct !{!1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1092 = !{!1093, !1072}
!1093 = distinct !{!1093, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1094 = !{!1087, !1084, !1081, !1078, !1075, !1072}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17ha8b21ecc855b697fE.llvm.3568425259640809499"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499: argument 0"}
!1100 = distinct !{!1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499"}
!1101 = !{!1102, !1099, !1096}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 1"}
!1103 = distinct !{!1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 0"}
!1106 = !{!1099, !1096}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1119 = !{!1120, !1117, !1114, !1111, !1108}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1121 = distinct !{!1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1124 = !{!1117, !1114, !1111, !1108}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hc93c127f2a22f230E.llvm.3568425259640809499: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hc93c127f2a22f230E.llvm.3568425259640809499"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499: argument 0"}
!1130 = distinct !{!1130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa2ad5190d0de33eE.llvm.3568425259640809499"}
!1131 = !{!1129, !1126}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499: argument 0"}
!1134 = distinct !{!1134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499: argument 0"}
!1137 = distinct !{!1137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66d430605e6caabaE.llvm.3568425259640809499"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!1144 = !{!1145, !1142}
!1145 = distinct !{!1145, !1146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!1146 = distinct !{!1146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!1147 = !{!1148, !1142}
!1148 = distinct !{!1148, !1149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!1149 = distinct !{!1149, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499"}
!1153 = !{i64 0, i64 5}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499"}
!1157 = !{!1155, !1151}
!1158 = !{!1159, !1155, !1151}
!1159 = distinct !{!1159, !1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!1160 = distinct !{!1160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!1161 = !{!1162, !1155, !1151}
!1162 = distinct !{!1162, !1163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!1163 = distinct !{!1163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1176 = !{!1177, !1174, !1171, !1168, !1165}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1178 = distinct !{!1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1181 = !{!1174, !1171, !1168, !1165}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..parasplit..WordInfo$GT$$GT$17hde84c84280603fbdE.llvm.3568425259640809499"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499: argument 0"}
!1187 = distinct !{!1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499"}
!1188 = !{!1189, !1186, !1183}
!1189 = distinct !{!1189, !1190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499: argument 1"}
!1190 = distinct !{!1190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499: argument 0"}
!1193 = !{!1186, !1183}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0ee589845bdcb35E.llvm.3568425259640809499"}
!1197 = !{!1198, !1195}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 1"}
!1199 = distinct !{!1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 0"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499: argument 0"}
!1207 = distinct !{!1207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499"}
!1208 = !{!1209, !1206, !1203}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499: argument 1"}
!1210 = distinct !{!1210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499: argument 0"}
!1213 = !{!1206, !1203}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499"}
!1217 = !{!1218, !1220, !1222, !1224, !1226, !1215}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1219 = distinct !{!1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1220 = distinct !{!1220, !1221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1221 = distinct !{!1221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499"}
!1233 = !{!1234, !1231}
!1234 = distinct !{!1234, !1235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!1235 = distinct !{!1235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!1236 = !{!1237, !1231}
!1237 = distinct !{!1237, !1238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!1238 = distinct !{!1238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1253 = distinct !{!1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1254 = !{!1255, !1252, !1249, !1246, !1243, !1240}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1256 = distinct !{!1256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1259 = !{!1252, !1249, !1246, !1243, !1240}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h874a3f393b995455E.llvm.3568425259640809499"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499: argument 0"}
!1265 = distinct !{!1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499"}
!1266 = !{!1267, !1264, !1261}
!1267 = distinct !{!1267, !1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 1"}
!1268 = distinct !{!1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 0"}
!1271 = !{!1264, !1261}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499: argument 0"}
!1274 = distinct !{!1274, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499: argument 0"}
!1277 = distinct !{!1277, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heec30ca4f9a3708aE.llvm.3568425259640809499"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h64b50eddc8eed270E.llvm.3568425259640809499"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499: argument 0"}
!1283 = distinct !{!1283, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ddbf46165b3cbf0E.llvm.3568425259640809499"}
!1284 = !{!1285, !1282}
!1285 = distinct !{!1285, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499: argument 1"}
!1286 = distinct !{!1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499: argument 0"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499: argument 0"}
!1291 = distinct !{!1291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499"}
!1292 = !{!1293, !1290}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499: argument 1"}
!1294 = distinct !{!1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499: argument 0"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499: argument 0"}
!1299 = distinct !{!1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he728d4d07b114023E.llvm.3568425259640809499"}
!1300 = !{!1301, !1298}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 1"}
!1302 = distinct !{!1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 0"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65df347c32c2a7c9E: argument 0"}
!1307 = distinct !{!1307, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65df347c32c2a7c9E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc4c1eb2661eabeeeE.llvm.3568425259640809499"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499"}
!1314 = !{!1315, !1312, !1309}
!1315 = distinct !{!1315, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 1"}
!1316 = distinct !{!1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 0"}
!1319 = !{!1312, !1309}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17haa9dedc6886cbe53E: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17haa9dedc6886cbe53E"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7443eac47188513E: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17ha7443eac47188513E"}
!1326 = !{!1324, !1321}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499: argument 0"}
!1329 = distinct !{!1329, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77081002abcbec88E.llvm.3568425259640809499"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h95a11fdf60bdb8c6E.llvm.3568425259640809499"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499: argument 0"}
!1335 = distinct !{!1335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499"}
!1336 = !{!1337, !1334, !1331}
!1337 = distinct !{!1337, !1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 1"}
!1338 = distinct !{!1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1338, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 0"}
!1341 = !{!1334, !1331}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499: argument 0"}
!1344 = distinct !{!1344, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81c0925bcca1d8fbE.llvm.3568425259640809499"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1362 = distinct !{!1362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1363 = !{!1364, !1361, !1358, !1355, !1352, !1349, !1346}
!1364 = distinct !{!1364, !1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1365 = distinct !{!1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1366 = !{!1367, !1343}
!1367 = distinct !{!1367, !1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1368 = !{!1361, !1358, !1355, !1352, !1349, !1346, !1343}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdb39dbf973b33382E.llvm.3568425259640809499: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hdb39dbf973b33382E.llvm.3568425259640809499"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499: argument 0"}
!1374 = distinct !{!1374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499"}
!1375 = !{!1376, !1373, !1370}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499: argument 1"}
!1377 = distinct !{!1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499: argument 0"}
!1380 = !{!1373, !1370}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499: argument 0"}
!1386 = distinct !{!1386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499"}
!1387 = !{!1388, !1385, !1382}
!1388 = distinct !{!1388, !1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499: argument 1"}
!1389 = distinct !{!1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499: argument 0"}
!1392 = !{!1385, !1382}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499: argument 0"}
!1395 = distinct !{!1395, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac0be4abdf19f9a6E.llvm.3568425259640809499"}
!1396 = !{!1397, !1394}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 1"}
!1398 = distinct !{!1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 0"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499: argument 0"}
!1403 = distinct !{!1403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcc61b01d2ab082eE.llvm.3568425259640809499"}
!1404 = !{!1405, !1402}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 1"}
!1406 = distinct !{!1406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 0"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499: argument 0"}
!1411 = distinct !{!1411, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf41321ecf7cf42fE.llvm.3568425259640809499"}
!1412 = !{!1413, !1410}
!1413 = distinct !{!1413, !1414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499: argument 1"}
!1414 = distinct !{!1414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499: argument 0"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499: argument 0"}
!1419 = distinct !{!1419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499"}
!1420 = !{!1421, !1418}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499: argument 1"}
!1422 = distinct !{!1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499: argument 0"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$$GT$17h61a284ae39019f42E.llvm.3568425259640809499"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$uu_fmt..parasplit..Line$GT$$GT$17h5593ee044ca47938E.llvm.3568425259640809499"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr44drop_in_place$LT$uu_fmt..parasplit..Line$GT$17h958526843fa66fcbE.llvm.3568425259640809499"}
!1434 = !{!1435, !1437, !1439, !1441, !1443, !1432, !1429, !1426}
!1435 = distinct !{!1435, !1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1436 = distinct !{!1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1437 = distinct !{!1437, !1438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1438 = distinct !{!1438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1436, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1447 = !{!1432, !1429, !1426}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17he80e722527b5cc85E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hee0e47d38e8f73d6E.llvm.3568425259640809499"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h14675866be76d3aaE.llvm.3568425259640809499"}
!1457 = !{!1455, !1452, !1449}
!1458 = !{!1459, !1455, !1452, !1449}
!1459 = distinct !{!1459, !1460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!1460 = distinct !{!1460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!1461 = !{!1462, !1455, !1452, !1449}
!1462 = distinct !{!1462, !1463, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499: argument 0"}
!1463 = distinct !{!1463, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he61ae4f646903249E.llvm.3568425259640809499"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hce302fabd931bd9eE.llvm.3568425259640809499"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hb3510d87729ad89cE"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1481 = distinct !{!1481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1482 = !{!1483, !1480, !1477, !1474, !1471, !1468, !1465}
!1483 = distinct !{!1483, !1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1484 = distinct !{!1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1487 = !{!1480, !1477, !1474, !1471, !1468, !1465}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he071e35af59ed239E.llvm.3568425259640809499"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hec57c64d4b42b5d0E"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b5953ca053bf68eE.llvm.3568425259640809499"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h78ce3df23e78276eE.llvm.3568425259640809499"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499: argument 0"}
!1502 = distinct !{!1502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157b41243026360dE.llvm.3568425259640809499"}
!1503 = !{!1504, !1501, !1498, !1495, !1492, !1489}
!1504 = distinct !{!1504, !1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1505 = distinct !{!1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1508 = !{!1501, !1498, !1495, !1492, !1489}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 1"}
!1511 = distinct !{!1511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14a4f004bf15865bE.llvm.3568425259640809499: argument 0"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499: argument 1"}
!1516 = distinct !{!1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45942b53d2cec07fE.llvm.3568425259640809499: argument 0"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 1"}
!1521 = distinct !{!1521, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1521, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7dd5d80d0c3c2065E.llvm.3568425259640809499: argument 0"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499: argument 1"}
!1526 = distinct !{!1526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1526, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499: argument 0"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499: argument 1"}
!1531 = distinct !{!1531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h07824df5e149e28dE.llvm.3568425259640809499: argument 0"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 1"}
!1536 = distinct !{!1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h869ebb380e25c1cfE.llvm.3568425259640809499: argument 0"}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 1"}
!1541 = distinct !{!1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499"}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1bd73b8d18971bdE.llvm.3568425259640809499: argument 0"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499: argument 1"}
!1546 = distinct !{!1546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499: argument 0"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499: argument 1"}
!1551 = distinct !{!1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499: argument 0"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 1"}
!1556 = distinct !{!1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6638f546f5b6deacE.llvm.3568425259640809499: argument 0"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!1562 = !{!1563, !1565}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h1a9cfab2aaeedf2fE.llvm.3568425259640809499"}
!1565 = distinct !{!1565, !1566, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h911def31e7e2ab0aE.llvm.3568425259640809499"}
!1567 = !{!1568, !1563, !1565}
!1568 = distinct !{!1568, !1569, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb8657300b188e359E.llvm.3568425259640809499"}
!1570 = !{!1571, !1568, !1563, !1565}
!1571 = distinct !{!1571, !1572, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!1572 = distinct !{!1572, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!1573 = !{!1574, !1568, !1563, !1565}
!1574 = distinct !{!1574, !1575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499: argument 0"}
!1575 = distinct !{!1575, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdec496a2921d9caE.llvm.3568425259640809499"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499: argument 0"}
!1578 = distinct !{!1578, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.3568425259640809499"}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h009ca6c2dafdf8cbE.llvm.3568425259640809499: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h009ca6c2dafdf8cbE.llvm.3568425259640809499"}
