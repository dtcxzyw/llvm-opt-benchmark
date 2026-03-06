; ModuleID = 'bench/typst-rs/original/aovf7fvpf4y65zc.ll'
source_filename = "bench/typst-rs/original/aovf7fvpf4y65zc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E = external local_unnamed_addr global { i64 }
@anon.8117c9829ad4f3b4f0836d38b103dc38.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.8117c9829ad4f3b4f0836d38b103dc38.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.14, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.8117c9829ad4f3b4f0836d38b103dc38.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.16, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.18 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.8117c9829ad4f3b4f0836d38b103dc38.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.18, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.16, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.21 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.8117c9829ad4f3b4f0836d38b103dc38.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.21, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.16, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.24 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.8117c9829ad4f3b4f0836d38b103dc38.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.24, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.16, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.27 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.8117c9829ad4f3b4f0836d38b103dc38.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.27, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.8117c9829ad4f3b4f0836d38b103dc38.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.16, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !6
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !11
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !16
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !21
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h49cadb3cf20bff65E.llvm.18157932453617260866(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9, %14, %5
  %.sink = phi i8 [ 3, %16 ], [ 1, %9 ], [ 2, %14 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !26, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866() unnamed_addr #2 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit", label %4

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit": ; preds = %14, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !noalias !27, !noundef !4
  %6 = add i64 %5, -1
  store i64 %6, ptr %2, align 8, !noalias !27
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !27, !noundef !4
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !noalias !27
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit"

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23, !noalias !27
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !30, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = load ptr, ptr %5, align 8, !alias.scope !31, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !31, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !31, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !31, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !31

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !34, !invariant.load !4, !noalias !31
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !35, !invariant.load !4, !noalias !31
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #23, !noalias !31
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4, !noalias !31
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !35, !invariant.load !4, !noalias !31
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #23, !noalias !31
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #23, !noalias !31
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #23, !noalias !31
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$C$$RF$alloc..alloc..Global$GT$$GT$17hd404fbd9b3540b16E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacad1c024d3ef280E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !36
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacad1c024d3ef280E.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #23, !noalias !36
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacad1c024d3ef280E.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacad1c024d3ef280E.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..InnerNode$C$$RF$alloc..alloc..Global$GT$$GT$17h55ae641c47ccf352E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = load ptr, ptr %0, align 8, !alias.scope !39, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9392f416ad535a0E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !39
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9392f416ad535a0E.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #23, !noalias !39
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9392f416ad535a0E.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9392f416ad535a0E.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$typst_syntax..node..LinkedChildren$GT$$GT$17h3a7adec87f1fb192E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load ptr, ptr %2, align 8, !alias.scope !51, !nonnull !4, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !51, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !51
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !51, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !noalias !51
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

13:                                               ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 48, i64 noundef 8) #23, !noalias !51
  br label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit": ; preds = %13, %7, %1
  %14 = load i64, ptr %0, align 8, !range !52, !alias.scope !53, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !53
  %18 = icmp eq ptr %17, null
  %or.cond.i1 = select i1 %15, i1 true, i1 %18
  br i1 %or.cond.i1, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17hb01dd7c5301f4503E.llvm.18157932453617260866.exit2", label %19

19:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17hb01dd7c5301f4503E.llvm.18157932453617260866.exit2"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17hb01dd7c5301f4503E.llvm.18157932453617260866.exit2": ; preds = %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !65, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !69
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !69, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !69, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !69, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !69
  br label %"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866.exit"

"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$typst_syntax..node..LinkedChildren$GT$$GT$17h0c684cc72363c485E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %2 = load ptr, ptr %0, align 8, !alias.scope !80, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !80, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !80
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !80, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !80
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23, !noalias !80
  br label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17hb01dd7c5301f4503E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !52, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$17hbd9e01c797e60e30E.llvm.18157932453617260866.exit", label %7

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$17hbd9e01c797e60e30E.llvm.18157932453617260866.exit": ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$17hbd9e01c797e60e30E.llvm.18157932453617260866.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !93, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  %7 = load i64, ptr %3, align 8, !alias.scope !97, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %8), !noalias !94
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !97, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !97, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !97, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !94
  br label %"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866.exit"

"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit", label %4

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit": ; preds = %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !104, !noalias !105, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit", label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef 8) #23, !noalias !110
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..splice..Splice$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$$GT$17hd61665e5284b6af1E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04b58cbd078ca53aE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit" unwind label %9

4:                                                ; preds = %1
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit2" unwind label %6

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit": ; preds = %2, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit3" unwind label %9

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit2": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  ret void

9:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit", %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit3": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$$GT$17hbd9078212ec98d20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !121, !noalias !122, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd9ddb9074f6f7841E.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !122, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #23, !noalias !127
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd9ddb9074f6f7841E.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd9ddb9074f6f7841E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E.exit": ; preds = %24, %20, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !141, !noalias !146, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$typst_syntax..node..SyntaxError$u5d$$GT$17h37ab041c15f4c8d9E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %6, i64 noundef %12)
          to label %20 unwind label %13, !noalias !148

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !148, !noalias !149, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit.i.i", label %18

18:                                               ; preds = %13
  %19 = mul nuw i64 %16, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #23, !noalias !154
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit.i.i"

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !148, !noalias !159, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E.exit", label %24

24:                                               ; preds = %20
  %25 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #23, !noalias !164
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E.exit"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit.i.i": ; preds = %18, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !178, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !182
  %7 = load i64, ptr %3, align 8, !alias.scope !182, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %8), !noalias !179
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !182, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !182, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !182, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !182
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !179
  br label %"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866.exit"

"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h2531a9cd1b1edca7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !189, !nonnull !4, !align !190, !noundef !4
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !189
  %5 = add i32 %4, -1
  %6 = and i32 %5, -1073741825
  %or.cond.not.i.i = icmp eq i32 %6, -2147483648
  br i1 %or.cond.not.i.i, label %7, label %"_ZN4core3ptr91drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$typst_syntax..file..Interner$GT$$GT$17hcfd8caab5cd07680E.exit"

7:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %3, i32 noundef %5), !noalias !189
  br label %"_ZN4core3ptr91drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$typst_syntax..file..Interner$GT$$GT$17hcfd8caab5cd07680E.exit"

"_ZN4core3ptr91drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$typst_syntax..file..Interner$GT$$GT$17hcfd8caab5cd07680E.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockWriteGuard$LT$typst_syntax..file..Interner$GT$$GT$$GT$17hbaf869190df27615E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2 = load ptr, ptr %0, align 8, !alias.scope !197, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !201, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8, !noalias !201
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !201
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !201
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i.i.i, %7, %1
  %13 = atomicrmw sub ptr %2, i32 1073741823 release, align 4, !noalias !197
  %14 = add i32 %13, -1073741823
  %or.cond.i.i = icmp ult i32 %14, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$typst_syntax..file..Interner$GT$$GT$17h6438dae26bfa93c4E.exit", label %15

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %2, i32 noundef %14), !noalias !197
  br label %"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$typst_syntax..file..Interner$GT$$GT$17h6438dae26bfa93c4E.exit"

"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$typst_syntax..file..Interner$GT$$GT$17h6438dae26bfa93c4E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..source..Repr$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd8662d89e8be7f4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load ptr, ptr %0, align 8, !alias.scope !202, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9894411f89aa2d1aE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !202
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9894411f89aa2d1aE.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 16) #23, !noalias !202
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9894411f89aa2d1aE.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9894411f89aa2d1aE.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..node..ErrorNode$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h11d60ec515d810baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %2 = load ptr, ptr %0, align 8, !alias.scope !205, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1849cda1e5569fE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !205
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1849cda1e5569fE.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #23, !noalias !205
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1849cda1e5569fE.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1849cda1e5569fE.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Weak$LT$core..mem..maybe_uninit..MaybeUninit$LT$typst_syntax..node..InnerNode$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h112402f0f3b8d6c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8cadd765f3dc698E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !208
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8cadd765f3dc698E.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #23, !noalias !208
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8cadd765f3dc698E.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8cadd765f3dc698E.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !217, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !221
  %7 = load i64, ptr %3, align 8, !alias.scope !221, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 136, i64 noundef 16, i64 noundef %8), !noalias !218
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !221, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !221, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !221, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !221
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !221, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !218
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !228, !noundef !4
  %2 = icmp eq i64 %.val.i.i1, 0
  br i1 %2, label %"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866.exit3", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i2 = load ptr, ptr %4, align 8, !alias.scope !228, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2, i64 noundef %5, i64 noundef 8) #23, !noalias !228
  br label %"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866.exit3"

"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866.exit3": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$$GT$17hdb5b82e96d992f0dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !241, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !245
  %7 = load i64, ptr %3, align 8, !alias.scope !245, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 136, i64 noundef 16, i64 noundef %8), !noalias !242
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !245, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !245, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !245, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !245
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !242
  br label %"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866.exit"

"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !246, !noundef !4
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !246, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #23, !noalias !246
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %2 = load ptr, ptr %0, align 8, !alias.scope !249, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !249, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !249, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !252
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !266, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !270
  %7 = load i64, ptr %3, align 8, !alias.scope !270, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 136, i64 noundef 16, i64 noundef %8), !noalias !267
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !270, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !270, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !270, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !270
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !270, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !267
  br label %"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866.exit"

"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h6214d2617a2305bdE"(ptr readonly captures(none) %.0.val) unnamed_addr #4 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40cece58d170b612E.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %.not3.i = icmp eq i64 %9, %7
  br i1 %.not3.i, label %10, label %13

10:                                               ; preds = %13, %3
  %11 = phi i64 [ %.pre.i, %13 ], [ %2, %3 ]
  %12 = add i64 %11, %7
  store i64 %12, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40cece58d170b612E.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 %9
  %17 = getelementptr inbounds [32 x i8], ptr %15, i64 %7
  %18 = shl i64 %2, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %16, i64 %18, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %10

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40cece58d170b612E.exit": ; preds = %0, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %2 = load ptr, ptr %0, align 8, !alias.scope !271, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !271, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !271, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !274
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %2 = load ptr, ptr %0, align 8, !alias.scope !279, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !279, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !279, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !282
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %2 = load ptr, ptr %0, align 8, !alias.scope !287, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !287, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !287, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #23, !noalias !290
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !301, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !305
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !305
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !305, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !305, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !305, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !305
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !305
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !318, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !322
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !322
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !322, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !322, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !322, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !322
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !322
  br label %"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866.exit"

"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !332, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !336
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !336
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !336, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !336, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !336, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !336
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !336
  br label %"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866.exit"

"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h91fcb3e68deb42f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr386drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8cb400db98c57318E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %2 = load ptr, ptr %0, align 8, !alias.scope !343, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit.i", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !350, !noalias !351, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit.i", label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef 8) #23, !noalias !356
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit.i"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit.i": ; preds = %8, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %11 = load ptr, ptr %10, align 8, !alias.scope !364, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !371, !noalias !372, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866.exit", label %17

17:                                               ; preds = %13
  %18 = shl nuw i64 %15, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %18, i64 noundef 8) #23, !noalias !377
  br label %"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866.exit"

"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit.i", %13, %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %2 = load i64, ptr %0, align 8, !alias.scope !397, !noalias !400, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc824893252769013E.llvm.18157932453617260866.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !397, !noalias !400, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !402
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc824893252769013E.llvm.18157932453617260866.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc824893252769013E.llvm.18157932453617260866.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr429drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$typst_syntax..node..SyntaxNode..errors..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17hcb67e4e4ca2fc55bE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %2 = load ptr, ptr %0, align 8, !alias.scope !403, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !412, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !415, !noalias !420, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 40
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$typst_syntax..node..SyntaxError$u5d$$GT$17h37ab041c15f4c8d9E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %6, i64 noundef %12)
          to label %20 unwind label %13, !noalias !422

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !422, !noalias !423, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.body, label %18

18:                                               ; preds = %13
  %19 = mul nuw i64 %16, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #23, !noalias !428
  br label %.body

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !422, !noalias !433, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit", label %24

24:                                               ; preds = %20
  %25 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #23, !noalias !438
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit"

.body:                                            ; preds = %13, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %26) #25
          to label %common.resume unwind label %52

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit": ; preds = %24, %20, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %28 = load ptr, ptr %27, align 8, !alias.scope !443, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit2", label %30

30:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !alias.scope !452, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !alias.scope !455, !noalias !460, !nonnull !4, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 40
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$typst_syntax..node..SyntaxError$u5d$$GT$17h37ab041c15f4c8d9E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %32, i64 noundef %38)
          to label %46 unwind label %39, !noalias !462

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8, !alias.scope !462, !noalias !463, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %common.resume, label %44

44:                                               ; preds = %39
  %45 = mul nuw i64 %42, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %45, i64 noundef 8) #23, !noalias !468
  br label %common.resume

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !alias.scope !462, !noalias !473, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit2", label %50

50:                                               ; preds = %46
  %51 = mul nuw i64 %48, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %51, i64 noundef 8) #23, !noalias !478
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit2"

common.resume:                                    ; preds = %.body, %39, %44
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %40, %44 ], [ %14, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit2": ; preds = %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866.exit", %46, %50
  ret void

52:                                               ; preds = %.body
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %2 = load i64, ptr %0, align 8, !alias.scope !492, !noalias !495, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !492, !noalias !495, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !497
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd5242c55601b93b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h27729f633c4087eeE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %2 = load ptr, ptr %0, align 8, !alias.scope !498, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !507, !noalias !508, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit", label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef 8) #23, !noalias !513
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit": ; preds = %8, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %11 = load ptr, ptr %10, align 8, !alias.scope !518, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit1", label %13

13:                                               ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !527, !noalias !528, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit1", label %17

17:                                               ; preds = %13
  %18 = shl nuw i64 %15, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %18, i64 noundef 8) #23, !noalias !533
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit1"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit1": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866.exit", %13, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1, !alias.scope !544, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %.val.i.i.i = load ptr, ptr %0, align 8, !alias.scope !548, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 -16
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !548
  %.not15.i.i.i = icmp eq i64 %8, 1
  br i1 %.not15.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i", label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !548
  %9 = getelementptr i8, ptr %.val.i.i.i, i64 -8
  %.val.i.i.i.i.i = load i64, ptr %9, align 8, !noalias !548, !noundef !4
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = icmp ugt i64 %.val.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i = or i1 %12, %11
  br i1 %or.cond.i.not.i.i.i.i, label %13, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i"

13:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !548
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i"
  %14 = extractvalue { i64, i1 } %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %15, align 8, !noalias !548
  store i64 8, ptr %2, align 8, !noalias !548
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %16, align 8, !noalias !548
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !548
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !548
  br label %"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866.exit"

"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866.exit": ; preds = %1, %6, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !549, !noundef !4
  %trunc = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc, label %5 [
    i8 0, label %10
    i8 1, label %26
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %6 = load ptr, ptr %0, align 8, !alias.scope !556, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !556
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %12 = load i8, ptr %11, align 1, !alias.scope !569, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %14, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit"

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !573, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 -16
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !573
  %.not15.i.i.i.i.i = icmp eq i64 %17, 1
  br i1 %.not15.i.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i", label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !573
  %18 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !573, !noundef !4
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i.i, i64 16)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = icmp ugt i64 %.val.i.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i.i = or i1 %21, %20
  br i1 %or.cond.i.not.i.i.i.i.i.i, label %22, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"

22:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !573
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  %23 = extractvalue { i64, i1 } %19, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %24, align 8, !noalias !573
  store i64 8, ptr %2, align 8, !noalias !573
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %25, align 8, !noalias !573
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !573
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !573
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit"

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %27 = load ptr, ptr %0, align 8, !alias.scope !580, !nonnull !4, !noundef !4
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !580
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit"

30:                                               ; preds = %26
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866.exit": ; preds = %30, %26, %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i", %14, %10, %9, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %2 = load i64, ptr %0, align 8, !alias.scope !587, !noalias !590, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !587, !noalias !590, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !592
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1, !alias.scope !593, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %.val.i.i = load ptr, ptr %0, align 8, !alias.scope !599, !nonnull !4, !noundef !4
  %.not.i.i = icmp eq ptr %.val.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %.val.i.i, i64 -16
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !599
  %.not15.i.i = icmp eq i64 %8, 1
  br i1 %.not15.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i", label %"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !599
  %9 = getelementptr i8, ptr %.val.i.i, i64 -8
  %.val.i.i.i.i = load i64, ptr %9, align 8, !noalias !599, !noundef !4
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = icmp ugt i64 %.val.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i = or i1 %12, %11
  br i1 %or.cond.i.not.i.i.i, label %13, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i"

13:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !599
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i"
  %14 = extractvalue { i64, i1 } %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %15, align 8, !noalias !599
  store i64 8, ptr %2, align 8, !noalias !599
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %16, align 8, !noalias !599
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !599
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !599
  br label %"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866.exit"

"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866.exit": ; preds = %1, %6, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc824893252769013E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %2 = load i64, ptr %0, align 8, !alias.scope !612, !noalias !615, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !612, !noalias !615, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !617
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %4 = load i64, ptr %3, align 8, !alias.scope !627, !noalias !630, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit", label %6

6:                                                ; preds = %1
  %7 = shl nuw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !627, !noalias !630, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #23, !noalias !632
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit": ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %10 = load i64, ptr %0, align 8, !range !52, !alias.scope !633, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %14 = load i8, ptr %13, align 1, !alias.scope !645, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !649, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 -16
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !649
  %.not15.i.i.i.i.i = icmp eq i64 %19, 1
  br i1 %.not15.i.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !649
  %20 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !649, !noundef !4
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i.i, i64 16)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = icmp ugt i64 %.val.i.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i.i = or i1 %23, %22
  br i1 %or.cond.i.not.i.i.i.i.i.i, label %24, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"

24:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !649
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  %25 = extractvalue { i64, i1 } %21, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %26, align 8, !noalias !649
  store i64 8, ptr %2, align 8, !noalias !649
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %25, ptr %27, align 8, !noalias !649
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !649
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !649
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit", %12, %16, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE"(ptr noalias noundef align 16 dereferenceable(128) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %3 = load i64, ptr %2, align 16, !alias.scope !665, !noalias !668, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !665, !noalias !668, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #23, !noalias !670
  br label %"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit"

"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E.exit2" unwind label %12

8:                                                ; preds = %12
  %9 = shl nuw i64 %15, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !alias.scope !671, !noalias !680, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #23, !noalias !682
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit"

12:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %15 = load i64, ptr %14, align 16, !alias.scope !671, !noalias !680, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit", label %8

"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E.exit2": ; preds = %"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %18 = load i64, ptr %17, align 16, !alias.scope !695, !noalias !698, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit3", label %20

20:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E.exit2"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !alias.scope !695, !noalias !698, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #23, !noalias !700
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit3"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit3": ; preds = %"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E.exit2", %20
  ret void

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit": ; preds = %8, %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$ecow..vec..EcoVec$LT$u8$GT$$GT$17h99b023246369dbe4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !701, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %.val.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i, label %"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !701
  %.not15.i = icmp eq i64 %4, 1
  br i1 %.not15.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i", label %"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !701
  %5 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.i.i.i = load i64, ptr %5, align 8, !noalias !701, !noundef !4
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i, i64 16)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = icmp ugt i64 %.val.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i = or i1 %8, %7
  br i1 %or.cond.i.not.i.i, label %9, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i"

9:                                                ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !701
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i"
  %10 = extractvalue { i64, i1 } %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %11, align 8, !noalias !701
  store i64 8, ptr %2, align 8, !noalias !701
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %12, align 8, !noalias !701
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !701
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !701
  br label %"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit"

"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit": ; preds = %1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %2 = load i64, ptr %0, align 8, !alias.scope !713, !noalias !716, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !718
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..file..Interner$GT$17h349cd49604112b54E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !734, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !738
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !738, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !738, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !738, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !738
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %3, align 8, !alias.scope !738, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !738
  br label %"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866.exit"

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %.val.i.i1.i = load i64, ptr %0, align 8, !alias.scope !748, !noundef !4
  %22 = icmp eq i64 %.val.i.i1.i, 0
  br i1 %22, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i2.i = load ptr, ptr %24, align 8, !alias.scope !748, !nonnull !4, !noundef !4
  %25 = shl nuw i64 %.val.i.i1.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2.i, i64 noundef %25, i64 noundef 8) #23, !noalias !748
  br label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866.exit"

"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866.exit": ; preds = %16, %.noexc, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %.val.i.i1.i1 = load i64, ptr %0, align 8, !alias.scope !758, !noundef !4
  %26 = icmp eq i64 %.val.i.i1.i1, 0
  br i1 %26, label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866.exit3", label %27

27:                                               ; preds = %"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i2.i2 = load ptr, ptr %28, align 8, !alias.scope !758, !nonnull !4, !noundef !4
  %29 = shl nuw i64 %.val.i.i1.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i2.i2, i64 noundef %29, i64 noundef 8) #23, !noalias !758
  br label %"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866.exit3"

"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866.exit3": ; preds = %"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866.exit", %27
  ret void

"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866.exit": ; preds = %23, %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %4 = load i8, ptr %3, align 1, !alias.scope !768, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !772, !nonnull !4, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !772
  %.not15.i.i.i.i = icmp eq i64 %9, 1
  br i1 %.not15.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !772
  %10 = getelementptr i8, ptr %.val.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i = load i64, ptr %10, align 8, !noalias !772, !noundef !4
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = icmp ugt i64 %.val.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i = or i1 %13, %12
  br i1 %or.cond.i.not.i.i.i.i.i, label %14, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"

14:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !772
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  %15 = extractvalue { i64, i1 } %11, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %16, align 8, !noalias !772
  store i64 8, ptr %2, align 8, !noalias !772
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %17, align 8, !noalias !772
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !772
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !772
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %1, %6, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..parser..Parser$GT$17h29ff9928d263d925E"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %5 = load i64, ptr %4, align 8, !alias.scope !785, !noalias !788, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i", label %7

7:                                                ; preds = %1
  %8 = shl nuw i64 %5, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !785, !noalias !788, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %8, i64 noundef 8) #23, !noalias !790
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %11 = load i64, ptr %0, align 8, !range !52, !alias.scope !794, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit", label %13

13:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %15 = load i8, ptr %14, align 1, !alias.scope !804, !noundef !4
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %17, label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit"

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %.val.i.i.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !808, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i.i": ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 -16
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !808
  %.not15.i.i.i.i.i.i = icmp eq i64 %20, 1
  br i1 %.not15.i.i.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i.i", label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !808
  %21 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !noalias !808, !noundef !4
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i.i.i, i64 16)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = icmp ugt i64 %.val.i.i.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i.i.i = or i1 %24, %23
  br i1 %or.cond.i.not.i.i.i.i.i.i.i, label %25, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i.i"

25:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i.i"
  invoke void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %25
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i.i"
  %26 = extractvalue { i64, i1 } %22, 0
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %27, align 8, !noalias !808
  store i64 8, ptr %3, align 8, !noalias !808
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %26, ptr %28, align 8, !noalias !808
  invoke void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !808
  br label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit"

29:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i.i", %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #25
          to label %33 unwind label %81

"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit": ; preds = %.noexc8, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i.i", %17, %13, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
          to label %41 unwind label %39

33:                                               ; preds = %39, %29
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %35 = load i64, ptr %34, align 8, !alias.scope !818, !noalias !821, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i": ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !alias.scope !818, !noalias !821, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef 1) #23, !noalias !823
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit"

39:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %33

41:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %43 = load i64, ptr %42, align 8, !alias.scope !833, !noalias !836, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit10", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i9": ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !alias.scope !833, !noalias !836, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef 1) #23, !noalias !838
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit10"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i", %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %48 = load i64, ptr %47, align 8, !alias.scope !848, !noalias !851, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i11"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i11": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !alias.scope !848, !noalias !851, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %48, i64 noundef 1) #23, !noalias !853
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit10": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i9", %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %53 = load i64, ptr %52, align 8, !alias.scope !863, !noalias !866, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit13", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i12": ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit10"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !alias.scope !863, !noalias !866, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %53, i64 noundef 1) #23, !noalias !868
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit13"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i11", %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$$GT$17hdb5b82e96d992f0dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #25
          to label %76 unwind label %81

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit13": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i12", %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE.exit10"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  call void @llvm.experimental.noalias.scope.decl(metadata !872)
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i64, ptr %59, align 8, !alias.scope !884, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$$GT$17hdb5b82e96d992f0dE.exit", label %62

62:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit13"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(48) %58)
          to label %.noexc14 unwind label %78

.noexc14:                                         ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !888
  %63 = load i64, ptr %59, align 8, !alias.scope !888, !noundef !4
  %64 = add i64 %63, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 136, i64 noundef 16, i64 noundef %64)
          to label %.noexc15 unwind label %78

.noexc15:                                         ; preds = %.noexc14
  %65 = load i64, ptr %2, align 8, !range !70, !noalias !888, !noundef !4
  %66 = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !888, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !888, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !888
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$$GT$17hdb5b82e96d992f0dE.exit", label %72

72:                                               ; preds = %.noexc15
  %73 = load ptr, ptr %58, align 8, !alias.scope !888, !nonnull !4, !noundef !4
  %74 = sub nsw i64 0, %70
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %68, i64 noundef %65) #23, !noalias !885
  br label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$$GT$17hdb5b82e96d992f0dE.exit"

76:                                               ; preds = %78, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit"
  %.pn6 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit" ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %77) #25
          to label %83 unwind label %81

78:                                               ; preds = %.noexc14, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %76

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$$GT$17hdb5b82e96d992f0dE.exit": ; preds = %72, %.noexc15, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit13"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
  ret void

81:                                               ; preds = %76, %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE.exit", %29
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

83:                                               ; preds = %76
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  %3 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %5 = load i8, ptr %4, align 1, !alias.scope !898, !noundef !4
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %.val.i.i.i.i = load ptr, ptr %8, align 8, !alias.scope !902, !nonnull !4, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i": ; preds = %7
  %9 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -16
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !902
  %.not15.i.i.i.i = icmp eq i64 %10, 1
  br i1 %.not15.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !902
  %11 = getelementptr i8, ptr %.val.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !902, !noundef !4
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i, i64 16)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = icmp ugt i64 %.val.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i = or i1 %14, %13
  br i1 %or.cond.i.not.i.i.i.i.i, label %15, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"

15:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  invoke void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  %16 = extractvalue { i64, i1 } %12, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %17, align 8, !noalias !902
  store i64 8, ptr %3, align 8, !noalias !902
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %18, align 8, !noalias !902
  invoke void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc1 unwind label %19

.noexc1:                                          ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !902
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

19:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i", %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
          to label %common.resume unwind label %42

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %.noexc1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i", %7, %1
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %22 = load i8, ptr %21, align 1, !alias.scope !915, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit"

24:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %.val.i.i.i.i.i = load ptr, ptr %25, align 8, !alias.scope !919, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i": ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 -16
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !919
  %.not15.i.i.i.i.i = icmp eq i64 %27, 1
  br i1 %.not15.i.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i", label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !919
  %28 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i.i = load i64, ptr %28, align 8, !noalias !919, !noundef !4
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i.i, i64 16)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = icmp ugt i64 %.val.i.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i.i = or i1 %31, %30
  br i1 %or.cond.i.not.i.i.i.i.i.i, label %32, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"

32:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  invoke void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
          to label %.noexc.i unwind label %36, !noalias !903

.noexc.i:                                         ; preds = %32
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  %33 = extractvalue { i64, i1 } %29, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %34, align 8, !noalias !919
  store i64 8, ptr %2, align 8, !noalias !919
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %33, ptr %35, align 8, !noalias !919
  invoke void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i unwind label %36, !noalias !903

.noexc1.i:                                        ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !919
  br label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit"

36:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i", %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %38)
          to label %common.resume unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !903
  unreachable

common.resume:                                    ; preds = %19, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit", %24, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i", %.noexc1.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41)
  ret void

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..InnerNode$GT$17h76f7633e7fd930b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h8464b75e8e4fc2f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !920)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  %2 = load i64, ptr %0, align 8, !alias.scope !926, !noalias !929, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !926, !noalias !929, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !931
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..LinkedNode$GT$17h90790b914957a83aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %4 = load i8, ptr %3, align 1, !alias.scope !941, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !alias.scope !945, !nonnull !4, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !945
  %.not15.i.i.i.i = icmp eq i64 %9, 1
  br i1 %.not15.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !945
  %10 = getelementptr i8, ptr %.val.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i = load i64, ptr %10, align 8, !noalias !945, !noundef !4
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = icmp ugt i64 %.val.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i = or i1 %13, %12
  br i1 %or.cond.i.not.i.i.i.i.i, label %14, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"

14:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  invoke void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  %15 = extractvalue { i64, i1 } %11, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %16, align 8, !noalias !945
  store i64 8, ptr %2, align 8, !noalias !945
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %17, align 8, !noalias !945
  invoke void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1 unwind label %18

.noexc1:                                          ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !945
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

18:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i", %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr69drop_in_place$LT$ecow..vec..EcoVec$LT$ecow..string..EcoString$GT$$GT$17hb9d57b4ad1fb58f4E.exit" unwind label %22

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %.noexc1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i", %6, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr69drop_in_place$LT$ecow..vec..EcoVec$LT$ecow..string..EcoString$GT$$GT$17hb9d57b4ad1fb58f4E.exit": ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..path..VirtualPath$GT$17h05005c8848abcd76E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %2 = load i64, ptr %0, align 8, !alias.scope !964, !noalias !967, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !969
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %2 = load i64, ptr %0, align 8, !alias.scope !973, !noalias !976, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !973, !noalias !976, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !970
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$typst_syntax..parser..Checkpoint$GT$17h66a5af08c1701336E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %4 = load i64, ptr %3, align 8, !alias.scope !990, !noalias !993, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i", label %6

6:                                                ; preds = %1
  %7 = shl nuw i64 %4, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !alias.scope !990, !noalias !993, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #23, !noalias !995
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i": ; preds = %6, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %10 = load i64, ptr %0, align 8, !range !52, !alias.scope !999, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %14 = load i8, ptr %13, align 1, !alias.scope !1009, !noundef !4
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %16, label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit"

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %.val.i.i.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !1013, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i.i, i64 -16
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !1013
  %.not15.i.i.i.i.i.i = icmp eq i64 %19, 1
  br i1 %.not15.i.i.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i.i", label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1013
  %20 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !1013, !noundef !4
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i.i.i, i64 16)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = icmp ugt i64 %.val.i.i.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i.i.i = or i1 %23, %22
  br i1 %or.cond.i.not.i.i.i.i.i.i.i, label %24, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i.i"

24:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !1013
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i.i"
  %25 = extractvalue { i64, i1 } %21, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %26, align 8, !noalias !1013
  store i64 8, ptr %2, align 8, !noalias !1013
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %25, ptr %27, align 8, !noalias !1013
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !1013
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1013
  br label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit"

"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E.exit": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE.exit.i", %12, %16, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i.i", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$typst_syntax..parser..GroupState$GT$17he367f58bc38764c1E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1032, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr88drop_in_place$LT$std..collections..hash..set..HashSet$LT$ecow..string..EcoString$GT$$GT$17h29f4a716407296dcE.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1036
  %7 = load i64, ptr %3, align 8, !alias.scope !1036, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %8), !noalias !1033
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !1036, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1036, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1036, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1036
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr88drop_in_place$LT$std..collections..hash..set..HashSet$LT$ecow..string..EcoString$GT$$GT$17h29f4a716407296dcE.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1036, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !1033
  br label %"_ZN4core3ptr88drop_in_place$LT$std..collections..hash..set..HashSet$LT$ecow..string..EcoString$GT$$GT$17h29f4a716407296dcE.llvm.18157932453617260866.exit"

"_ZN4core3ptr88drop_in_place$LT$std..collections..hash..set..HashSet$LT$ecow..string..EcoString$GT$$GT$17h29f4a716407296dcE.llvm.18157932453617260866.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1037, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1037, !nonnull !4, !noundef !4
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %0, align 8, !alias.scope !1037
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %3, align 8, !alias.scope !1037
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !1037, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !1037, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1037, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !1037, !noundef !4
  %.not3.i.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8, !noalias !1037
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !1037, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false), !noalias !1037
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1037, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !1037, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !alias.scope !1037, !noundef !4
  %.not3.i.i14.i = icmp eq i64 %30, %28
  br i1 %.not3.i.i14.i, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8, !noalias !1037
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !1037, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false), !noalias !1037
  br label %31

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866.exit": ; preds = %8, %16, %23, %31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1046, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !1046, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !1046
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !1046
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1046, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !1046
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23, !noalias !1046
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$typst_syntax..package..PackageSpec$GT$17hab1976bf3f578799E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  %3 = alloca { { i64, i64 }, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1, !alias.scope !1056, !noundef !4
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %7, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %.val.i.i.i.i = load ptr, ptr %0, align 8, !alias.scope !1060, !nonnull !4, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i": ; preds = %7
  %8 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1060
  %.not15.i.i.i.i = icmp eq i64 %9, 1
  br i1 %.not15.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1060
  %10 = getelementptr i8, ptr %.val.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i = load i64, ptr %10, align 8, !noalias !1060, !noundef !4
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = icmp ugt i64 %.val.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i = or i1 %13, %12
  br i1 %or.cond.i.not.i.i.i.i.i, label %14, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"

14:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  invoke void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  %15 = extractvalue { i64, i1 } %11, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %16, align 8, !noalias !1060
  store i64 8, ptr %3, align 8, !noalias !1060
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %17, align 8, !noalias !1060
  invoke void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc1 unwind label %18

.noexc1:                                          ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1060
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

18:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i", %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20) #25
          to label %38 unwind label %36

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %.noexc1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i", %7, %1
  call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %22 = load i8, ptr %21, align 1, !alias.scope !1070, !noundef !4
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit10"

24:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %.val.i.i.i.i2 = load ptr, ptr %25, align 8, !alias.scope !1074, !nonnull !4, !noundef !4
  %.not.i.i.i.i3 = icmp eq ptr %.val.i.i.i.i2, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit10", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i4"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i4": ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.val.i.i.i.i2, i64 -16
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1074
  %.not15.i.i.i.i5 = icmp eq i64 %27, 1
  br i1 %.not15.i.i.i.i5, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i6", label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit10"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i6": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i4"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1074
  %28 = getelementptr i8, ptr %.val.i.i.i.i2, i64 -8
  %.val.i.i.i.i.i.i7 = load i64, ptr %28, align 8, !noalias !1074, !noundef !4
  %29 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i7, i64 16)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = icmp ugt i64 %.val.i.i.i.i.i.i7, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i8 = or i1 %31, %30
  br i1 %or.cond.i.not.i.i.i.i.i8, label %32, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i9"

32:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i6"
  call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !1074
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i9": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i6"
  %33 = extractvalue { i64, i1 } %29, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %34, align 8, !noalias !1074
  store i64 8, ptr %2, align 8, !noalias !1074
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %33, ptr %35, align 8, !noalias !1074
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !1074
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1074
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit10"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit10": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit", %24, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i4", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i9"
  ret void

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

38:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h27729f633c4087eeE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1075, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.18157932453617260866.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.18157932453617260866.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.18157932453617260866.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1078, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !1078, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1078, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !1078

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !34, !invariant.load !4, !noalias !1078
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !35, !invariant.load !4, !noalias !1078
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #23, !noalias !1078
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !invariant.load !4, !noalias !1078
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !35, !invariant.load !4, !noalias !1078
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #23, !noalias !1078
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #23, !noalias !1078
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #23, !noalias !1078
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.18157932453617260866.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.18157932453617260866.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %2 = load i64, ptr %0, align 8, !alias.scope !1086, !noalias !1089, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1086, !noalias !1089, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1083
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  %5 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  ret void

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7"

11:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7"
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$typst_syntax..node..SyntaxError$u5d$$GT$17h37ab041c15f4c8d9E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit"

"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i", %2
  %.0 = phi i64 [ 0, %2 ], [ %9, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i" ]
  %6 = icmp eq i64 %.0, %1
  br i1 %6, label %28, label %7

7:                                                ; preds = %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit"
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0
  %9 = add i64 %.0, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 39
  %11 = load i8, ptr %10, align 1, !alias.scope !1103, !noundef !4
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %13, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1107, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i": ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 -16
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !1107
  %.not15.i.i.i.i.i = icmp eq i64 %16, 1
  br i1 %.not15.i.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1107
  %17 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !1107, !noundef !4
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i.i, i64 16)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = icmp ugt i64 %.val.i.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i.i = or i1 %20, %19
  br i1 %or.cond.i.not.i.i.i.i.i.i, label %21, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"

21:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  invoke void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
          to label %.noexc.i unwind label %.loopexit.split-lp, !noalias !1091

.noexc.i:                                         ; preds = %21
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  %22 = extractvalue { i64, i1 } %18, 0
  store ptr %15, ptr %4, align 8, !noalias !1107
  store i64 8, ptr %3, align 8, !noalias !1107
  store i64 %22, ptr %5, align 8, !noalias !1107
  invoke void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc1.i unwind label %.loopexit, !noalias !1091

.noexc1.i:                                        ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1107
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"

.loopexit:                                        ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %.body unwind label %26

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i": ; preds = %.noexc1.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i", %13, %7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit" unwind label %31

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !1091
  unreachable

28:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE.exit"
  ret void

29:                                               ; preds = %33, %.body
  %.1 = phi i64 [ %9, %.body ], [ %35, %33 ]
  %30 = icmp eq i64 %.1, %1
  br i1 %30, label %36, label %33

31:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.phi, %23 ]
  br label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %35 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %34) #25
          to label %29 unwind label %37

36:                                               ; preds = %29
  resume { ptr, i32 } %eh.lpad-body

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd9ddb9074f6f7841E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1108, !noalias !1111, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ef14ec6ebe485E.llvm.18157932453617260866.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1108, !noalias !1111, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #23, !noalias !1116
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ef14ec6ebe485E.llvm.18157932453617260866.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ef14ec6ebe485E.llvm.18157932453617260866.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !34, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !35, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #23
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !35, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8ac454a4999fd28aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #23
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8ac454a4999fd28aE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h8ac454a4999fd28aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #23
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #23
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..ast..Ident$GT$$GT$17h001cc90daf790a92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %2 = load i64, ptr %0, align 8, !alias.scope !1127, !noalias !1130, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1127, !noalias !1130, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1132
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$ecow..vec..EcoVec$LT$ecow..string..EcoString$GT$$GT$17hb9d57b4ad1fb58f4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %2 = load i64, ptr %0, align 8, !alias.scope !1139, !noalias !1142, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1139, !noalias !1142, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1144
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$bool$C$32_usize$GT$$GT$17hffb9b60f533988ecE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1145, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !1145, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !1145
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !1145
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1145, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !1145
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23, !noalias !1145
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$GT$$GT$17hcfafaff8f0c9f4caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1148, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1148
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 16) #23, !noalias !1148
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %2 = load i64, ptr %0, align 8, !alias.scope !1157, !noalias !1160, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1157, !noalias !1160, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !1162
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866.exit2"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  %3 = load i64, ptr %0, align 8, !range !52, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit", label %5

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i", %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %7 = load i8, ptr %6, align 1, !alias.scope !1172, !noundef !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1176, !nonnull !4, !noundef !4
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 -16
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1176
  %.not15.i.i.i.i = icmp eq i64 %12, 1
  br i1 %.not15.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1176
  %13 = getelementptr i8, ptr %.val.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i = load i64, ptr %13, align 8, !noalias !1176, !noundef !4
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i, i64 16)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = icmp ugt i64 %.val.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i = or i1 %16, %15
  br i1 %or.cond.i.not.i.i.i.i.i, label %17, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i"

17:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !1176
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i"
  %18 = extractvalue { i64, i1 } %14, 0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %19, align 8, !noalias !1176
  store i64 8, ptr %2, align 8, !noalias !1176
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %20, align 8, !noalias !1176
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !1176
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1176
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$std..collections..hash..set..HashSet$LT$$RF$str$GT$$GT$17h8703e4bfb6f9a1dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1192, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr92drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$GT$17hb39f228c34f6c299E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1196
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !1196
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !1196, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1196, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1196, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1196
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr92drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$GT$17hb39f228c34f6c299E.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1196, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !1196
  br label %"_ZN4core3ptr92drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$GT$17hb39f228c34f6c299E.llvm.18157932453617260866.exit"

"_ZN4core3ptr92drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$GT$17hb39f228c34f6c299E.llvm.18157932453617260866.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1197, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1197
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1200, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1200
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1203, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1203, !noundef !4
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i.i"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i.i"
  %8 = getelementptr inbounds [32 x i8], ptr %3, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i.i" unwind label %11, !noalias !1203

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i.i": ; preds = %13, %11
  %.1.i.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i.i"

13:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i.i"
  %14 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i.i" unwind label %16, !noalias !1203

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !1203
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %18 = load i64, ptr %0, align 8, !alias.scope !1212, !noalias !1215, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit", label %20

20:                                               ; preds = %.body
  %21 = shl nuw i64 %18, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %21, i64 noundef 8) #23, !noalias !1217
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %22 = load i64, ptr %0, align 8, !alias.scope !1224, !noalias !1227, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit1", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit"
  %25 = shl nuw i64 %22, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #23, !noalias !1229
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit1"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit", %24
  ret void

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866.exit": ; preds = %20, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %2 = load i64, ptr %0, align 8, !alias.scope !1233, !noalias !1236, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1233, !noalias !1236, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1230
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..rc..RcBox$LT$typst_syntax..node..LinkedNode$GT$$GT$17h88341adb78b85030E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..ErrorNode$GT$$GT$17h2ef6d4123e6ceaa0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1238, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1238
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #23, !noalias !1238
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..node..InnerNode$GT$$GT$17hf4a28c1364d9151dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1241, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce032966517a7ca6E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1241
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce032966517a7ca6E.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #23, !noalias !1241
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce032966517a7ca6E.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce032966517a7ca6E.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxError$GT$$GT$17h6062ca5eb0820990E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1244, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1244, !noundef !4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$typst_syntax..node..SyntaxError$u5d$$GT$17h37ab041c15f4c8d9E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91abb991238153c1E.llvm.18157932453617260866.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %8 = load i64, ptr %0, align 8, !alias.scope !1253, !noalias !1256, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #23, !noalias !1258
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91abb991238153c1E.llvm.18157932453617260866.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %12 = load i64, ptr %0, align 8, !alias.scope !1265, !noalias !1268, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91abb991238153c1E.llvm.18157932453617260866.exit"
  %15 = mul nuw i64 %12, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #23, !noalias !1270
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91abb991238153c1E.llvm.18157932453617260866.exit", %14
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..source..Repr$GT$$GT$17h2f83ab76d7628048E"(ptr noalias noundef align 16 dereferenceable(144) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %3 = load i64, ptr %2, align 16, !alias.scope !1289, !noalias !1292, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !1289, !noalias !1292, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #23, !noalias !1294
  br label %"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E.exit2.i" unwind label %12

8:                                                ; preds = %12
  %9 = shl nuw i64 %15, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !alias.scope !1295, !noalias !1304, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #23, !noalias !1306
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit.i"

12:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %15 = load i64, ptr %14, align 16, !alias.scope !1295, !noalias !1304, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit.i", label %8

"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E.exit2.i": ; preds = %"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %18 = load i64, ptr %17, align 16, !alias.scope !1319, !noalias !1322, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E.exit2.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8, !alias.scope !1319, !noalias !1322, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #23, !noalias !1324
  br label %"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE.exit.i": ; preds = %12, %8
  resume { ptr, i32 } %13

"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E.exit2.i", %20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %2 = load i64, ptr %0, align 8, !alias.scope !1328, !noalias !1331, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1328, !noalias !1331, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1325
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %2 = load i64, ptr %0, align 8, !alias.scope !1339, !noalias !1342, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1339, !noalias !1342, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !1344
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866.exit2"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..splice..Splice$LT$core..str..iter..Bytes$GT$$GT$17h3fc187a5cb8e2c79E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1267b4b0cb6b831fE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %3

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1351, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1351, !nonnull !4, !noundef !4
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %0, align 8, !alias.scope !1351
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %6, align 8, !alias.scope !1351
  %8 = icmp eq ptr %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !1351, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %8, label %11, label %26

11:                                               ; preds = %4
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE.exit", label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !1351, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !1351, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !1351, !noundef !4
  %.not3.i.i.i.i = icmp eq i64 %18, %16
  br i1 %.not3.i.i.i.i, label %19, label %21

19:                                               ; preds = %21, %12
  %20 = add i64 %16, %10
  store i64 %20, ptr %15, align 8, !noalias !1351
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE.exit"

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !1351, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = getelementptr inbounds i8, ptr %23, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %24, i64 %10, i1 false), !noalias !1351
  br label %19

26:                                               ; preds = %4
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE.exit", label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !1351, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !1351, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !1351, !noundef !4
  %.not3.i.i14.i.i = icmp eq i64 %33, %31
  br i1 %.not3.i.i14.i.i, label %34, label %36

34:                                               ; preds = %36, %27
  %35 = add i64 %31, %10
  store i64 %35, ptr %30, align 8, !noalias !1351
  br label %"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE.exit"

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !1351, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %33
  %40 = getelementptr inbounds i8, ptr %38, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %39, i64 %10, i1 false), !noalias !1351
  br label %34

"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE.exit": ; preds = %11, %19, %26, %34
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %3 = load i64, ptr %2, align 16, !alias.scope !1364, !noalias !1367, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1364, !noalias !1367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #23, !noalias !1369
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %2 = load i64, ptr %0, align 8, !alias.scope !1373, !noalias !1376, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1373, !noalias !1376, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !1370
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..ErrorNode$GT$$GT$17hb00a31bdfb8eed3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$typst_syntax..node..ErrorNode$GT$17hb3c1256c5792a913E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..ArcInner$LT$typst_syntax..node..InnerNode$GT$$GT$17h469ee1ffc5f32df7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..cell..UnsafeCell$LT$typst_syntax..file..Interner$GT$$GT$17h767b3ae72b89ed90E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..file..Interner$GT$17h349cd49604112b54E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$17hbd9e01c797e60e30E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1384, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1388
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !1388
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !1388, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1388, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1388, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1388
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1388, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !1388
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %2 = load i64, ptr %0, align 8, !alias.scope !1392, !noalias !1395, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1392, !noalias !1395, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1389
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2540e642a3ced67E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h27729f633c4087eeE.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %2 = load i64, ptr %0, align 8, !alias.scope !1400, !noalias !1403, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1400, !noalias !1403, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1397
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr49drop_in_place$LT$typst_syntax..file..Interner$GT$17h349cd49604112b54E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..drain..Drain$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hd836f819d9ca789aE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  %2 = load i64, ptr %0, align 8, !alias.scope !1408, !noalias !1411, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1408, !noalias !1411, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23, !noalias !1405
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !1413, !noalias !1416, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1413, !noalias !1416, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #23, !noalias !1421
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$comemo..prehashed..Prehashed$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h4571cf2916de86e4E"(ptr noalias noundef align 16 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$std..collections..hash..set..HashSet$LT$ecow..string..EcoString$GT$$GT$17h29f4a716407296dcE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1441, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1445
  %7 = load i64, ptr %3, align 8, !alias.scope !1445, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %8), !noalias !1442
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !1445, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1445, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1445, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1445
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1445, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !1442
  br label %"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866.exit"

"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %2 = load i64, ptr %0, align 8, !alias.scope !1452, !noalias !1455, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1452, !noalias !1455, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1457
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866.exit1"

"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hf253ddaa0cacb8cbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1611b337797a9e84E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1461, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1464, !noalias !1469, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$typst_syntax..node..SyntaxError$u5d$$GT$17h37ab041c15f4c8d9E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10, !noalias !1458

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !1458, !noalias !1471, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit.i", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !alias.scope !1458, !noalias !1471, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #23, !noalias !1476
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit.i"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !1458, !noalias !1481, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !alias.scope !1458, !noalias !1481, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #23, !noalias !1486
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866.exit"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit.i": ; preds = %15, %10
  resume { ptr, i32 } %11

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866.exit": ; preds = %18, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$typst_syntax..file..Interner$GT$$GT$17hcfd8caab5cd07680E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1491, !nonnull !4, !align !190, !noundef !4
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4, !noalias !1491
  %5 = add i32 %4, -1
  %6 = and i32 %5, -1073741825
  %or.cond.not.i = icmp eq i32 %6, -2147483648
  br i1 %or.cond.not.i, label %7, label %"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac26fbeacb989fa1E.llvm.18157932453617260866.exit"

7:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %3, i32 noundef %5), !noalias !1491
  br label %"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac26fbeacb989fa1E.llvm.18157932453617260866.exit"

"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac26fbeacb989fa1E.llvm.18157932453617260866.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$GT$17hb39f228c34f6c299E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1506, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1510
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !1510
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !1510, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1510, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1510, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1510
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1510, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !1510
  br label %"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866.exit"

"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$typst_syntax..file..Interner$GT$$GT$17h6438dae26bfa93c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1511, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !1517, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8, !noalias !1517
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !1517
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !1517
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i.i, %7, %1
  %13 = atomicrmw sub ptr %2, i32 1073741823 release, align 4, !noalias !1511
  %14 = add i32 %13, -1073741823
  %or.cond.i = icmp ult i32 %14, 1073741824
  br i1 %or.cond.i, label %"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6eaea0b970e932dE.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %2, i32 noundef %14), !noalias !1511
  br label %"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6eaea0b970e932dE.llvm.18157932453617260866.exit"

"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6eaea0b970e932dE.llvm.18157932453617260866.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..iter..adapters..rev..Rev$LT$typst_syntax..node..LinkedChildren$GT$$GT$17hf9541f72bade571bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1527, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !1527, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !1527
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !1527
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !1527, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !noalias !1527
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23, !noalias !1527
  br label %"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit"

"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE.exit": ; preds = %1, %6, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1534, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1538
  %7 = load i64, ptr %3, align 8, !alias.scope !1538, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %8), !noalias !1535
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !1538, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1538, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1538, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1538
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866.exit", label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1538, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !1535
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866.exit": ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1539)
  %2 = load i64, ptr %0, align 8, !alias.scope !1542, !noalias !1545, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1542, !noalias !1545, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23, !noalias !1539
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4b55ea6ea6476f8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1547, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2540e642a3ced67E.llvm.18157932453617260866.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h27729f633c4087eeE.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2540e642a3ced67E.llvm.18157932453617260866.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2540e642a3ced67E.llvm.18157932453617260866.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..sync..Weak$LT$typst_syntax..source..Repr$C$$RF$alloc..alloc..Global$GT$$GT$17hf7353668d7826f2fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1550, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173a2b291aacf507E.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1550
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173a2b291aacf507E.llvm.18157932453617260866.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 16) #23, !noalias !1550
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173a2b291aacf507E.llvm.18157932453617260866.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173a2b291aacf507E.llvm.18157932453617260866.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9199869020a41f22E.llvm.18157932453617260866(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.15, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8117c9829ad4f3b4f0836d38b103dc38.17) #26
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.19, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8117c9829ad4f3b4f0836d38b103dc38.20) #26
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h89eb2c4786139cb9E.llvm.18157932453617260866(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.22, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8117c9829ad4f3b4f0836d38b103dc38.23) #26
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.25, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8117c9829ad4f3b4f0836d38b103dc38.26) #26
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.28, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8117c9829ad4f3b4f0836d38b103dc38.29) #26
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h44bfea8a2e3ea4fcE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h6380bc7bd7581938E.llvm.18157932453617260866(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17hc7ef78442be23239E.llvm.18157932453617260866(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h7f6a7a340b0e7784E.llvm.18157932453617260866"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN67_$LT$alloc..rc..RcBox$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$8weak_ref17h9486acca280f2aceE.llvm.18157932453617260866"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1, !noundef !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %6, label %"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1553, !nonnull !4, !noundef !4
  %.not.i = icmp eq ptr %.val.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i, label %"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i": ; preds = %6
  %7 = getelementptr inbounds i8, ptr %.val.i, i64 -16
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1553
  %.not15.i = icmp eq i64 %8, 1
  br i1 %.not15.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i", label %"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1553
  %9 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.i.i.i = load i64, ptr %9, align 8, !noalias !1553, !noundef !4
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = icmp ugt i64 %.val.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i = or i1 %12, %11
  br i1 %or.cond.i.not.i.i, label %13, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i"

13:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26, !noalias !1553
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i"
  %14 = extractvalue { i64, i1 } %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %15, align 8, !noalias !1553
  store i64 8, ptr %2, align 8, !noalias !1553
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %16, align 8, !noalias !1553
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !1553
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1553
  br label %"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit"

"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE.exit": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i", %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i", %6, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17h24b5b3c0b6fab1c6E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #23
  br label %13

13:                                               ; preds = %12, %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3809284e80f9926E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  %3 = alloca { { i64, i64 }, ptr }, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %.val, inttoptr (i64 16 to ptr)
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h74f187fe1ab348daE.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h74f187fe1ab348daE.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h74f187fe1ab348daE.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.val, i64 -16
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not18 = icmp eq i64 %5, 1
  br i1 %.not18, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h74f187fe1ab348daE.exit.thread"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h74f187fe1ab348daE.exit"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr i8, ptr %.val, i64 -8
  %.val.i.i = load i64, ptr %6, align 8, !noundef !4
  %7 = icmp ugt i64 %.val.i.i, 1152921504606846975
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.exit"
  %9 = shl nuw i64 %.val.i.i, 4
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 16)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = icmp samesign ugt i64 %.val.i.i, 576460752303423486
  %or.cond.i.not.i = or i1 %12, %11
  br i1 %or.cond.i.not.i, label %.thread.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17ha289bedffb069a9fE.exit"

.thread.i:                                        ; preds = %8, %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h8896b0871e03b815E.exit"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17ha289bedffb069a9fE.exit": ; preds = %8
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %14, align 8
  store i64 8, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$ecow..string..EcoString$u5d$$GT$17he03c8be5568bcab7E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17ha289bedffb069a9fE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i", %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i" ]
  %22 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.09.i
  %23 = add nuw i64 %.09.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 15
  %25 = load i8, ptr %24, align 1, !alias.scope !1568, !noundef !4
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"

27:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  %.val.i.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !1572, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i": ; preds = %27
  %28 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 -16
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !1572
  %.not15.i.i.i.i.i = icmp eq i64 %29, 1
  br i1 %.not15.i.i.i.i.i, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i", label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1572
  %30 = getelementptr i8, ptr %.val.i.i.i.i.i, i64 -8
  %.val.i.i.i.i.i.i.i = load i64, ptr %30, align 8, !noalias !1572, !noundef !4
  %31 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i.i.i.i.i.i, i64 16)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = icmp ugt i64 %.val.i.i.i.i.i.i.i, 9223372036854775782
  %or.cond.i.not.i.i.i.i.i.i = or i1 %33, %32
  br i1 %or.cond.i.not.i.i.i.i.i.i, label %34, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"

34:                                               ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  invoke void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !1556

.noexc.i:                                         ; preds = %34
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit.i.i.i.i.i"
  %35 = extractvalue { i64, i1 } %31, 0
  store ptr %28, ptr %19, align 8, !noalias !1572
  store i64 8, ptr %2, align 8, !noalias !1572
  store i64 %35, ptr %20, align 8, !noalias !1572
  invoke void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc7.i unwind label %.loopexit.i, !noalias !1556

.noexc7.i:                                        ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1572
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i": ; preds = %.noexc7.i, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.i.i.i.i.i", %27, %21
  %36 = icmp eq i64 %23, %17
  br i1 %36, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$ecow..string..EcoString$u5d$$GT$17he03c8be5568bcab7E.exit", label %21

37:                                               ; preds = %40, %39
  %.1.i = phi i64 [ %23, %39 ], [ %42, %40 ]
  %38 = icmp eq i64 %.1.i, %17
  br i1 %38, label %.body, label %40

.loopexit.i:                                      ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit.i.i.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp.i:                             ; preds = %34
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  br label %37

40:                                               ; preds = %37
  %41 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.1.i
  %42 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41) #25
          to label %37 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !1556
  unreachable

.body:                                            ; preds = %37
  invoke void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr103drop_in_place$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$GT$17hd7c0fcd7ab56c86eE.exit" unwind label %45

"_ZN4core3ptr54drop_in_place$LT$$u5b$ecow..string..EcoString$u5d$$GT$17he03c8be5568bcab7E.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit.i", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17ha289bedffb069a9fE.exit"
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h74f187fe1ab348daE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h74f187fe1ab348daE.exit.thread": ; preds = %1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h74f187fe1ab348daE.exit", %"_ZN4core3ptr54drop_in_place$LT$$u5b$ecow..string..EcoString$u5d$$GT$17he03c8be5568bcab7E.exit"
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr103drop_in_place$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$GT$17hd7c0fcd7ab56c86eE.exit": ; preds = %.body
  resume { ptr, i32 } %lpad.phi.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, ptr }, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not = icmp eq ptr %.val, inttoptr (i64 16 to ptr)
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %.val, i64 -16
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  %.not15 = icmp eq i64 %4, 1
  br i1 %.not15, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit", label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.thread"

"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit"
  fence acquire
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr i8, ptr %.val, i64 -8
  %.val.i.i = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.val.i.i, i64 16)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = icmp ugt i64 %.val.i.i, 9223372036854775782
  %or.cond.i.not.i = or i1 %8, %7
  br i1 %or.cond.i.not.i, label %9, label %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit"

9:                                                ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit"
  tail call void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() #26
  unreachable

"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit": ; preds = %"_ZN4ecow3vec15EcoVec$LT$T$GT$8capacity17h21fabb966cd7150fE.exit"
  %10 = extractvalue { i64, i1 } %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %11, align 8
  store i64 8, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %12, align 8
  call void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit.thread": ; preds = %1, %"_ZN4core6option15Option$LT$T$GT$6map_or17h663d7004181989e3E.exit", %"_ZN4ecow3vec15EcoVec$LT$T$GT$4size17hff19cdf3ea45d206E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"
  %8 = getelementptr inbounds [32 x i8], ptr %3, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i" unwind label %11

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i": ; preds = %13, %11
  %.1.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i, %5
  br i1 %10, label %16, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"
  %14 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i
  %15 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78fa2ed2d444eeeaE.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8912d01cf7b90386E.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91abb991238153c1E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$typst_syntax..node..SyntaxError$u5d$$GT$17h37ab041c15f4c8d9E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha02e419f4a11220fE.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5f93c2b51bb4256E.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbccbd8ef47647438E.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he216d10bddb0ef75E.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebb5d40127434d47E.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf6586281eeec9168E.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173a2b291aacf507E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 16) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1849cda1e5569fE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9894411f89aa2d1aE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 16) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9392f416ad535a0E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacad1c024d3ef280E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 144, i64 noundef 16) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce032966517a7ca6E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8cadd765f3dc698E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #23
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1573, !noalias !1576, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1573, !noalias !1576, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1578, !noalias !1581, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1578, !noalias !1581, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1583, !noalias !1586, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1583, !noalias !1586, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1588, !noalias !1591, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1588, !noalias !1591, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1593, !noalias !1596, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1593, !noalias !1596, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1598, !noalias !1601, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1598, !noalias !1601, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #23
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1603, !noalias !1606, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1603, !noalias !1606, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1608, !noalias !1611, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1608, !noalias !1611, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1613, !noalias !1616, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1613, !noalias !1616, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1618, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !1618, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1618, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !1618

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !34, !invariant.load !4, !noalias !1618
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !35, !invariant.load !4, !noalias !1618
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #23, !noalias !1618
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !34, !invariant.load !4, !noalias !1618
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !35, !invariant.load !4, !noalias !1618
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #23, !noalias !1618
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #23, !noalias !1618
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #23, !noalias !1618
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %0, align 8
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %3, align 8
  %5 = icmp eq ptr %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %5, label %8, label %23

8:                                                ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hde8424c6c0151204E.exit", label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %15, %13
  br i1 %.not3.i.i, label %16, label %18

16:                                               ; preds = %18, %9
  %17 = add i64 %13, %7
  store i64 %17, ptr %12, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hde8424c6c0151204E.exit"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %7, i1 false)
  br label %16

23:                                               ; preds = %1
  br i1 %.not.i.i, label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hde8424c6c0151204E.exit", label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %.not3.i.i14 = icmp eq i64 %30, %28
  br i1 %.not3.i.i14, label %31, label %33

31:                                               ; preds = %33, %24
  %32 = add i64 %28, %7
  store i64 %32, ptr %27, align 8
  br label %"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hde8424c6c0151204E.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %30
  %37 = getelementptr inbounds i8, ptr %35, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %36, i64 %7, i1 false)
  br label %31

"_ZN4core3ptr149drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u8$C$alloc..alloc..Global$GT$$GT$17hde8424c6c0151204E.exit": ; preds = %31, %23, %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c93a3cef55b5838E.llvm.18157932453617260866"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %0, align 8
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h6214d2617a2305bdE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %19, %17
  br i1 %.not3.i.i, label %20, label %22

20:                                               ; preds = %22, %15
  %21 = add i64 %17, %14
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h6214d2617a2305bdE.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 %19
  %26 = getelementptr inbounds [32 x i8], ptr %24, i64 %17
  %27 = shl i64 %14, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false)
  br label %20

.body:                                            ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"
  tail call fastcc void @"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h6214d2617a2305bdE"(ptr nonnull %0) #25
  resume { ptr, i32 } %40

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %6, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i": ; preds = %35, %28
  %.0.i = phi i64 [ 0, %28 ], [ %37, %35 ]
  %34 = icmp eq i64 %.0.i, %8
  br i1 %34, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"
  %36 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %.0.i
  %37 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %36)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i" unwind label %39

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i": ; preds = %41, %39
  %.1.i = phi i64 [ %37, %39 ], [ %43, %41 ]
  %38 = icmp eq i64 %.1.i, %8
  br i1 %38, label %.body, label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"

41:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"
  %42 = getelementptr inbounds [32 x i8], ptr %33, i64 %.1.i
  %43 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i" unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !4
  %.not.i.i10 = icmp eq i64 %47, 0
  br i1 %.not.i.i10, label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h6214d2617a2305bdE.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit"
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !4
  %.not3.i.i11 = icmp eq i64 %52, %50
  br i1 %.not3.i.i11, label %53, label %55

53:                                               ; preds = %55, %48
  %54 = add i64 %50, %47
  store i64 %54, ptr %49, align 8
  br label %"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h6214d2617a2305bdE.exit"

55:                                               ; preds = %48
  %56 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 %52
  %58 = getelementptr inbounds [32 x i8], ptr %56, i64 %50
  %59 = shl i64 %47, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %57, i64 %59, i1 false)
  br label %53

"_ZN4core3ptr177drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h6214d2617a2305bdE.exit": ; preds = %53, %"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit", %20, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1623, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1629
  %7 = load i64, ptr %3, align 8, !alias.scope !1629, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 136, i64 noundef 16, i64 noundef %8), !noalias !1626
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !1629, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1629, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1629, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1629
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1629, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !1626
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1630, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1636
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !1636
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !1636, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1636, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1636, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1636
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1636, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !1636
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1637, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1643
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %7), !noalias !1643
  %8 = load i64, ptr %2, align 8, !range !70, !noalias !1643, !noundef !4
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1643, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1643, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1643
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !1643, !nonnull !4, !noundef !4
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #23, !noalias !1643
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1644, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1650
  %7 = load i64, ptr %3, align 8, !alias.scope !1650, !noundef !4
  %8 = add i64 %7, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 16, i64 noundef 16, i64 noundef %8), !noalias !1647
  %9 = load i64, ptr %2, align 8, !range !70, !noalias !1650, !noundef !4
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1650, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1650, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1650
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !alias.scope !1650, !nonnull !4, !noundef !4
  %18 = sub nsw i64 0, %14
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %12, i64 noundef %9) #23, !noalias !1647
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E.exit: ; preds = %1, %6, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04b58cbd078ca53aE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { { [24 x i8], i8, [7 x i8] } } }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1651)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1654, !noalias !1659, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !1654, !noalias !1659
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 25
  %.sroa.02.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = icmp eq ptr %.promoted.i, %6
  br i1 %7, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0881d3e37e37a1bE.exit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i": ; preds = %1, %10
  %8 = phi ptr [ %9, %10 ], [ %.promoted.i, %1 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !1654, !noalias !1659
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0.copyload4.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1662
  %.not.i = icmp eq i8 %.sroa.5.0.copyload4.i, -124
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0881d3e37e37a1bE.exit, label %10

10:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !1651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i, i64 7, i1 false), !noalias !1651
  store i8 %.sroa.5.0.copyload4.i, ptr %.sroa.02.sroa.4.0..sroa_idx.i, align 8, !noalias !1651
  call void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !1668
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1663
  %11 = icmp eq ptr %9, %6
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0881d3e37e37a1bE.exit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0881d3e37e37a1bE.exit: ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i", %10, %1
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %0, align 8
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0881d3e37e37a1bE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
  br label %22

19:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0881d3e37e37a1bE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = call noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h48d14d0202964347E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE.exit", %19, %56, %15
  ret void

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !alias.scope !1671, !noalias !1676, !nonnull !4, !noundef !4
  %26 = load ptr, ptr %20, align 8, !alias.scope !1671, !noalias !1676, !nonnull !4, !noundef !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub nuw i64 %27, %28
  %30 = lshr exact i64 %29, 5
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %51, label %31

31:                                               ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !1679, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !alias.scope !1679, !noundef !4
  %36 = load i64, ptr %12, align 8, !alias.scope !1679, !noundef !4
  %37 = add i64 %36, %35
  %38 = load i64, ptr %33, align 8, !noalias !1679, !noundef !4
  %39 = sub i64 %38, %37
  %40 = icmp ugt i64 %30, %39
  br i1 %40, label %41, label %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE.exit"

41:                                               ; preds = %31
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %37, i64 noundef %30), !noalias !1679
  br label %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE.exit"

"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE.exit": ; preds = %31, %41
  %42 = add i64 %35, %30
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !1679, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 %35
  %46 = getelementptr inbounds [32 x i8], ptr %44, i64 %42
  %47 = shl i64 %36, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %45, i64 %47, i1 false), !noalias !1679
  store i64 %42, ptr %34, align 8, !alias.scope !1679
  %48 = call noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h48d14d0202964347E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %48, label %51, label %22

49:                                               ; preds = %67, %68
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1611b337797a9e84E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hf253ddaa0cacb8cbE.exit" unwind label %76

51:                                               ; preds = %23, %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5f2dc8aaaeb9183E.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !1685, !noalias !1682
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1685, !noalias !1682, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i9, align 8, !alias.scope !1685, !noalias !1682
  %52 = getelementptr inbounds [32 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.4.0.copyload.i, ptr %4, align 8, !alias.scope !1682, !noalias !1685
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %53, align 8, !alias.scope !1682, !noalias !1685
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %54, align 8, !alias.scope !1682, !noalias !1685
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %52, ptr %55, align 8, !alias.scope !1682, !noalias !1685
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not5 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not5, label %56, label %57

56:                                               ; preds = %68, %51
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1611b337797a9e84E.llvm.18157932453617260866"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

57:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !1687, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !alias.scope !1687, !noundef !4
  %62 = load i64, ptr %12, align 8, !alias.scope !1687, !noundef !4
  %63 = add i64 %62, %61
  %64 = load i64, ptr %59, align 8, !noalias !1687, !noundef !4
  %65 = sub i64 %64, %63
  %66 = icmp ugt i64 %.sroa.5.0.copyload.i, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %63, i64 noundef %.sroa.5.0.copyload.i)
          to label %68 unwind label %49

68:                                               ; preds = %57, %67
  %69 = add i64 %61, %.sroa.5.0.copyload.i
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !1687, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds [32 x i8], ptr %71, i64 %61
  %73 = getelementptr inbounds [32 x i8], ptr %71, i64 %69
  %74 = shl i64 %62, 5
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %72, i64 %74, i1 false), !noalias !1687
  store i64 %69, ptr %60, align 8, !alias.scope !1687
  %75 = invoke noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0bc73ceea42bbe26E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %49

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hf253ddaa0cacb8cbE.exit": ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$alloc..vec..splice..Splice$LT$I$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1267b4b0cb6b831fE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1690, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !1690
  %.not3.i = icmp eq ptr %.promoted.i, %5
  br i1 %.not3.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24406b60ed3f42b9E.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.promoted4.i = ptrtoint ptr %.promoted.i to i64
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %.promoted4.i
  %scevgep.i = getelementptr i8, ptr %.promoted.i, i64 %7
  store ptr %scevgep.i, ptr %0, align 8, !alias.scope !1690
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24406b60ed3f42b9E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h24406b60ed3f42b9E.exit: ; preds = %1, %.lr.ph.preheader.i
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %0, align 8
  store ptr @anon.8117c9829ad4f3b4f0836d38b103dc38.6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24406b60ed3f42b9E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  br label %18

15:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h24406b60ed3f42b9E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0a602795c9e1fe65E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E.exit", %15, %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h56ad0d5a16d9ac20E.exit16", %11
  ret void

19:                                               ; preds = %15
  %.val = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val6 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %21 = ptrtoint ptr %.val6 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub nuw i64 %21, %22
  %.not = icmp eq ptr %.val6, %.val
  br i1 %.not, label %44, label %24

24:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !1697, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1697, !noundef !4
  %29 = load i64, ptr %8, align 8, !alias.scope !1697, !noundef !4
  %30 = add i64 %29, %28
  %31 = load i64, ptr %26, align 8, !noalias !1697, !noundef !4
  %32 = sub i64 %31, %30
  %33 = icmp ugt i64 %23, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E.exit"

34:                                               ; preds = %24
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %30, i64 noundef %23), !noalias !1697
  br label %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E.exit"

"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E.exit": ; preds = %24, %34
  %35 = add i64 %28, %23
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !1697, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = getelementptr inbounds i8, ptr %37, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %38, i64 %29, i1 false), !noalias !1697
  store i64 %35, ptr %27, align 8, !alias.scope !1697
  %40 = tail call noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0a602795c9e1fe65E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %40, label %44, label %18

41:                                               ; preds = %61, %62
  %42 = landingpad { ptr, i32 }
          cleanup
  %.val14 = load i64, ptr %46, align 8, !alias.scope !1700, !noundef !4
  %43 = icmp eq i64 %.val14, 0
  br i1 %43, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h56ad0d5a16d9ac20E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i2.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i2.i.i": ; preds = %41
  %.val13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val13, i64 noundef %.val14, i64 noundef 1) #23, !noalias !1703
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h56ad0d5a16d9ac20E.exit"

44:                                               ; preds = %19, %"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1713)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !alias.scope !1713, !noalias !1710
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1713, !noalias !1710, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1713, !noalias !1710
  %45 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.4.0.copyload.i, ptr %3, align 8, !alias.scope !1710, !noalias !1713
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %46, align 8, !alias.scope !1710, !noalias !1713
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %47, align 8, !alias.scope !1710, !noalias !1713
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %45, ptr %48, align 8, !alias.scope !1710, !noalias !1713
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not5 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not5, label %49, label %51

49:                                               ; preds = %._crit_edge, %44
  %.val12 = phi i64 [ %.val12.pre, %._crit_edge ], [ %.sroa.0.0.copyload.i, %44 ]
  %50 = icmp eq i64 %.val12, 0
  br i1 %50, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h56ad0d5a16d9ac20E.exit16", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i2.i.i15"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i2.i.i15": ; preds = %49
  %.val11 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %.val11, i64 noundef %.val12, i64 noundef 1) #23, !noalias !1715
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h56ad0d5a16d9ac20E.exit16"

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h56ad0d5a16d9ac20E.exit16": ; preds = %49, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i2.i.i15"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

51:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !1722, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !alias.scope !1722, !noundef !4
  %56 = load i64, ptr %8, align 8, !alias.scope !1722, !noundef !4
  %57 = add i64 %56, %55
  %58 = load i64, ptr %53, align 8, !noalias !1722, !noundef !4
  %59 = sub i64 %58, %57
  %60 = icmp ugt i64 %.sroa.5.0.copyload.i, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %57, i64 noundef %.sroa.5.0.copyload.i)
          to label %62 unwind label %41

62:                                               ; preds = %51, %61
  %63 = add i64 %55, %.sroa.5.0.copyload.i
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !1722, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %65, i64 %55
  %67 = getelementptr inbounds i8, ptr %65, i64 %63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %66, i64 %56, i1 false), !noalias !1722
  store i64 %63, ptr %54, align 8, !alias.scope !1722
  %68 = invoke noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hcb0172cd80acf4d7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %._crit_edge unwind label %41

._crit_edge:                                      ; preds = %62
  %.val12.pre = load i64, ptr %46, align 8, !alias.scope !1700
  br label %49

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17h56ad0d5a16d9ac20E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.18157932453617260866.exit.i.i.i.i2.i.i", %41
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37558196a24f3438E.llvm.18157932453617260866"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac26fbeacb989fa1E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !190, !noundef !4
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4
  %5 = add i32 %4, -1
  %6 = and i32 %5, -1073741825
  %or.cond.not = icmp eq i32 %6, -2147483648
  br i1 %or.cond.not, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %3, i32 noundef %5)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1725, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1725, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #23, !noalias !1730
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866.exit1"

"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1611b337797a9e84E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1735, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1738, !noalias !1743, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"

.body:                                            ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !1745, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866.exit", label %13

13:                                               ; preds = %.body
  %14 = load ptr, ptr %0, align 8, !noalias !1745, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %11, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 8) #23, !noalias !1750
  br label %"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866.exit"

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i": ; preds = %17, %1
  %.0.i = phi i64 [ 0, %1 ], [ %19, %17 ]
  %16 = icmp eq i64 %.0.i, %9
  br i1 %16, label %"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit", label %17

17:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"
  %18 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %.0.i
  %19 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i" unwind label %21

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i": ; preds = %23, %21
  %.1.i = phi i64 [ %19, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.1.i, %9
  br i1 %20, label %.body, label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"

23:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i"
  %24 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i
  %25 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit7.i" unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1755, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866.exit1", label %31

31:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit"
  %32 = load ptr, ptr %0, align 8, !noalias !1755, !nonnull !4, !noundef !4
  %33 = shl nuw i64 %29, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %33, i64 noundef 8) #23, !noalias !1760
  br label %"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866.exit1"

"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866.exit1": ; preds = %"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866.exit", %31
  ret void

"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866.exit": ; preds = %13, %.body
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ef14ec6ebe485E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noalias !1765, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866.exit1", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !noalias !1765, !nonnull !4, !noundef !4
  %7 = shl nuw i64 %3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %7, i64 noundef 8) #23, !noalias !1770
  br label %"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866.exit1"

"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866.exit1": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1775, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1778, !noalias !1783, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$typst_syntax..node..SyntaxError$u5d$$GT$17h37ab041c15f4c8d9E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %3, i64 noundef %9)
          to label %18 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1785, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !noalias !1785, !nonnull !4, !noundef !4
  %17 = mul nuw i64 %13, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %17, i64 noundef 8) #23, !noalias !1790
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !1795, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit1", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !noalias !1795, !nonnull !4, !noundef !4
  %24 = mul nuw i64 %20, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #23, !noalias !1800
  br label %"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit1"

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit1": ; preds = %18, %22
  ret void

"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866.exit": ; preds = %15, %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6eaea0b970e932dE.llvm.18157932453617260866"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %5 = load i8, ptr %4, align 8, !range !26, !alias.scope !1805, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8, !noalias !1805
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E(), !noalias !1805
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !1805
  br label %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit

_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.18157932453617260866.exit.i, %12
  %13 = atomicrmw sub ptr %2, i32 1073741823 release, align 4
  %14 = add i32 %13, -1073741823
  %or.cond = icmp ult i32 %14, 1073741824
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit
  tail call void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4 %2, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN124_$LT$$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dealloc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb838cbcb20fa67eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4ecow3vec17capacity_overflow17h71252bc93516d9d1E() unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h48d14d0202964347E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0bc73ceea42bbe26E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0a602795c9e1fe65E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hcb0172cd80acf4d7E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h72b4a8b478d3ac8dE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.4539678417929093038(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h18b2f5f042c9f6fbE.llvm.4539678417929093038(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha9a0edfe6cce74e6E.llvm.4539678417929093038(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6678483073db3b8eE.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he747b4037af293b0E.llvm.13506474886552808233"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbbe6a865d54e9ebbE.llvm.13506474886552808233"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb5f2dc8aaaeb9183E.llvm.13506474886552808233"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #22

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866"}
!26 = !{i8 0, i8 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866: argument 0"}
!29 = distinct !{!29, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"}
!30 = !{i8 0, i8 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866"}
!34 = !{i64 0, i64 -9223372036854775808}
!35 = !{i64 1, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacad1c024d3ef280E.llvm.18157932453617260866: argument 0"}
!38 = distinct !{!38, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacad1c024d3ef280E.llvm.18157932453617260866"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9392f416ad535a0E.llvm.18157932453617260866: argument 0"}
!41 = distinct !{!41, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9392f416ad535a0E.llvm.18157932453617260866"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866: argument 0"}
!50 = distinct !{!50, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"}
!51 = !{!49, !46, !43}
!52 = !{i64 0, i64 2}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17hb01dd7c5301f4503E.llvm.18157932453617260866: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$typst_syntax..node..LinkedNode$GT$$GT$$GT$17hb01dd7c5301f4503E.llvm.18157932453617260866"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866: argument 0"}
!61 = distinct !{!61, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E"}
!65 = !{!63, !60, !57}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!69 = !{!67, !63, !60, !57}
!70 = !{i64 0, i64 -9223372036854775807}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866: argument 0"}
!79 = distinct !{!79, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"}
!80 = !{!78, !75, !72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866: argument 0"}
!89 = distinct !{!89, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E"}
!93 = !{!91, !88, !85, !82}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!97 = !{!95, !91, !88, !85, !82}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!103 = distinct !{!103, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!104 = !{!102, !99}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866: argument 0"}
!107 = distinct !{!107, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866"}
!110 = !{!111, !113, !106, !108, !102, !99}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd9ddb9074f6f7841E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$RF$str$GT$$GT$17hd9ddb9074f6f7841E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ef14ec6ebe485E.llvm.18157932453617260866: argument 0"}
!120 = distinct !{!120, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ef14ec6ebe485E.llvm.18157932453617260866"}
!121 = !{!119, !116}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866: argument 0"}
!124 = distinct !{!124, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866"}
!127 = !{!128, !130, !123, !125, !119, !116}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866: argument 0"}
!137 = distinct !{!137, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"}
!138 = !{!139, !136, !133}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E"}
!141 = !{!142, !144, !139, !136, !133}
!142 = distinct !{!142, !143, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 1"}
!143 = distinct !{!143, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"}
!144 = distinct !{!144, !145, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038: argument 0"}
!145 = distinct !{!145, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038"}
!146 = !{!147}
!147 = distinct !{!147, !143, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 0"}
!148 = !{!136, !133}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!151 = distinct !{!151, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!154 = !{!155, !157, !150, !152, !136, !133}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!161 = distinct !{!161, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!164 = !{!165, !167, !160, !162, !136, !133}
!165 = distinct !{!165, !166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!166 = distinct !{!166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866: argument 0"}
!174 = distinct !{!174, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E"}
!178 = !{!176, !173, !170}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!182 = !{!180, !176, !173, !170}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr91drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$typst_syntax..file..Interner$GT$$GT$17hcfd8caab5cd07680E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr91drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$typst_syntax..file..Interner$GT$$GT$17hcfd8caab5cd07680E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac26fbeacb989fa1E.llvm.18157932453617260866: argument 0"}
!188 = distinct !{!188, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac26fbeacb989fa1E.llvm.18157932453617260866"}
!189 = !{!187, !184}
!190 = !{i64 4}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$typst_syntax..file..Interner$GT$$GT$17h6438dae26bfa93c4E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr92drop_in_place$LT$std..sync..rwlock..RwLockWriteGuard$LT$typst_syntax..file..Interner$GT$$GT$17h6438dae26bfa93c4E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6eaea0b970e932dE.llvm.18157932453617260866: argument 0"}
!196 = distinct !{!196, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6eaea0b970e932dE.llvm.18157932453617260866"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866: argument 0"}
!200 = distinct !{!200, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866"}
!201 = !{!199, !195, !192}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9894411f89aa2d1aE.llvm.18157932453617260866: argument 0"}
!204 = distinct !{!204, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9894411f89aa2d1aE.llvm.18157932453617260866"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1849cda1e5569fE.llvm.18157932453617260866: argument 0"}
!207 = distinct !{!207, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1849cda1e5569fE.llvm.18157932453617260866"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8cadd765f3dc698E.llvm.18157932453617260866: argument 0"}
!210 = distinct !{!210, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8cadd765f3dc698E.llvm.18157932453617260866"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866: argument 0"}
!213 = distinct !{!213, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!221 = !{!219, !215, !212}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866: argument 0"}
!237 = distinct !{!237, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE"}
!241 = !{!239, !236, !233, !230}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!245 = !{!243, !239, !236, !233, !230}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866: argument 0"}
!251 = distinct !{!251, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866"}
!252 = !{!253, !255, !250}
!253 = distinct !{!253, !254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866: argument 0"}
!254 = distinct !{!254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866: argument 0"}
!262 = distinct !{!262, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE"}
!266 = !{!264, !261, !258}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!270 = !{!268, !264, !261, !258}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866: argument 0"}
!273 = distinct !{!273, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"}
!274 = !{!275, !277, !272}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866: argument 0"}
!281 = distinct !{!281, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866"}
!282 = !{!283, !285, !280}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!289 = distinct !{!289, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!290 = !{!291, !293, !288}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866: argument 0"}
!297 = distinct !{!297, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!305 = !{!303, !299, !296}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866: argument 0"}
!314 = distinct !{!314, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E"}
!318 = !{!316, !313, !310, !307}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!322 = !{!320, !316, !313, !310, !307}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866: argument 0"}
!328 = distinct !{!328, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E"}
!332 = !{!330, !327, !324}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!336 = !{!334, !330, !327, !324}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr446drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$typst_syntax..node..SyntaxNode$GT$$C$typst_syntax..node..SyntaxNode..cast$LT$typst_syntax..ast..DestructuringItem$GT$$GT$$C$typst_syntax..ast..Destructuring..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h94f5535e34b15665E.llvm.18157932453617260866"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866"}
!343 = !{!341, !338}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!349 = distinct !{!349, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!350 = !{!348, !345, !341, !338}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866: argument 0"}
!353 = distinct !{!353, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866"}
!356 = !{!357, !359, !352, !354, !348, !345, !341, !338}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866"}
!364 = !{!362, !338}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!370 = distinct !{!370, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!371 = !{!369, !366, !362, !338}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866: argument 0"}
!374 = distinct !{!374, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866"}
!377 = !{!378, !380, !373, !375, !369, !366, !362, !338}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc824893252769013E.llvm.18157932453617260866: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc824893252769013E.llvm.18157932453617260866"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!397 = !{!398, !395, !392, !389, !386, !383}
!398 = distinct !{!398, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!399 = distinct !{!399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!402 = !{!395, !392, !389, !386, !383}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866: argument 0"}
!411 = distinct !{!411, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"}
!412 = !{!413, !410, !407, !404}
!413 = distinct !{!413, !414, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E"}
!415 = !{!416, !418, !413, !410, !407, !404}
!416 = distinct !{!416, !417, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 1"}
!417 = distinct !{!417, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"}
!418 = distinct !{!418, !419, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038"}
!420 = !{!421}
!421 = distinct !{!421, !417, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 0"}
!422 = !{!410, !407, !404}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!425 = distinct !{!425, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!428 = !{!429, !431, !424, !426, !410, !407, !404}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!435 = distinct !{!435, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!438 = !{!439, !441, !434, !436, !410, !407, !404}
!439 = distinct !{!439, !440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!440 = distinct !{!440, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$$GT$17h3210ef787222dd84E.llvm.18157932453617260866"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..node..SyntaxError$GT$$GT$17h3b424af890fcf657E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866: argument 0"}
!451 = distinct !{!451, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"}
!452 = !{!453, !450, !447, !444}
!453 = distinct !{!453, !454, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E"}
!455 = !{!456, !458, !453, !450, !447, !444}
!456 = distinct !{!456, !457, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 1"}
!457 = distinct !{!457, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"}
!458 = distinct !{!458, !459, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038: argument 0"}
!459 = distinct !{!459, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038"}
!460 = !{!461}
!461 = distinct !{!461, !457, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 0"}
!462 = !{!450, !447, !444}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!465 = distinct !{!465, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!468 = !{!469, !471, !464, !466, !450, !447, !444}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!471 = distinct !{!471, !472, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!475 = distinct !{!475, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!478 = !{!479, !481, !474, !476, !450, !447, !444}
!479 = distinct !{!479, !480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!480 = distinct !{!480, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!491 = distinct !{!491, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!492 = !{!493, !490, !487, !484}
!493 = distinct !{!493, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!494 = distinct !{!494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!497 = !{!490, !487, !484}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!506 = distinct !{!506, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!507 = !{!505, !502, !499}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866: argument 0"}
!510 = distinct !{!510, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866"}
!513 = !{!514, !516, !509, !511, !505, !502, !499}
!514 = distinct !{!514, !515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!515 = distinct !{!515, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$$GT$17h8147ec796b19378cE.llvm.18157932453617260866"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$typst_syntax..ast..Ident$GT$$GT$17hee2104c84893e4eeE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!526 = distinct !{!526, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!527 = !{!525, !522, !519}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866: argument 0"}
!530 = distinct !{!530, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866"}
!533 = !{!534, !536, !529, !531, !525, !522, !519}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!543 = distinct !{!543, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!544 = !{!542, !539}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!547 = distinct !{!547, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!548 = !{!546, !542, !539}
!549 = !{i8 0, i8 -124}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866: argument 0"}
!555 = distinct !{!555, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!568 = distinct !{!568, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!569 = !{!567, !564, !561, !558}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!572 = distinct !{!572, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!573 = !{!571, !567, !564, !561, !558}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866: argument 0"}
!579 = distinct !{!579, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"}
!580 = !{!578, !575}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!586 = distinct !{!586, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!587 = !{!588, !585, !582}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!592 = !{!585, !582}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!595 = distinct !{!595, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!598 = distinct !{!598, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!599 = !{!597, !594}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!611 = distinct !{!611, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!612 = !{!613, !610, !607, !604, !601}
!613 = distinct !{!613, !614, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!614 = distinct !{!614, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!617 = !{!610, !607, !604, !601}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866"}
!627 = !{!628, !625, !622, !619}
!628 = distinct !{!628, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 1"}
!629 = distinct !{!629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 0"}
!632 = !{!625, !622, !619}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!644 = distinct !{!644, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!645 = !{!643, !640, !637, !634}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!648 = distinct !{!648, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!649 = !{!647, !643, !640, !637, !634}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!665 = !{!666, !663, !660, !657, !654, !651}
!666 = distinct !{!666, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!667 = distinct !{!667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!670 = !{!663, !660, !657, !654, !651}
!671 = !{!672, !674, !676, !678}
!672 = distinct !{!672, !673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 1"}
!673 = distinct !{!673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866"}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866"}
!676 = distinct !{!676, !677, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"}
!680 = !{!681}
!681 = distinct !{!681, !673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 0"}
!682 = !{!674, !676, !678}
!683 = !{!678}
!684 = !{!676}
!685 = !{!674}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866"}
!695 = !{!696, !693, !690, !687}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 1"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 0"}
!700 = !{!693, !690, !687}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!703 = distinct !{!703, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!712 = distinct !{!712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!713 = !{!714, !711, !708, !705}
!714 = distinct !{!714, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!715 = distinct !{!715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!718 = !{!711, !708, !705}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr202drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$GT$$GT$17h1c1fd069be76e640E.llvm.18157932453617260866"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr222drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$C$std..hash..random..RandomState$GT$$GT$17hb5071c543d864f35E.llvm.18157932453617260866"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr198drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$C$typst_syntax..file..FileId$RP$$GT$$GT$17h8d323c7089c12c5fE.llvm.18157932453617260866"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866: argument 0"}
!730 = distinct !{!730, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he174fbf7a7f3c64bE.llvm.18157932453617260866"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E"}
!734 = !{!732, !729, !726, !723, !720}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!738 = !{!736, !732, !729, !726, !723, !720}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"}
!748 = !{!746, !743, !740}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr152drop_in_place$LT$alloc..vec..Vec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17h681596c9c1d2a522E.llvm.18157932453617260866"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr159drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$$LP$core..option..Option$LT$typst_syntax..package..PackageSpec$GT$$C$typst_syntax..path..VirtualPath$RP$$GT$$GT$17he0adb1aca675def3E.llvm.18157932453617260866"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"}
!758 = !{!756, !753, !750}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!767 = distinct !{!767, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!768 = !{!766, !763, !760}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!771 = distinct !{!771, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!772 = !{!770, !766, !763, !760}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866"}
!785 = !{!786, !783, !780, !777, !774}
!786 = distinct !{!786, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 1"}
!787 = distinct !{!787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 0"}
!790 = !{!783, !780, !777, !774}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866"}
!794 = !{!792, !774}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!803 = distinct !{!803, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!804 = !{!802, !799, !796, !792, !774}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!807 = distinct !{!807, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!808 = !{!806, !802, !799, !796, !792, !774}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866: argument 0"}
!817 = distinct !{!817, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866"}
!818 = !{!819, !816, !813, !810}
!819 = distinct !{!819, !820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 1"}
!820 = distinct !{!820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866"}
!821 = !{!822}
!822 = distinct !{!822, !820, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 0"}
!823 = !{!816, !813, !810}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h0d3c93a6248ec94bE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866: argument 0"}
!832 = distinct !{!832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866"}
!833 = !{!834, !831, !828, !825}
!834 = distinct !{!834, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 1"}
!835 = distinct !{!835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 0"}
!838 = !{!831, !828, !825}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866: argument 0"}
!847 = distinct !{!847, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866"}
!848 = !{!849, !846, !843, !840}
!849 = distinct !{!849, !850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 1"}
!850 = distinct !{!850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866"}
!851 = !{!852}
!852 = distinct !{!852, !850, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 0"}
!853 = !{!846, !843, !840}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17h1b8c2eea39cd787aE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866: argument 0"}
!862 = distinct !{!862, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866"}
!863 = !{!864, !861, !858, !855}
!864 = distinct !{!864, !865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 1"}
!865 = distinct !{!865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 0"}
!868 = !{!861, !858, !855}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$$GT$17hdb5b82e96d992f0dE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$GT$$GT$17hdb5b82e96d992f0dE"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr172drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$C$std..hash..random..RandomState$GT$$GT$17h79aaa8c11028450bE.llvm.18157932453617260866"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$core..ops..range..Range$LT$usize$GT$$C$typst_syntax..parser..Checkpoint$RP$$RP$$GT$$GT$17ha7fbb9d2df084dd1E.llvm.18157932453617260866"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866: argument 0"}
!880 = distinct !{!880, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa7f40d93472aecE.llvm.18157932453617260866"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE"}
!884 = !{!882, !879, !876, !873, !870}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!887 = distinct !{!887, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!888 = !{!886, !882, !879, !876, !873, !870}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!894 = distinct !{!894, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!897 = distinct !{!897, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!898 = !{!896, !893, !890}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!901 = distinct !{!901, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!902 = !{!900, !896, !893, !890}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!914 = distinct !{!914, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!915 = !{!913, !910, !907, !904}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!918 = distinct !{!918, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!919 = !{!917, !913, !910, !907, !904}
!920 = !{!921}
!921 = distinct !{!921, !922, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866: argument 0"}
!925 = distinct !{!925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866"}
!926 = !{!927, !924, !921}
!927 = distinct !{!927, !928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866: argument 1"}
!928 = distinct !{!928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866: argument 0"}
!931 = !{!924, !921}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!940 = distinct !{!940, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!941 = !{!939, !936, !933}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!944 = distinct !{!944, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!945 = !{!943, !939, !936, !933}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h188a23eac9102dd5E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc824893252769013E.llvm.18157932453617260866: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hc824893252769013E.llvm.18157932453617260866"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hfb5d8c9b5c11ceb7E.llvm.18157932453617260866"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!964 = !{!965, !962, !959, !956, !953, !950, !947}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!969 = !{!962, !959, !956, !953, !950, !947}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!972 = distinct !{!972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!973 = !{!974, !971}
!974 = distinct !{!974, !975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!975 = distinct !{!975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr47drop_in_place$LT$typst_syntax..lexer..Lexer$GT$17h8564f4160488ca09E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h241cfa83297ac96eE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866"}
!990 = !{!991, !988, !985, !982, !979}
!991 = distinct !{!991, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 1"}
!992 = distinct !{!992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 0"}
!995 = !{!988, !985, !982, !979}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.18157932453617260866"}
!999 = !{!997, !979}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1008 = distinct !{!1008, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1009 = !{!1007, !1004, !1001, !997, !979}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!1012 = distinct !{!1012, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!1013 = !{!1011, !1007, !1004, !1001, !997, !979}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr88drop_in_place$LT$std..collections..hash..set..HashSet$LT$ecow..string..EcoString$GT$$GT$17h29f4a716407296dcE.llvm.18157932453617260866: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr88drop_in_place$LT$std..collections..hash..set..HashSet$LT$ecow..string..EcoString$GT$$GT$17h29f4a716407296dcE.llvm.18157932453617260866"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866: argument 0"}
!1028 = distinct !{!1028, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E: argument 0"}
!1031 = distinct !{!1031, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E"}
!1032 = !{!1030, !1027, !1024, !1021, !1018, !1015}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1035 = distinct !{!1035, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1036 = !{!1034, !1030, !1027, !1024, !1021, !1018, !1015}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1039, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866: argument 0"}
!1039 = distinct !{!1039, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866: argument 0"}
!1045 = distinct !{!1045, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"}
!1046 = !{!1044, !1041}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1055 = distinct !{!1055, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1056 = !{!1054, !1051, !1048}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!1059 = distinct !{!1059, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!1060 = !{!1058, !1054, !1051, !1048}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1069 = distinct !{!1069, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1070 = !{!1068, !1065, !1062}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!1073 = distinct !{!1073, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!1074 = !{!1072, !1068, !1065, !1062}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.18157932453617260866: argument 0"}
!1077 = distinct !{!1077, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.18157932453617260866"}
!1078 = !{!1079, !1081, !1076}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866: argument 0"}
!1085 = distinct !{!1085, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866"}
!1086 = !{!1087, !1084}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866: argument 1"}
!1088 = distinct !{!1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866: argument 0"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr52drop_in_place$LT$typst_syntax..node..SyntaxError$GT$17h594789aa4ac1b05bE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1102 = distinct !{!1102, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1103 = !{!1101, !1098, !1095, !1092}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!1106 = distinct !{!1106, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!1107 = !{!1105, !1101, !1098, !1095, !1092}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ef14ec6ebe485E.llvm.18157932453617260866: argument 0"}
!1110 = distinct !{!1110, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6ef14ec6ebe485E.llvm.18157932453617260866"}
!1111 = !{!1112, !1114}
!1112 = distinct !{!1112, !1113, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866: argument 0"}
!1113 = distinct !{!1113, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866"}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866"}
!1116 = !{!1117, !1119, !1112, !1114, !1109}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!1126 = distinct !{!1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!1127 = !{!1128, !1125, !1122}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866: argument 1"}
!1129 = distinct !{!1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866: argument 0"}
!1132 = !{!1125, !1122}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866: argument 0"}
!1138 = distinct !{!1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866"}
!1139 = !{!1140, !1137, !1134}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 1"}
!1141 = distinct !{!1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 0"}
!1144 = !{!1137, !1134}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866: argument 0"}
!1147 = distinct !{!1147, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866: argument 0"}
!1150 = distinct !{!1150, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7de033a203da563E.llvm.18157932453617260866"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..lexer..LexMode$GT$$GT$17h94a4a9b3e631bec3E.llvm.18157932453617260866"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866: argument 0"}
!1156 = distinct !{!1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866"}
!1157 = !{!1158, !1155, !1152}
!1158 = distinct !{!1158, !1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 1"}
!1159 = distinct !{!1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1159, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 0"}
!1162 = !{!1155, !1152}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1171 = distinct !{!1171, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1172 = !{!1170, !1167, !1164}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!1175 = distinct !{!1175, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!1176 = !{!1174, !1170, !1167, !1164}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr92drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$GT$17hb39f228c34f6c299E.llvm.18157932453617260866: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr92drop_in_place$LT$hashbrown..set..HashSet$LT$$RF$str$C$std..hash..random..RandomState$GT$$GT$17hb39f228c34f6c299E.llvm.18157932453617260866"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866: argument 0"}
!1188 = distinct !{!1188, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E: argument 0"}
!1191 = distinct !{!1191, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E"}
!1192 = !{!1190, !1187, !1184, !1181, !1178}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1195 = distinct !{!1195, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1196 = !{!1194, !1190, !1187, !1184, !1181, !1178}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866: argument 0"}
!1199 = distinct !{!1199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866: argument 0"}
!1202 = distinct !{!1202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866: argument 0"}
!1205 = distinct !{!1205, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!1211 = distinct !{!1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!1212 = !{!1213, !1210, !1207}
!1213 = distinct !{!1213, !1214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866: argument 1"}
!1214 = distinct !{!1214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866: argument 0"}
!1217 = !{!1210, !1207}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!1223 = distinct !{!1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!1224 = !{!1225, !1222, !1219}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866: argument 1"}
!1226 = distinct !{!1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866: argument 0"}
!1229 = !{!1222, !1219}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!1232 = distinct !{!1232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!1233 = !{!1234, !1231}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866: argument 1"}
!1235 = distinct !{!1235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866: argument 0"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866: argument 0"}
!1240 = distinct !{!1240, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654edea62f1b9ebaE.llvm.18157932453617260866"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce032966517a7ca6E.llvm.18157932453617260866: argument 0"}
!1243 = distinct !{!1243, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce032966517a7ca6E.llvm.18157932453617260866"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91abb991238153c1E.llvm.18157932453617260866: argument 0"}
!1246 = distinct !{!1246, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91abb991238153c1E.llvm.18157932453617260866"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!1252 = distinct !{!1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!1253 = !{!1254, !1251, !1248}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866: argument 1"}
!1255 = distinct !{!1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866: argument 0"}
!1258 = !{!1251, !1248}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!1264 = distinct !{!1264, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!1265 = !{!1266, !1263, !1260}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866: argument 1"}
!1267 = distinct !{!1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866: argument 0"}
!1270 = !{!1263, !1260}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr47drop_in_place$LT$typst_syntax..source..Repr$GT$17hde4a84a6638021bfE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr78drop_in_place$LT$comemo..prehashed..Prehashed$LT$alloc..string..String$GT$$GT$17h7af742d7ffa2862cE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!1288 = distinct !{!1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!1289 = !{!1290, !1287, !1284, !1281, !1278, !1275, !1272}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!1291 = distinct !{!1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!1294 = !{!1287, !1284, !1281, !1278, !1275, !1272}
!1295 = !{!1296, !1298, !1300, !1302, !1272}
!1296 = distinct !{!1296, !1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 1"}
!1297 = distinct !{!1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866"}
!1298 = distinct !{!1298, !1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866: argument 0"}
!1299 = distinct !{!1299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 0"}
!1306 = !{!1298, !1300, !1302}
!1307 = !{!1302}
!1308 = !{!1300}
!1309 = !{!1298}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..source..Line$GT$$GT$17h53e7c7f66d86134bE"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..source..Line$GT$$GT$17h3086e3fdb3880401E.llvm.18157932453617260866"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866: argument 0"}
!1318 = distinct !{!1318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866"}
!1319 = !{!1320, !1317, !1314, !1311, !1272}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 1"}
!1321 = distinct !{!1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 0"}
!1324 = !{!1317, !1314, !1311}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866: argument 0"}
!1327 = distinct !{!1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84d86b0b51482eddE.llvm.18157932453617260866"}
!1328 = !{!1329, !1326}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 1"}
!1330 = distinct !{!1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 0"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..parser..NewlineMode$GT$$GT$17he7806c2860ef6a80E.llvm.18157932453617260866"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866: argument 0"}
!1338 = distinct !{!1338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866"}
!1339 = !{!1340, !1337, !1334}
!1340 = distinct !{!1340, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 1"}
!1341 = distinct !{!1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1341, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 0"}
!1344 = !{!1337, !1334}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb1cd468756d4921aE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866: argument 0"}
!1350 = distinct !{!1350, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h162a7eeb2428027bE.llvm.18157932453617260866"}
!1351 = !{!1349, !1346}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h052c131aefa2f4e1E"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0dea6065d7266af7E"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!1363 = distinct !{!1363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!1364 = !{!1365, !1362, !1359, !1356, !1353}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!1366 = distinct !{!1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!1369 = !{!1362, !1359, !1356, !1353}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866: argument 0"}
!1372 = distinct !{!1372, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h654a120ef433ff70E.llvm.18157932453617260866"}
!1373 = !{!1374, !1371}
!1374 = distinct !{!1374, !1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 1"}
!1375 = distinct !{!1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866"}
!1376 = !{!1377}
!1377 = distinct !{!1377, !1375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 0"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866: argument 0"}
!1380 = distinct !{!1380, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E: argument 0"}
!1383 = distinct !{!1383, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E"}
!1384 = !{!1382, !1379}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1387 = distinct !{!1387, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1388 = !{!1386, !1382, !1379}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!1391 = distinct !{!1391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!1392 = !{!1393, !1390}
!1393 = distinct !{!1393, !1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866: argument 1"}
!1394 = distinct !{!1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866: argument 0"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!1399 = distinct !{!1399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!1400 = !{!1401, !1398}
!1401 = distinct !{!1401, !1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866: argument 1"}
!1402 = distinct !{!1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866: argument 0"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866: argument 0"}
!1407 = distinct !{!1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00d3e19d913ddc99E.llvm.18157932453617260866"}
!1408 = !{!1409, !1406}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 1"}
!1410 = distinct !{!1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866"}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 0"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866: argument 0"}
!1415 = distinct !{!1415, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049b17a4dd674c58E.llvm.18157932453617260866"}
!1416 = !{!1417, !1419}
!1417 = distinct !{!1417, !1418, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866: argument 0"}
!1418 = distinct !{!1418, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"}
!1419 = distinct !{!1419, !1420, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866: argument 0"}
!1420 = distinct !{!1420, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866"}
!1421 = !{!1422, !1424, !1417, !1419, !1414}
!1422 = distinct !{!1422, !1423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!1423 = distinct !{!1423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr108drop_in_place$LT$hashbrown..set..HashSet$LT$ecow..string..EcoString$C$std..hash..random..RandomState$GT$$GT$17he8ca92301388b5f7E.llvm.18157932453617260866"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr119drop_in_place$LT$hashbrown..map..HashMap$LT$ecow..string..EcoString$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h0cecb36b21c0abd3E.llvm.18157932453617260866"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr95drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$ecow..string..EcoString$C$$LP$$RP$$RP$$GT$$GT$17h1d66e0d7a07e6371E.llvm.18157932453617260866"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866: argument 0"}
!1437 = distinct !{!1437, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E: argument 0"}
!1440 = distinct !{!1440, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E"}
!1441 = !{!1439, !1436, !1433, !1430, !1427}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1444 = distinct !{!1444, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1445 = !{!1443, !1439, !1436, !1433, !1430, !1427}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$typst_syntax..kind..SyntaxKind$C$usize$RP$$GT$$GT$17h6dff470f57cbccd3E.llvm.18157932453617260866"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866: argument 0"}
!1451 = distinct !{!1451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866"}
!1452 = !{!1453, !1450, !1447}
!1453 = distinct !{!1453, !1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 1"}
!1454 = distinct !{!1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 0"}
!1457 = !{!1450, !1447}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866: argument 0"}
!1460 = distinct !{!1460, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d11c544bbbb155E.llvm.18157932453617260866"}
!1461 = !{!1462, !1459}
!1462 = distinct !{!1462, !1463, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E: argument 0"}
!1463 = distinct !{!1463, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E"}
!1464 = !{!1465, !1467, !1462, !1459}
!1465 = distinct !{!1465, !1466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 1"}
!1466 = distinct !{!1466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"}
!1467 = distinct !{!1467, !1468, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1466, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 0"}
!1471 = !{!1472, !1474}
!1472 = distinct !{!1472, !1473, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!1473 = distinct !{!1473, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!1476 = !{!1477, !1479, !1472, !1474, !1459}
!1477 = distinct !{!1477, !1478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!1478 = distinct !{!1478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!1481 = !{!1482, !1484}
!1482 = distinct !{!1482, !1483, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!1483 = distinct !{!1483, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!1486 = !{!1487, !1489, !1482, !1484, !1459}
!1487 = distinct !{!1487, !1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!1488 = distinct !{!1488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac26fbeacb989fa1E.llvm.18157932453617260866: argument 0"}
!1493 = distinct !{!1493, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hac26fbeacb989fa1E.llvm.18157932453617260866"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17hd422594c7e3c5779E.llvm.18157932453617260866"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866: argument 0"}
!1499 = distinct !{!1499, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$$LP$$RP$$RP$$GT$$GT$17h609ca049fede3bc9E.llvm.18157932453617260866"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866: argument 0"}
!1502 = distinct !{!1502, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc32e042c93123b70E.llvm.18157932453617260866"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E: argument 0"}
!1505 = distinct !{!1505, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E"}
!1506 = !{!1504, !1501, !1498, !1495}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1509 = distinct !{!1509, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1510 = !{!1508, !1504, !1501, !1498, !1495}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6eaea0b970e932dE.llvm.18157932453617260866: argument 0"}
!1513 = distinct !{!1513, !"_ZN86_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6eaea0b970e932dE.llvm.18157932453617260866"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866: argument 0"}
!1516 = distinct !{!1516, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866"}
!1517 = !{!1515, !1512}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr55drop_in_place$LT$typst_syntax..node..LinkedChildren$GT$17h50db7e9ec890144bE"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr72drop_in_place$LT$alloc..rc..Rc$LT$typst_syntax..node..LinkedNode$GT$$GT$17h03854184e291a173E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866: argument 0"}
!1526 = distinct !{!1526, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2164e13ad7874f15E.llvm.18157932453617260866"}
!1527 = !{!1525, !1522, !1519}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866: argument 0"}
!1530 = distinct !{!1530, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf87a09acdc4f53e4E.llvm.18157932453617260866"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E: argument 0"}
!1533 = distinct !{!1533, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E"}
!1534 = !{!1532, !1529}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1537 = distinct !{!1537, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1538 = !{!1536, !1532, !1529}
!1539 = !{!1540}
!1540 = distinct !{!1540, !1541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866: argument 0"}
!1541 = distinct !{!1541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabfd574d9401f63E.llvm.18157932453617260866"}
!1542 = !{!1543, !1540}
!1543 = distinct !{!1543, !1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 1"}
!1544 = distinct !{!1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 0"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2540e642a3ced67E.llvm.18157932453617260866: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2540e642a3ced67E.llvm.18157932453617260866"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173a2b291aacf507E.llvm.18157932453617260866: argument 0"}
!1552 = distinct !{!1552, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h173a2b291aacf507E.llvm.18157932453617260866"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!1555 = distinct !{!1555, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr54drop_in_place$LT$$u5b$ecow..string..EcoString$u5d$$GT$17he03c8be5568bcab7E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr54drop_in_place$LT$$u5b$ecow..string..EcoString$u5d$$GT$17he03c8be5568bcab7E"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!1567 = distinct !{!1567, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!1568 = !{!1566, !1563, !1560, !1557}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE: argument 0"}
!1571 = distinct !{!1571, !"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"}
!1572 = !{!1570, !1566, !1563, !1560, !1557}
!1573 = !{!1574}
!1574 = distinct !{!1574, !1575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 1"}
!1575 = distinct !{!1575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866"}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dece2ff1a496058E.llvm.18157932453617260866: argument 0"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 1"}
!1580 = distinct !{!1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h633e2593e5804a5cE.llvm.18157932453617260866: argument 0"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866: argument 1"}
!1585 = distinct !{!1585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866: argument 0"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866: argument 1"}
!1590 = distinct !{!1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h087ffc8e553dd2edE.llvm.18157932453617260866: argument 0"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866: argument 1"}
!1595 = distinct !{!1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c77021dcebd1113E.llvm.18157932453617260866: argument 0"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 1"}
!1600 = distinct !{!1600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85517f90f19c749fE.llvm.18157932453617260866: argument 0"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866: argument 1"}
!1605 = distinct !{!1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90b0a1b645ed3726E.llvm.18157932453617260866: argument 0"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 1"}
!1610 = distinct !{!1610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd165a06a3c93382cE.llvm.18157932453617260866: argument 0"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 1"}
!1615 = distinct !{!1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61f23bbf2f45656dE.llvm.18157932453617260866: argument 0"}
!1618 = !{!1619, !1621}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8e7fee64f8d25ab5E.llvm.18157932453617260866"}
!1621 = distinct !{!1621, !1622, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hbc7fc37194607078E.llvm.18157932453617260866"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE: argument 0"}
!1625 = distinct !{!1625, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8dbdd80a6ce93abE"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1628 = distinct !{!1628, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1629 = !{!1627, !1624}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E: argument 0"}
!1632 = distinct !{!1632, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5119c9cfc6113c1E"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1635 = distinct !{!1635, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1636 = !{!1634, !1631}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E: argument 0"}
!1639 = distinct !{!1639, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1642 = distinct !{!1642, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1643 = !{!1641, !1638}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E: argument 0"}
!1646 = distinct !{!1646, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h26843b6909f45b57E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038: argument 0"}
!1649 = distinct !{!1649, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h1d08de43c856ec57E.llvm.4539678417929093038"}
!1650 = !{!1648, !1645}
!1651 = !{!1652}
!1652 = distinct !{!1652, !1653, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0881d3e37e37a1bE: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf0881d3e37e37a1bE"}
!1654 = !{!1655, !1657, !1652}
!1655 = distinct !{!1655, !1656, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!1656 = distinct !{!1656, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!1657 = distinct !{!1657, !1658, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!1658 = distinct !{!1658, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1658, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!1661 = !{!1657}
!1662 = !{!1657, !1652}
!1663 = !{!1664, !1666, !1652}
!1664 = distinct !{!1664, !1665, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbcc3b4be8c75852dE: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbcc3b4be8c75852dE"}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hf8aa24ec78a17894E: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hf8aa24ec78a17894E"}
!1668 = !{!1669, !1664, !1666, !1652}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ops8function5FnMut8call_mut17h4caa359563bd0986E: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ops8function5FnMut8call_mut17h4caa359563bd0986E"}
!1671 = !{!1672, !1674}
!1672 = distinct !{!1672, !1673, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!1673 = distinct !{!1673, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!1674 = distinct !{!1674, !1675, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!1675 = distinct !{!1675, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!1676 = !{!1677, !1678}
!1677 = distinct !{!1677, !1673, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!1678 = distinct !{!1678, !1675, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE: argument 0"}
!1681 = distinct !{!1681, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7d2b49667f1b0dcE: argument 0"}
!1684 = distinct !{!1684, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7d2b49667f1b0dcE"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1684, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb7d2b49667f1b0dcE: argument 1"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE: argument 0"}
!1689 = distinct !{!1689, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE"}
!1690 = !{!1691, !1693, !1695}
!1691 = distinct !{!1691, !1692, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E: argument 0"}
!1692 = distinct !{!1692, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E"}
!1693 = distinct !{!1693, !1694, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4c78b79a9aea70bE: argument 0"}
!1694 = distinct !{!1694, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4c78b79a9aea70bE"}
!1695 = distinct !{!1695, !1696, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h24406b60ed3f42b9E: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h24406b60ed3f42b9E"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E: argument 0"}
!1699 = distinct !{!1699, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2202be3d5487e6feE: argument 0"}
!1702 = distinct !{!1702, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2202be3d5487e6feE"}
!1703 = !{!1704, !1706, !1708}
!1704 = distinct !{!1704, !1705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!1705 = distinct !{!1705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!1708 = distinct !{!1708, !1709, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2202be3d5487e6feE: argument 0"}
!1709 = distinct !{!1709, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2202be3d5487e6feE"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6f094db4e9064ffE: argument 0"}
!1712 = distinct !{!1712, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6f094db4e9064ffE"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1712, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc6f094db4e9064ffE: argument 1"}
!1715 = !{!1716, !1718, !1720}
!1716 = distinct !{!1716, !1717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866: argument 0"}
!1717 = distinct !{!1717, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04e7f7f737f63d8aE.llvm.18157932453617260866"}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbbeff75dbed2c658E.llvm.18157932453617260866"}
!1720 = distinct !{!1720, !1721, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2202be3d5487e6feE: argument 0"}
!1721 = distinct !{!1721, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2202be3d5487e6feE"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E: argument 0"}
!1724 = distinct !{!1724, !"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E"}
!1725 = !{!1726, !1728}
!1726 = distinct !{!1726, !1727, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866: argument 0"}
!1727 = distinct !{!1727, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2c8709e308835a8E.llvm.18157932453617260866"}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..ast..Ident$C$alloc..alloc..Global$GT$$GT$17hc5c3eab4804f9103E.llvm.18157932453617260866"}
!1730 = !{!1731, !1733, !1726, !1728}
!1731 = distinct !{!1731, !1732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866: argument 0"}
!1732 = distinct !{!1732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5506adcd9580762fE.llvm.18157932453617260866"}
!1733 = distinct !{!1733, !1734, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866: argument 0"}
!1734 = distinct !{!1734, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..ast..Ident$GT$$GT$17h073fb71964d02bfcE.llvm.18157932453617260866"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9a989bd6ef68fa6cE: argument 0"}
!1737 = distinct !{!1737, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9a989bd6ef68fa6cE"}
!1738 = !{!1739, !1741, !1736}
!1739 = distinct !{!1739, !1740, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038: argument 1"}
!1740 = distinct !{!1740, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038"}
!1741 = distinct !{!1741, !1742, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hceea41fb23dce292E.llvm.4539678417929093038: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hceea41fb23dce292E.llvm.4539678417929093038"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1740, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc75dc4321d334d2fE.llvm.4539678417929093038: argument 0"}
!1745 = !{!1746, !1748}
!1746 = distinct !{!1746, !1747, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866: argument 0"}
!1747 = distinct !{!1747, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866"}
!1748 = distinct !{!1748, !1749, !"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866: argument 0"}
!1749 = distinct !{!1749, !"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866"}
!1750 = !{!1751, !1753, !1746, !1748}
!1751 = distinct !{!1751, !1752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!1752 = distinct !{!1752, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!1755 = !{!1756, !1758}
!1756 = distinct !{!1756, !1757, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866: argument 0"}
!1757 = distinct !{!1757, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614d0777b05b20eaE.llvm.18157932453617260866"}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr184drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxNode$C$alloc..alloc..Global$GT$$GT$17h09202be0498c4ec1E.llvm.18157932453617260866"}
!1760 = !{!1761, !1763, !1756, !1758}
!1761 = distinct !{!1761, !1762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!1762 = distinct !{!1762, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!1763 = distinct !{!1763, !1764, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!1764 = distinct !{!1764, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!1765 = !{!1766, !1768}
!1766 = distinct !{!1766, !1767, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866: argument 0"}
!1767 = distinct !{!1767, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef824331f035a262E.llvm.18157932453617260866"}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr161drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$RF$str$C$alloc..alloc..Global$GT$$GT$17h9070c9569439da6dE.llvm.18157932453617260866"}
!1770 = !{!1771, !1773, !1766, !1768}
!1771 = distinct !{!1771, !1772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866: argument 0"}
!1772 = distinct !{!1772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e55c29b459a509eE.llvm.18157932453617260866"}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hdcfba446d4c8e639E.llvm.18157932453617260866"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E: argument 0"}
!1777 = distinct !{!1777, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hdb813f493b5f6488E"}
!1778 = !{!1779, !1781, !1776}
!1779 = distinct !{!1779, !1780, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 1"}
!1780 = distinct !{!1780, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038"}
!1781 = distinct !{!1781, !1782, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5ad632ce8bc56327E.llvm.4539678417929093038"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1780, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he96bccc24196aa76E.llvm.4539678417929093038: argument 0"}
!1785 = !{!1786, !1788}
!1786 = distinct !{!1786, !1787, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!1787 = distinct !{!1787, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!1790 = !{!1791, !1793, !1786, !1788}
!1791 = distinct !{!1791, !1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!1792 = distinct !{!1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!1793 = distinct !{!1793, !1794, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!1795 = !{!1796, !1798}
!1796 = distinct !{!1796, !1797, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866: argument 0"}
!1797 = distinct !{!1797, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h269ce40dd93eef88E.llvm.18157932453617260866"}
!1798 = distinct !{!1798, !1799, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3ptr185drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$typst_syntax..node..SyntaxError$C$alloc..alloc..Global$GT$$GT$17ha71dbb689d618d97E.llvm.18157932453617260866"}
!1800 = !{!1801, !1803, !1796, !1798}
!1801 = distinct !{!1801, !1802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866: argument 0"}
!1802 = distinct !{!1802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h22c28709652f8a3bE.llvm.18157932453617260866"}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxError$GT$$GT$17hbed87c4d0a076b04E.llvm.18157932453617260866"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866: argument 0"}
!1807 = distinct !{!1807, !"_ZN3std4sync6poison4Flag4done17h81e7640de42edbeeE.llvm.18157932453617260866"}
