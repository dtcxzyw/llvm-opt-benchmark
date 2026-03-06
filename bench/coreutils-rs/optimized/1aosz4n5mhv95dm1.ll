; ModuleID = 'bench/coreutils-rs/original/1aosz4n5mhv95dm1.ll'
source_filename = "bench/coreutils-rs/original/1aosz4n5mhv95dm1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c3b6fdd4c476b98fe6146af64ca3fe0.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9c3b6fdd4c476b98fe6146af64ca3fe0.9 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.9c3b6fdd4c476b98fe6146af64ca3fe0.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9c3b6fdd4c476b98fe6146af64ca3fe0.9, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.9c3b6fdd4c476b98fe6146af64ca3fe0.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.9c3b6fdd4c476b98fe6146af64ca3fe0.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c3b6fdd4c476b98fe6146af64ca3fe0.11, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.4e47ce502814949b7958f23a7adb5cb3.1.llvm.15438969672874941349 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d896d2513191ea9E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i"
  %.09.i = phi i64 [ %7, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [48 x i8], ptr %2, i64 %.09.i
  %7 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %8 = load i64, ptr %6, align 8, !alias.scope !30, !noalias !33, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !30, !noalias !33, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #16, !noalias !35
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit", label %.lr.ph.i

"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hacb9d8b5025d610dE.llvm.18033778647048430120(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !36, !noundef !4
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = load ptr, ptr %5, align 8, !alias.scope !37, !noundef !4
  %.val.i = load ptr, ptr %6, align 8, !noalias !37, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !37, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !37, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !37

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !invariant.load !4, !noalias !37
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !41, !invariant.load !4, !noalias !37
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #16, !noalias !37
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !40, !invariant.load !4, !noalias !37
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !41, !invariant.load !4, !noalias !37
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #16, !noalias !37
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !37
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #16, !noalias !37
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17hbed25848adde8a17E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !40, !invariant.load !4, !noalias !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !41, !invariant.load !4, !noalias !42
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !42
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !40, !invariant.load !4, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !41, !invariant.load !4, !noalias !45
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !45
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hf083083dfdffbc6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %2 = load ptr, ptr %0, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfabca0280c30b078E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !48
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfabca0280c30b078E.llvm.18033778647048430120.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16, !noalias !48
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfabca0280c30b078E.llvm.18033778647048430120.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfabca0280c30b078E.llvm.18033778647048430120.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$walkdir..dent..DirEntry$GT$$GT$17h2ea923ba2b2bc428E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = load ptr, ptr %0, align 8, !alias.scope !51, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !51, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d896d2513191ea9E.llvm.18033778647048430120.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i"
  %.09.i.i = phi i64 [ %7, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [48 x i8], ptr %2, i64 %.09.i.i
  %7 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %8 = load i64, ptr %6, align 8, !alias.scope !78, !noalias !81, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !78, !noalias !81, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #16, !noalias !83
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d896d2513191ea9E.llvm.18033778647048430120.exit", label %.lr.ph.i.i

"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d896d2513191ea9E.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$17h5326cd03892b639aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !40, !invariant.load !4, !noalias !84
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !41, !invariant.load !4, !noalias !84
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #16, !noalias !84
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !40, !invariant.load !4, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !41, !invariant.load !4, !noalias !87
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #16, !noalias !87
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120.exit", label %4

"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !90, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !90, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !90

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !40, !invariant.load !4, !noalias !93
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !41, !invariant.load !4, !noalias !93
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #16, !noalias !93
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !40, !invariant.load !4, !noalias !96
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !41, !invariant.load !4, !noalias !96
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #16, !noalias !96
  br label %"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0bfb5bb0e408d2e4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h08b007097628eb96E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hc46de26d5dc70601E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = load i32, ptr %0, align 4, !alias.scope !111, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !121
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120.exit"

"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17h7447b5b63a19ed71E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %.not = icmp eq i64 %2, 4
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = icmp eq i64 %2, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %7 = load ptr, ptr %6, align 8, !alias.scope !138, !nonnull !4, !noundef !4
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !138
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit"

10:                                               ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit"

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %12 = icmp eq i64 %2, 2
  br i1 %12, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit", label %13

13:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %17 = load i64, ptr %16, align 8, !range !151, !alias.scope !152, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i.i.i", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !alias.scope !171, !noalias !174, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #16, !noalias !176
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i.i.i"

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %25 = load i64, ptr %24, align 8, !alias.scope !195, !noalias !198, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !195, !noalias !198, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef 1) #16, !noalias !200
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i.i.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i.i", %19, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %29)
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i", %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %31 = load i64, ptr %30, align 8, !alias.scope !219, !noalias !222, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i.i.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !alias.scope !219, !noalias !222, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef 1) #16, !noalias !224
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !231, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !234, !noalias !239, !nonnull !4, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub nuw i64 %41, %42
  %44 = lshr exact i64 %43, 6
  br label %51

.body.i.i:                                        ; preds = %56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !alias.scope !241, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h7e1ebb52dfce6586E.exit.i.i", label %48

48:                                               ; preds = %.body.i.i
  %49 = load ptr, ptr %36, align 8, !alias.scope !241, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %46, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %50, i64 noundef 8) #16, !noalias !241
  br label %"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h7e1ebb52dfce6586E.exit.i.i"

51:                                               ; preds = %53, %35
  %.0.i.i.i = phi i64 [ 0, %35 ], [ %55, %53 ]
  %52 = icmp eq i64 %.0.i.i.i, %44
  br i1 %52, label %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h22cdeff473c499f6E.exit.i.i", label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [64 x i8], ptr %38, i64 %.0.i.i.i
  %55 = add nuw nsw i64 %.0.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h0c4e858f7fbf44aaE"(ptr noalias noundef readonly align 8 dereferenceable(64) %54)
          to label %51 unwind label %58, !noalias !241

56:                                               ; preds = %60, %58
  %.1.i.i.i = phi i64 [ %55, %58 ], [ %62, %60 ]
  %57 = icmp eq i64 %.1.i.i.i, %44
  br i1 %57, label %.body.i.i, label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %56

60:                                               ; preds = %56
  %61 = getelementptr inbounds [64 x i8], ptr %38, i64 %.1.i.i.i
  %62 = add i64 %.1.i.i.i, 1
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h0c4e858f7fbf44aaE"(ptr noalias noundef readonly align 8 dereferenceable(64) %61) #17
          to label %56 unwind label %63, !noalias !241

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !242
  unreachable

"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h22cdeff473c499f6E.exit.i.i": ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !alias.scope !241, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit", label %68

68:                                               ; preds = %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h22cdeff473c499f6E.exit.i.i"
  %69 = load ptr, ptr %36, align 8, !alias.scope !241, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %66, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %70, i64 noundef 8) #16, !noalias !241
  br label %"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit"

"_ZN4core3ptr229drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$C$alloc..alloc..Global$GT$$GT$17h7e1ebb52dfce6586E.exit.i.i": ; preds = %48, %.body.i.i
  resume { ptr, i32 } %59

"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E.exit": ; preds = %68, %"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h22cdeff473c499f6E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i.i.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i.i.i", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i.i.i", %11, %10, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h307381ffccd3b756E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2 = load ptr, ptr %0, align 8, !alias.scope !254, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !254
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %9 = load ptr, ptr %8, align 8, !alias.scope !261, !nonnull !4, !align !262, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !263
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !270, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #16, !noalias !271
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %14 = load ptr, ptr %13, align 8, !alias.scope !278, !nonnull !4, !align !262, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !286, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #16, !noalias !287
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$walkdir..IntoIter$GT$17ha29a4fd750012a7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %3 = load ptr, ptr %2, align 8, !alias.scope !294, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !alias.scope !298, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !298, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %3)
          to label %17 unwind label %9, !noalias !298

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !invariant.load !4, !noalias !299
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !41, !invariant.load !4, !noalias !299
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %12, i64 noundef %14) #16, !noalias !299
  br label %.body

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !40, !invariant.load !4, !noalias !302
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !41, !invariant.load !4, !noalias !302
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef %21) #16, !noalias !302
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE.exit"

.body:                                            ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %25 = load i64, ptr %24, align 8, !range !151, !alias.scope !305, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit", label %27

27:                                               ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i": ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !alias.scope !326, !noalias !329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #16, !noalias !331
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i", %17, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %32 = load i64, ptr %31, align 8, !range !151, !alias.scope !332, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit7", label %34

34:                                               ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i6": ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !alias.scope !353, !noalias !356, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %32, i64 noundef 1) #16, !noalias !358
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit7"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i", %27, %.body
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17hacb63ec372b1cf58E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #17
          to label %40 unwind label %78

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i6", %34, %"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE.exit"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17hacb63ec372b1cf58E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %45 unwind label %43

40:                                               ; preds = %43, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit"
  %.pn2 = phi { ptr, i32 } [ %44, %43 ], [ %10, %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h2048a9a71edc0a14E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #17
  resume { ptr, i32 } %.pn2

43:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit7"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %40

45:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit7"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !alias.scope !365, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !alias.scope !365, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %45, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %53, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i.i" ], [ 0, %45 ]
  %52 = getelementptr inbounds [24 x i8], ptr %48, i64 %.012.i.i.i
  %53 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %52, align 8, !alias.scope !369, !noalias !384, !noundef !4
  %54 = icmp eq i64 %.val8.i.i.i, 0
  br i1 %54, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %55 = getelementptr i8, ptr %52, i64 8
  %.val9.i.i.i = load ptr, ptr %55, align 8, !alias.scope !366, !noalias !365, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.val8.i.i.i, i64 noundef 1) #16, !noalias !386
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %56 = icmp eq i64 %53, %50
  br i1 %56, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit.i": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i.i", %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %57 = load i64, ptr %46, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120.exit", label %59

59:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit.i"
  %60 = mul nuw i64 %57, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %60, i64 noundef 8) #16, !noalias !410
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120.exit": ; preds = %59, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !alias.scope !417, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load i64, ptr %64, align 8, !alias.scope !417, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit.i", label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120.exit", %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %68, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120.exit" ]
  %67 = getelementptr inbounds [48 x i8], ptr %63, i64 %.09.i.i.i
  %68 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %69 = load i64, ptr %67, align 8, !alias.scope !442, !noalias !445, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i9": ; preds = %.lr.ph.i.i.i8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !442, !noalias !445, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef 1) #16, !noalias !447
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i9", %.lr.ph.i.i.i8
  %73 = icmp eq i64 %68, %65
  br i1 %73, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit.i", label %.lr.ph.i.i.i8

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit.i": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i", %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %74 = load i64, ptr %61, align 8, !alias.scope !454, !noalias !457, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h2048a9a71edc0a14E.llvm.18033778647048430120.exit", label %76

76:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit.i"
  %77 = mul nuw i64 %74, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %77, i64 noundef 8) #16, !noalias !459
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h2048a9a71edc0a14E.llvm.18033778647048430120.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h2048a9a71edc0a14E.llvm.18033778647048430120.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit.i", %76
  ret void

78:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit"
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %2 = load i64, ptr %0, align 8, !alias.scope !475, !noalias !478, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !475, !noalias !478, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !480
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %2 = load i64, ptr %0, align 8, !alias.scope !490, !noalias !493, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !490, !noalias !493, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !495
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb9859b150edc4c06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %2 = load i64, ptr %0, align 8, !range !499, !alias.scope !496, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %6 = load i64, ptr %5, align 8, !range !151, !alias.scope !503, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !522, !noalias !525, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #16, !noalias !527
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %14 = load i64, ptr %13, align 8, !alias.scope !546, !noalias !549, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i": ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !546, !noalias !549, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #16, !noalias !551
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i", %8, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i", %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %20 = load i64, ptr %19, align 8, !alias.scope !570, !noalias !573, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !570, !noalias !573, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #16, !noalias !575
  br label %"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120.exit"

"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %2 = load ptr, ptr %0, align 8, !alias.scope !576, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !582, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !582, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !582

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !40, !invariant.load !4, !noalias !583
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !41, !invariant.load !4, !noalias !583
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #16, !noalias !583
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !40, !invariant.load !4, !noalias !586
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !41, !invariant.load !4, !noalias !586
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #16, !noalias !586
  br label %"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120.exit": ; preds = %1, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %2 = load i64, ptr %0, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !612
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %2 = load i64, ptr %0, align 8, !alias.scope !619, !noalias !622, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !619, !noalias !622, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !624
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$$u5b$walkdir..DirList$u5d$$GT$17h6d6243f84607f6a9E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [72 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17h7447b5b63a19ed71E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [72 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17h7447b5b63a19ed71E"(ptr noalias noundef align 8 dereferenceable(72) %14) #17
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %2 = load ptr, ptr %0, align 8, !alias.scope !625, !nonnull !4, !align !262, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !625
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !634, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #16, !noalias !634
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %2 = load i64, ptr %0, align 8, !alias.scope !647, !noalias !650, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !647, !noalias !650, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !652
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !499, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %6 = load i64, ptr %5, align 8, !range !151, !alias.scope !653, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !674, !noalias !677, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #16, !noalias !679
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %14 = load i64, ptr %13, align 8, !alias.scope !698, !noalias !701, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i": ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !698, !noalias !701, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #16, !noalias !703
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i", %8, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit5"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i", %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %20 = load i64, ptr %19, align 8, !alias.scope !722, !noalias !725, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !alias.scope !722, !noalias !725, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef 1) #16, !noalias !727
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit5"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit"
  %.012 = phi i64 [ %5, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.012
  %5 = add nuw i64 %.012, 1
  %.val8 = load i64, ptr %4, align 8, !alias.scope !728, !noalias !743, !noundef !4
  %6 = icmp eq i64 %.val8, 0
  br i1 %6, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9, i64 noundef %.val8, i64 noundef 1) #16, !noalias !745
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"
  %8 = icmp eq i64 %5, %1
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %2 = load i32, ptr %0, align 4, !alias.scope !758, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !758
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h40eb632b3c053438E.llvm.18033778647048430120"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  %6 = load i64, ptr %4, align 8, !alias.scope !779, !noalias !782, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !779, !noalias !782, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !784
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %2 = load i64, ptr %0, align 8, !alias.scope !794, !noalias !797, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !794, !noalias !797, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !799
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9a6830c0b009cf4cE.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %2 = load i32, ptr %0, align 4, !alias.scope !809, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !809
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !151, !noundef !4
  %switch = icmp sgt i64 %.val, 0
  br i1 %switch, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #16, !noalias !810
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !151, !noundef !4
  %switch111 = icmp sgt i64 %.val35, 0
  br i1 %switch111, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i87", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit88"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i87": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #16, !noalias !821
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit88": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i87"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %7 = load i64, ptr %6, align 8, !range !835, !alias.scope !832, !noundef !4
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %switch.i.i.i = icmp samesign ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %12 = load ptr, ptr %11, align 8, !alias.scope !845, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !alias.scope !845, !nonnull !4, !align !5, !noundef !4
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !noalias !845, !nonnull !4
  invoke void %15(ptr noundef nonnull align 1 %12)
          to label %24 unwind label %16, !noalias !845

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !range !40, !invariant.load !4, !noalias !846
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i64, ptr %20, align 8, !range !41, !invariant.load !4, !noalias !846
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %19, i64 noundef %21) #16, !noalias !846
  br label %.body

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !range !40, !invariant.load !4, !noalias !849
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8, !range !41, !invariant.load !4, !noalias !849
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef %28) #16, !noalias !849
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i", %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val37 = load i64, ptr %31, align 8
  %32 = icmp eq i64 %.val37, 0
  br i1 %32, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit", label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %35 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %35, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i.i", %24, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit88"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val39 = load i64, ptr %36, align 8
  %37 = icmp eq i64 %.val39, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit89", label %38

38:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %40, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit89"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit": ; preds = %33, %.body
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val41 = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val41, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit90", label %43

43:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %45, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit90"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit89": ; preds = %38, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val43 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val43, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit91", label %48

48:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit89"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %50, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit90": ; preds = %43, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val45 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val45, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit92", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit90"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %55, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit91": ; preds = %48, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit89"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val47 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val47, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit93", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit91"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %60, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit92": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit90"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val59 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val59, 0
  br i1 %62, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit92"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %65, i64 noundef 8) #16
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit93": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit91"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val57 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val57, 0
  br i1 %67, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit94", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit93"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %70, i64 noundef 8) #16
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit94"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit92"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val67 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val67, 0
  br i1 %72, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %75, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit94": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit93"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val65 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val65, 0
  br i1 %77, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit95", label %78

78:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit94"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %80, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit95"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit": ; preds = %73, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val63 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val63, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit96", label %83

83:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %85, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit96"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit95": ; preds = %78, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h5e3cc86fe9cde3d0E.exit94"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val61 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val61, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit97", label %88

88:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit95"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %90, i64 noundef 8) #16
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit96": ; preds = %83, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val49 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val49, 0
  br i1 %92, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit98", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit96"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %95, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit97": ; preds = %88, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit95"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val51 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val51, 0
  br i1 %97, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit99", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit97"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %100, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit98": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit96"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val53 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val53, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit100", label %103

103:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit98"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %105, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit99": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf21c26bb519dbf64E.exit97"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val55 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val55, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit101", label %108

108:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit99"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %110, i64 noundef 8) #16
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit100": ; preds = %103, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit98"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val69 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val69, 0
  br i1 %112, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit100"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %115, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit101": ; preds = %108, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit99"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val71 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val71, 0
  br i1 %117, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit102", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit101"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %120, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit102"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit100"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val73 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val73, 0
  br i1 %122, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %125, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit102": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit101"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val75 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val75, 0
  br i1 %127, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit103", label %128

128:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit102"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %130, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit103"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit": ; preds = %123, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  %132 = load i64, ptr %131, align 8, !alias.scope !861, !noalias !864, !noundef !4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit", label %134

134:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit"
  %135 = shl nuw i64 %132, 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %137 = load ptr, ptr %136, align 8, !alias.scope !861, !noalias !864, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %135, i64 noundef 8) #16, !noalias !866
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit103": ; preds = %128, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit102"
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !870)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %139 = load i64, ptr %138, align 8, !alias.scope !876, !noalias !879, !noundef !4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit104", label %141

141:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit103"
  %142 = shl nuw i64 %139, 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %144 = load ptr, ptr %143, align 8, !alias.scope !876, !noalias !879, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %142, i64 noundef 8) #16, !noalias !881
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit104"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit": ; preds = %134, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit"
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %146 = load i64, ptr %145, align 8, !alias.scope !891, !noalias !894, !noundef !4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit", label %148

148:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit"
  %149 = shl nuw i64 %146, 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %151 = load ptr, ptr %150, align 8, !alias.scope !891, !noalias !894, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %151, i64 noundef %149, i64 noundef 8) #16, !noalias !896
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit104": ; preds = %141, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit103"
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  %153 = load i64, ptr %152, align 8, !alias.scope !906, !noalias !909, !noundef !4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit105", label %155

155:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit104"
  %156 = shl nuw i64 %153, 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %158 = load ptr, ptr %157, align 8, !alias.scope !906, !noalias !909, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef %156, i64 noundef 8) #16, !noalias !911
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit105"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit": ; preds = %148, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit"
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val79 = load i64, ptr %159, align 8
  %160 = icmp eq i64 %.val79, 0
  br i1 %160, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit", label %161

161:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %162, align 8, !nonnull !4, !noundef !4
  %163 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %163, i64 noundef 8) #16
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit105": ; preds = %155, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE.exit104"
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val77 = load i64, ptr %164, align 8
  %165 = icmp eq i64 %.val77, 0
  br i1 %165, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit106", label %166

166:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit105"
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val78 = load ptr, ptr %167, align 8, !nonnull !4, !noundef !4
  %168 = mul nuw i64 %.val77, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %168, i64 noundef 8) #16
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit106"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit": ; preds = %161, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit"
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %170 = load i64, ptr %169, align 8, !alias.scope !921, !noalias !924, !noundef !4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit107", label %172

172:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit"
  %173 = shl nuw i64 %170, 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %175 = load ptr, ptr %174, align 8, !alias.scope !921, !noalias !924, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %173, i64 noundef 8) #16, !noalias !926
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit107"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit106": ; preds = %166, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit105"
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %177 = load i64, ptr %176, align 8, !alias.scope !936, !noalias !939, !noundef !4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit108", label %179

179:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit106"
  %180 = shl nuw i64 %177, 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %182 = load ptr, ptr %181, align 8, !alias.scope !936, !noalias !939, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %182, i64 noundef %180, i64 noundef 8) #16, !noalias !941
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit108"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit107": ; preds = %172, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val83 = load i64, ptr %183, align 8, !range !942, !noundef !4
  %switch112 = icmp sgt i64 %.val83, 0
  br i1 %switch112, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i", label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hf2c91e80dfb82faaE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit107"
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %184, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #16, !noalias !943
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hf2c91e80dfb82faaE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit108": ; preds = %179, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h8d2b660a9227449cE.exit106"
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val81 = load i64, ptr %185, align 8, !range !942, !noundef !4
  %switch113 = icmp sgt i64 %.val81, 0
  br i1 %switch113, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i109", label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hf2c91e80dfb82faaE.exit110"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i109": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit108"
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val82 = load ptr, ptr %186, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %.val81, i64 noundef 1) #16, !noalias !954
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hf2c91e80dfb82faaE.exit110"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hf2c91e80dfb82faaE.exit110": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit108", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i109"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hf2c91e80dfb82faaE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E.exit107", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i"
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %2 = load i64, ptr %0, align 8, !alias.scope !968, !noalias !971, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !968, !noalias !971, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !965
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %2 = load ptr, ptr %0, align 8, !alias.scope !979, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !979
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %6 = load i64, ptr %4, align 8, !alias.scope !1001, !noalias !1004, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1001, !noalias !1004, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !1006
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %2 = load i32, ptr %0, align 4, !alias.scope !1013, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1013
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1020, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1020
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1027, !nonnull !4, !align !262, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !1027
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1034, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #16, !noalias !1034
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1041, !nonnull !4, !align !262, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1041
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1048, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #16, !noalias !1048
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit2": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1049, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1052, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !1052, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1052, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !1052

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !40, !invariant.load !4, !noalias !1052
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !41, !invariant.load !4, !noalias !1052
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !1052
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !40, !invariant.load !4, !noalias !1052
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !41, !invariant.load !4, !noalias !1052
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !1052
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #16, !noalias !1052
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #16, !noalias !1052
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1057, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1057, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16, !noalias !1057
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17h4c433d1d27e978d5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9a6830c0b009cf4cE.llvm.18033778647048430120.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %5 = load i64, ptr %0, align 8, !alias.scope !1078, !noalias !1081, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1078, !noalias !1081, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #16, !noalias !1083
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9a6830c0b009cf4cE.llvm.18033778647048430120.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %9 = load i64, ptr %0, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9a6830c0b009cf4cE.llvm.18033778647048430120.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1107
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h9a6830c0b009cf4cE.llvm.18033778647048430120.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h065647ddb62cfb6fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1108
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h533027263a8d6d5aE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1108, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #16, !noalias !1108
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h533027263a8d6d5aE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h533027263a8d6d5aE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1111, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1111, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e6992afa65bbfabE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h533027263a8d6d5aE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h040a2b4c0c1a2c61E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h040a2b4c0c1a2c61E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h533027263a8d6d5aE.exit" ]
  %10 = getelementptr inbounds [16 x i8], ptr %.val.i1, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1114, !noalias !1111, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1114, !noalias !1111, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !1117, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !1117

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i) ]
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !40, !invariant.load !4, !noalias !1117
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !41, !invariant.load !4, !noalias !1117
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #16, !noalias !1117
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !40, !invariant.load !4, !noalias !1117
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !41, !invariant.load !4, !noalias !1117
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h040a2b4c0c1a2c61E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #16, !noalias !1117
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h040a2b4c0c1a2c61E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h040a2b4c0c1a2c61E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e6992afa65bbfabE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [16 x i8], ptr %.val.i1, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !1114, !noalias !1111, !noundef !4
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1114, !noalias !1111, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h040a2b4c0c1a2c61E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #17
          to label %.body.i.i.i unwind label %35, !noalias !1117

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1117
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1111, !noundef !4
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h67f2e9cf0b86162cE.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #16, !noalias !1111
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h67f2e9cf0b86162cE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e6992afa65bbfabE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h040a2b4c0c1a2c61E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h533027263a8d6d5aE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1111, !noundef !4
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9e66cc25b6675f6eE.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e6992afa65bbfabE.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #16, !noalias !1111
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9e66cc25b6675f6eE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h67f2e9cf0b86162cE.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9e66cc25b6675f6eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e6992afa65bbfabE.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$walkdir..DirList$GT$$GT$17hacb63ec372b1cf58E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1118, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1118, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9609b6ec6dd3e1E.llvm.18033778647048430120.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [72 x i8], ptr %3, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17h7447b5b63a19ed71E"(ptr noalias noundef align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !1118

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [72 x i8], ptr %3, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17h7447b5b63a19ed71E"(ptr noalias noundef align 8 dereferenceable(72) %16) #17
          to label %11 unwind label %18, !noalias !1118

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1118
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %20 = load i64, ptr %0, align 8, !alias.scope !1127, !noalias !1130, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #16, !noalias !1132
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9609b6ec6dd3e1E.llvm.18033778647048430120.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %24 = load i64, ptr %0, align 8, !alias.scope !1139, !noalias !1142, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9609b6ec6dd3e1E.llvm.18033778647048430120.exit"
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #16, !noalias !1144
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120.exit1"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9609b6ec6dd3e1E.llvm.18033778647048430120.exit", %26
  ret void

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val83 = load i64, ptr %2, align 8, !range !151, !noundef !4
  %switch = icmp sgt i64 %.val83, 0
  br i1 %switch, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val84 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #16, !noalias !1145
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i"
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val87 = load i64, ptr %4, align 8, !range !151, !noundef !4
  %switch144 = icmp sgt i64 %.val87, 0
  br i1 %switch144, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i95", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit96"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i95": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val88 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %.val87, i64 noundef 1) #16, !noalias !1154
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit96"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit96": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i95"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val37 = load i64, ptr %6, align 8, !range !151, !noundef !4
  %switch145 = icmp sgt i64 %.val37, 0
  br i1 %switch145, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i97", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit98"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i97": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit96"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #16, !noalias !1163
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit98": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit96", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i97"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val41 = load i64, ptr %8, align 8, !range !151, !noundef !4
  %switch146 = icmp sgt i64 %.val41, 0
  br i1 %switch146, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i101", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit102"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i101": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit98"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #16, !noalias !1174
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit102": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit98", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i101"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val45 = load i64, ptr %10, align 8, !range !151, !noundef !4
  %switch147 = icmp sgt i64 %.val45, 0
  br i1 %switch147, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i105", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit106"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i105": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit102"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #16, !noalias !1185
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit106"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit106": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit102", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i105"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val49 = load i64, ptr %12, align 8, !range !151, !noundef !4
  %switch148 = icmp sgt i64 %.val49, 0
  br i1 %switch148, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i109", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit110"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i109": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit106"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #16, !noalias !1196
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit110"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit110": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit106", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i109"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val53 = load i64, ptr %14, align 8, !range !151, !noundef !4
  %switch149 = icmp sgt i64 %.val53, 0
  br i1 %switch149, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i113", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit114"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i113": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit110"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #16, !noalias !1207
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit114"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit114": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit110", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i113"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val57 = load i64, ptr %16, align 8, !range !151, !noundef !4
  %switch150 = icmp sgt i64 %.val57, 0
  br i1 %switch150, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i117", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit118"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i117": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit114"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #16, !noalias !1218
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit118"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit118": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit114", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i117"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val73 = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val73, 0
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit119", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit118"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %22, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit119"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit119": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit118"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val81 = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.val81, 0
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit120", label %25

25:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit119"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %27 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %27, i64 noundef 4) #16
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit120"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit120": ; preds = %25, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit119"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val77 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val77, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit122", label %30

30:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit120"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %32, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit122"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit122": ; preds = %30, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8ea5002cdadc1666E.exit120"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val61 = load i64, ptr %33, align 8, !range !151, !noundef !4
  %switch151 = icmp sgt i64 %.val61, 0
  br i1 %switch151, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i125", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit126"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i125": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit122"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #16, !noalias !1229
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit126"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit126": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h4b9e414192ba7613E.exit122", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i125"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val91 = load i64, ptr %35, align 8, !range !151, !noundef !4
  %switch152 = icmp sgt i64 %.val91, 0
  br i1 %switch152, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i129", label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit130"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i129": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit126"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.val92 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %.val91, i64 noundef 1) #16, !noalias !1240
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit130"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit130": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit126", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i129"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val65 = load i64, ptr %37, align 8, !range !151, !noundef !4
  %switch153 = icmp sgt i64 %.val65, 0
  br i1 %switch153, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i133", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit134"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i133": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit130"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #16, !noalias !1249
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit134"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit134": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h64d1dc68ef5c5472E.exit130", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i133"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.val69 = load i64, ptr %39, align 8, !range !151, !noundef !4
  %switch154 = icmp sgt i64 %.val69, 0
  br i1 %switch154, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i137", label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit138"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i137": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit134"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #16, !noalias !1260
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit138"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit138": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit134", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i137"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %42, align 8, !alias.scope !1277, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %43, align 8, !alias.scope !1277, !noundef !4
  br label %44

44:                                               ; preds = %46, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit138"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h6127e263e3953784E.exit138" ], [ %48, %46 ]
  %45 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaa131a8da02d1e4E.exit.i.i", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [592 x i8], ptr %.val.i.i, i64 %.0.i.i.i.i
  %48 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47)
          to label %44 unwind label %51, !noalias !1277

49:                                               ; preds = %53, %51
  %.1.i.i.i.i = phi i64 [ %48, %51 ], [ %55, %53 ]
  %50 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %50, label %.body.i.i, label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %49
  %54 = getelementptr inbounds [592 x i8], ptr %.val.i.i, i64 %.1.i.i.i.i
  %55 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hf9e7f884e8bd2e63E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #17
          to label %49 unwind label %56, !noalias !1277

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1277
  unreachable

.body.i.i:                                        ; preds = %49
  %.val2.i.i = load i64, ptr %41, align 8, !alias.scope !1277, !noundef !4
  %58 = icmp eq i64 %.val2.i.i, 0
  br i1 %58, label %.body.i, label %59

59:                                               ; preds = %.body.i.i
  %60 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %60, i64 noundef 8) #16, !noalias !1277
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaa131a8da02d1e4E.exit.i.i": ; preds = %44
  %.val4.i.i = load i64, ptr %41, align 8, !alias.scope !1277, !noundef !4
  %61 = icmp eq i64 %.val4.i.i, 0
  br i1 %61, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h990c439e37a1bac6E.exit.i", label %62

62:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaa131a8da02d1e4E.exit.i.i"
  %63 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %63, i64 noundef 8) #16, !noalias !1277
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h990c439e37a1bac6E.exit.i"

.body.i:                                          ; preds = %59, %.body.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i158 = load i64, ptr %64, align 8, !alias.scope !1271
  %65 = icmp eq i64 %.val.i158, 0
  br i1 %65, label %.body160, label %66

66:                                               ; preds = %.body.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %67, align 8, !alias.scope !1271, !nonnull !4, !noundef !4
  %68 = shl nuw i64 %.val.i158, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %68, i64 noundef 8) #16, !noalias !1271
  br label %.body160

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h990c439e37a1bac6E.exit.i": ; preds = %62, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfaa131a8da02d1e4E.exit.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i159 = load i64, ptr %69, align 8, !alias.scope !1271
  %70 = icmp eq i64 %.val2.i159, 0
  br i1 %70, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h52f899bdc9acbba5E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h990c439e37a1bac6E.exit.i"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %72, align 8, !alias.scope !1271, !nonnull !4, !noundef !4
  %73 = shl nuw i64 %.val2.i159, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %73, i64 noundef 8) #16, !noalias !1271
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h52f899bdc9acbba5E.exit"

.body160:                                         ; preds = %.body.i, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5679f0042eca3f4aE"(ptr noalias noundef align 8 dereferenceable(24) %74) #17
          to label %.body unwind label %130

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h52f899bdc9acbba5E.exit": ; preds = %71, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h990c439e37a1bac6E.exit.i"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8, !alias.scope !1278, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load i64, ptr %78, align 8, !alias.scope !1278, !noundef !4
  br label %80

80:                                               ; preds = %82, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h52f899bdc9acbba5E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h52f899bdc9acbba5E.exit" ], [ %84, %82 ]
  %81 = icmp eq i64 %.0.i.i, %79
  br i1 %81, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5679f0042eca3f4aE.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [712 x i8], ptr %77, i64 %.0.i.i
  %84 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83)
          to label %80 unwind label %87, !noalias !1278

85:                                               ; preds = %89, %87
  %.1.i.i = phi i64 [ %84, %87 ], [ %91, %89 ]
  %86 = icmp eq i64 %.1.i.i, %79
  br i1 %86, label %.body142, label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %85

89:                                               ; preds = %85
  %90 = getelementptr inbounds [712 x i8], ptr %77, i64 %.1.i.i
  %91 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #17
          to label %85 unwind label %92, !noalias !1278

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !1278
  unreachable

.body142:                                         ; preds = %85
  %.val.i = load i64, ptr %75, align 8, !alias.scope !1281, !noundef !4
  %94 = icmp eq i64 %.val.i, 0
  br i1 %94, label %.body, label %95

95:                                               ; preds = %.body142
  %96 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %96, i64 noundef 8) #16
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5679f0042eca3f4aE.exit": ; preds = %80
  %.val2.i = load i64, ptr %75, align 8, !alias.scope !1281, !noundef !4
  %97 = icmp eq i64 %.val2.i, 0
  br i1 %97, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit", label %98

98:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5679f0042eca3f4aE.exit"
  %99 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %99, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit"

.body:                                            ; preds = %95, %.body142, %.body160
  %.pn30 = phi { ptr, i32 } [ %52, %.body160 ], [ %88, %.body142 ], [ %88, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he99880fc9f09c346E"(ptr noalias noundef align 8 dereferenceable(24) %100) #17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E"(ptr noalias noundef align 8 dereferenceable(24) %101) #17
          to label %.body139 unwind label %130

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit": ; preds = %98, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5679f0042eca3f4aE.exit"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he99880fc9f09c346E"(ptr noalias noundef align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %104 = load i64, ptr %103, align 8, !range !835, !alias.scope !1284, !noundef !4
  %105 = icmp eq i64 %104, 5
  br i1 %105, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit", label %106

106:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %switch.i.i.i = icmp samesign ult i64 %104, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit", label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  %109 = load ptr, ptr %108, align 8, !alias.scope !1296, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8, !alias.scope !1296, !nonnull !4, !align !5, !noundef !4
  %112 = load ptr, ptr %111, align 8, !invariant.load !4, !noalias !1296, !nonnull !4
  invoke void %112(ptr noundef nonnull align 1 %109)
          to label %121 unwind label %113, !noalias !1296

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load i64, ptr %115, align 8, !range !40, !invariant.load !4, !noalias !1297
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %118 = load i64, ptr %117, align 8, !range !41, !invariant.load !4, !noalias !1297
  %119 = icmp ult i64 %118, -9223372036854775807
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %.body139, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i": ; preds = %113
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %116, i64 noundef %118) #16, !noalias !1297
  br label %.body139

121:                                              ; preds = %107
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %123 = load i64, ptr %122, align 8, !range !40, !invariant.load !4, !noalias !1300
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %125 = load i64, ptr %124, align 8, !range !41, !invariant.load !4, !noalias !1300
  %126 = icmp ult i64 %125, -9223372036854775807
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i.i": ; preds = %121
  tail call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %123, i64 noundef %125) #16, !noalias !1300
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit"

.body139:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i", %113, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %114, %113 ], [ %114, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i" ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h065647ddb62cfb6fE"(ptr noalias noundef align 8 dereferenceable(48) %128) #17
          to label %132 unwind label %130

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i.i", %121, %106, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h065647ddb62cfb6fE"(ptr noalias noundef align 8 dereferenceable(48) %129)
  ret void

130:                                              ; preds = %.body139, %.body, %.body160
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

132:                                              ; preds = %.body139
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1303, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1303, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load i64, ptr %7, align 8, !alias.scope !1309, !noalias !1324, !noundef !4
  %9 = icmp eq i64 %.val8.i.i, 0
  br i1 %9, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !1306, !noalias !1303, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %.val8.i.i, i64 noundef 1) #16, !noalias !1326
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  %12 = load i64, ptr %0, align 8, !alias.scope !1345, !noalias !1348, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17h77d3c38d3fcfdd64E.llvm.18033778647048430120.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit"
  %15 = mul nuw i64 %12, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #16, !noalias !1350
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17h77d3c38d3fcfdd64E.llvm.18033778647048430120.exit1"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17h77d3c38d3fcfdd64E.llvm.18033778647048430120.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120.exit", %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h1e90c6f8da96f7c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1351, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1351, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b13182eb3f9323dE.llvm.18033778647048430120.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %9 = load i64, ptr %7, align 8, !alias.scope !1375, !noalias !1378, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1375, !noalias !1378, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1380
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b13182eb3f9323dE.llvm.18033778647048430120.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b13182eb3f9323dE.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %14 = load i64, ptr %0, align 8, !alias.scope !1387, !noalias !1390, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h375c85bfe18e3205E.llvm.18033778647048430120.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b13182eb3f9323dE.llvm.18033778647048430120.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #16, !noalias !1392
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h375c85bfe18e3205E.llvm.18033778647048430120.exit1"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h375c85bfe18e3205E.llvm.18033778647048430120.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b13182eb3f9323dE.llvm.18033778647048430120.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h040a2b4c0c1a2c61E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %10 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !40, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !41, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9df907ae60d63207E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i": ; preds = %2
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %5, i64 noundef %7) #16
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9df907ae60d63207E.exit.i"

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !invariant.load !4
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %14 = load i64, ptr %13, align 8, !range !41, !invariant.load !4
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h64bd38e14714fd38E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %12, i64 noundef %14) #16
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h64bd38e14714fd38E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9df907ae60d63207E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i", %2
  resume { ptr, i32 } %3

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h64bd38e14714fd38E.exit": ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %2 = load i64, ptr %0, align 8, !alias.scope !1405, !noalias !1408, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1405, !noalias !1408, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16, !noalias !1410
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  %2 = load i64, ptr %0, align 8, !alias.scope !1414, !noalias !1417, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1414, !noalias !1417, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1411
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h2048a9a71edc0a14E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1419, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1419, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %9 = load i64, ptr %7, align 8, !alias.scope !1446, !noalias !1449, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1446, !noalias !1449, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1451
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %14 = load i64, ptr %0, align 8, !alias.scope !1458, !noalias !1461, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit"
  %17 = mul nuw i64 %14, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #16, !noalias !1463
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !151, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1479)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1482, !noalias !1485, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #16, !noalias !1487
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %8 = load i64, ptr %7, align 8, !range !40, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !41, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #16
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !40, !invariant.load !4
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !41, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hbb6efd815a6d65adE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #16
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hbb6efd815a6d65adE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hbb6efd815a6d65adE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17h77d3c38d3fcfdd64E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %2 = load i64, ptr %0, align 8, !alias.scope !1491, !noalias !1494, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1491, !noalias !1494, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1488
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h375c85bfe18e3205E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  %2 = load i64, ptr %0, align 8, !alias.scope !1499, !noalias !1502, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8fb11a18eb6422E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1499, !noalias !1502, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1496
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8fb11a18eb6422E.llvm.18033778647048430120.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8fb11a18eb6422E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %2 = load i64, ptr %0, align 8, !range !122, !alias.scope !1504, !noundef !4
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1510, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1510, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1510, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1510

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !invariant.load !4, !noalias !1511
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !41, !invariant.load !4, !noalias !1511
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #16, !noalias !1511
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !40, !invariant.load !4, !noalias !1514
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !41, !invariant.load !4, !noalias !1514
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #16, !noalias !1514
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h51f42693638dedffE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  %2 = load i64, ptr %0, align 8, !alias.scope !1520, !noalias !1523, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1520, !noalias !1523, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1517
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !122, !noundef !4
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1525, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1525, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1525, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1525

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !40, !invariant.load !4, !noalias !1528
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !41, !invariant.load !4, !noalias !1528
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #16, !noalias !1528
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !40, !invariant.load !4, !noalias !1531
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !41, !invariant.load !4, !noalias !1531
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #16, !noalias !1531
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %2 = load i64, ptr %0, align 8, !alias.scope !1540, !noalias !1543, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1540, !noalias !1543, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1545
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %2 = load i64, ptr %0, align 8, !alias.scope !1552, !noalias !1555, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1552, !noalias !1555, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1557
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120.exit1"

"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  %2 = load i64, ptr %0, align 8, !alias.scope !1561, !noalias !1564, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1561, !noalias !1564, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1558
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1566)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1566, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1566
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5679f0042eca3f4aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1569, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1569, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208bb6898b91b5e9E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [712 x i8], ptr %3, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
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
  %16 = getelementptr inbounds [712 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h61ba9641d1d2188aE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #17
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208bb6898b91b5e9E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208bb6898b91b5e9E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #16
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208bb6898b91b5e9E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h87e5eaf4789b371fE.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he99880fc9f09c346E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec7fe7cd297adfcaE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3dbe9bb7be7e2df9E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3dbe9bb7be7e2df9E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [96 x i8], ptr %.val, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1578
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1578, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #16, !noalias !1578
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1578
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1578, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #16, !noalias !1578
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1578
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3dbe9bb7be7e2df9E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1578, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #16, !noalias !1578
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3dbe9bb7be7e2df9E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3dbe9bb7be7e2df9E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h8d888eaf5fd7048dE.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec7fe7cd297adfcaE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec7fe7cd297adfcaE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3dbe9bb7be7e2df9E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hebdaa2778db8569eE.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec7fe7cd297adfcaE.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #16
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hebdaa2778db8569eE.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hebdaa2778db8569eE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec7fe7cd297adfcaE.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %2 = load i64, ptr %0, align 8, !alias.scope !1582, !noalias !1585, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1582, !noalias !1585, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16, !noalias !1579
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$walkdir..dent..DirEntry$GT$$GT$17h316faf2c31e0bd43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08de725b1163c8f3E.llvm.18033778647048430120"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  %4 = load i64, ptr %0, align 8, !alias.scope !1593, !noalias !1596, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit", label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1593, !noalias !1596, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #16, !noalias !1598
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %11 = load i64, ptr %0, align 8, !alias.scope !1605, !noalias !1608, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit1", label %13

13:                                               ; preds = %10
  %14 = mul nuw i64 %11, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1605, !noalias !1608, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #16, !noalias !1610
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit1"

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$17h0c4e858f7fbf44aaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1611, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %6 = load i64, ptr %5, align 8, !alias.scope !1633, !noalias !1636, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1633, !noalias !1636, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #16, !noalias !1638
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1642)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1645)
  %14 = load i64, ptr %13, align 8, !range !151, !alias.scope !1648, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i", label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !1667, !noalias !1670, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #16, !noalias !1672
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i"

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %22 = load i64, ptr %21, align 8, !alias.scope !1691, !noalias !1694, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i": ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1691, !noalias !1694, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #16, !noalias !1696
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i", %16, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hb9d3c5e427abae88E.llvm.18033778647048430120"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i", %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %28 = load i64, ptr %27, align 8, !alias.scope !1715, !noalias !1718, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !alias.scope !1715, !noalias !1718, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #16, !noalias !1720
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i4.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i.i", %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i", %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hf28bff32de423663E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !835, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1730, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1730, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !1730, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1730

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !40, !invariant.load !4, !noalias !1731
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !41, !invariant.load !4, !noalias !1731
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #16, !noalias !1731
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !40, !invariant.load !4, !noalias !1734
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !41, !invariant.load !4, !noalias !1734
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #16, !noalias !1734
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.18033778647048430120(i8 noundef %0) unnamed_addr #4 {
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
  store ptr @anon.9c3b6fdd4c476b98fe6146af64ca3fe0.10, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.9c3b6fdd4c476b98fe6146af64ca3fe0.3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9c3b6fdd4c476b98fe6146af64ca3fe0.12) #19
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
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h74c76034b8126565E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdee159673f088302E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hf11c984080d0c37bE.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17hec8c96bbb1cb89a2E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e47ce502814949b7958f23a7adb5cb3.1.llvm.15438969672874941349), !noalias !1740
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = sub i64 %7, %6
  %9 = icmp eq i64 %7, %6
  br i1 %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !1742, !noalias !1745, !noundef !4
  %13 = add i64 %12, %6
  %14 = load i64, ptr %1, align 8, !alias.scope !1742, !noalias !1745, !noundef !4
  %.not.i.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i.i, i64 0, i64 %14
  %.0.i.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.0.i.i
  %.not.i = icmp ult i64 %16, %8
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %10
  %18 = sub nuw i64 %8, %16
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E.exit"

19:                                               ; preds = %10
  %20 = add i64 %.0.i.i, %8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E.exit": ; preds = %2, %17, %19
  %.sroa.0.0 = phi i64 [ %.0.i.i, %19 ], [ %.0.i.i, %17 ], [ 0, %2 ]
  %.sroa.5.0 = phi i64 [ %20, %19 ], [ %14, %17 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 0, %19 ], [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [48 x i8], ptr %22, i64 %.sroa.0.0
  %24 = sub i64 %.sroa.5.0, %.sroa.0.0
  store ptr %23, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.11.0, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !262, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b13182eb3f9323dE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h40eb632b3c053438E.llvm.18033778647048430120.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  %9 = load i64, ptr %7, align 8, !alias.scope !1767, !noalias !1770, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1767, !noalias !1770, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1772
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h40eb632b3c053438E.llvm.18033778647048430120.exit", label %.lr.ph.i

"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h40eb632b3c053438E.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i"
  %.012.i = phi i64 [ %8, %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %.012.i
  %8 = add nuw i64 %.012.i, 1
  %.val8.i = load i64, ptr %7, align 8, !alias.scope !1776, !noalias !1791, !noundef !4
  %9 = icmp eq i64 %.val8.i, 0
  br i1 %9, label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %10, align 8, !alias.scope !1773, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %.val8.i, i64 noundef 1) #16, !noalias !1793
  br label %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i"

"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120.exit", label %.lr.ph.i

"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr38drop_in_place$LT$walkdir..Ancestor$GT$17h6dbf2b0d887f1f3aE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8300444a07dbaf2E.llvm.18033778647048430120"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  %9 = load i64, ptr %7, align 8, !alias.scope !1830, !noalias !1833, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1830, !noalias !1833, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #16, !noalias !1835
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit", label %.lr.ph.i

"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd3f703171b3aa87E.llvm.18033778647048430120"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7751b7eb4a7d319E.llvm.18033778647048430120"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9609b6ec6dd3e1E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$$u5b$walkdir..DirList$u5d$$GT$17h6d6243f84607f6a9E.llvm.18033778647048430120.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [72 x i8], ptr %3, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17h7447b5b63a19ed71E"(ptr noalias noundef align 8 dereferenceable(72) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [72 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr37drop_in_place$LT$walkdir..DirList$GT$17h7447b5b63a19ed71E"(ptr noalias noundef align 8 dereferenceable(72) %16) #17
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

"_ZN4core3ptr47drop_in_place$LT$$u5b$walkdir..DirList$u5d$$GT$17h6d6243f84607f6a9E.llvm.18033778647048430120.exit": ; preds = %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #16
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !40, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !41, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #16
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !40, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !41, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #16
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfabca0280c30b078E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #16
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1836, !noalias !1839, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1836, !noalias !1839, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #16
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1841, !noalias !1844, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1841, !noalias !1844, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1846, !noalias !1849, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1846, !noalias !1849, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1851, !noalias !1854, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1851, !noalias !1854, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1856, !noalias !1859, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1856, !noalias !1859, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8fb11a18eb6422E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1861, !noalias !1864, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1861, !noalias !1864, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1866, !noalias !1869, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1866, !noalias !1869, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1871, !noundef !4
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !1871, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1871, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !1871

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !40, !invariant.load !4, !noalias !1871
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !41, !invariant.load !4, !noalias !1871
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #16, !noalias !1871
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !40, !invariant.load !4, !noalias !1871
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !41, !invariant.load !4, !noalias !1871
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #16, !noalias !1871
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #16, !noalias !1871
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #16, !noalias !1871
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f6dfcecdaeb69e0E.llvm.18033778647048430120"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h763855ef9f698d8dE.llvm.18033778647048430120"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fb9f9b0c280460dE.llvm.18033778647048430120"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08de725b1163c8f3E.llvm.18033778647048430120"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !1876, !noalias !1879, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1881)
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17hec8c96bbb1cb89a2E(i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e47ce502814949b7958f23a7adb5cb3.1.llvm.15438969672874941349), !noalias !1884
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %"_ZN4core3ptr160drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$walkdir..dent..DirEntry$GT$$GT$17h2ea923ba2b2bc428E.llvm.18033778647048430120.exit", label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120.exit": ; preds = %1
  %8 = sub i64 %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1886, !noalias !1889, !noundef !4
  %11 = add i64 %10, %5
  %12 = load i64, ptr %0, align 8, !alias.scope !1886, !noalias !1889, !noundef !4
  %.not.i.i.i = icmp ult i64 %11, %12
  %13 = select i1 %.not.i.i.i, i64 0, i64 %12
  %.0.i.i.i = sub nuw i64 %11, %13
  %14 = sub i64 %12, %.0.i.i.i
  %.not.i.i = icmp ult i64 %14, %8
  %15 = add i64 %.0.i.i.i, %8
  %.sroa.5.0.i = select i1 %.not.i.i, i64 %12, i64 %15
  %.sroa.11.0.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1876, !noalias !1879, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [48 x i8], ptr %17, i64 %.0.i.i.i
  %19 = sub i64 %.sroa.5.0.i, %.0.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  %20 = icmp eq i64 %.sroa.5.0.i, %.0.i.i.i
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120.exit", %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i"
  %.09.i = phi i64 [ %22, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i" ], [ 0, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120.exit" ]
  %21 = getelementptr inbounds [48 x i8], ptr %18, i64 %.09.i
  %22 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %23 = load i64, ptr %21, align 8, !alias.scope !1914, !noalias !1917, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !1914, !noalias !1917, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef 1) #16, !noalias !1919
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i
  %27 = icmp eq i64 %22, %19
  br i1 %27, label %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit", label %.lr.ph.i

"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i", %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  %.not = icmp ugt i64 %8, %14
  br i1 %.not, label %.lr.ph.i.i.i, label %"_ZN4core3ptr160drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$walkdir..dent..DirEntry$GT$$GT$17h2ea923ba2b2bc428E.llvm.18033778647048430120.exit"

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit", %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %29, %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit" ]
  %28 = getelementptr inbounds [48 x i8], ptr %17, i64 %.09.i.i.i
  %29 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  %30 = load i64, ptr %28, align 8, !alias.scope !1944, !noalias !1947, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !1944, !noalias !1947, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #16, !noalias !1953
  br label %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i"

"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18033778647048430120.exit.i.i1.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %34 = icmp eq i64 %29, %.sroa.11.0.i
  br i1 %34, label %"_ZN4core3ptr160drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$walkdir..dent..DirEntry$GT$$GT$17h2ea923ba2b2bc428E.llvm.18033778647048430120.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr160drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$walkdir..dent..DirEntry$GT$$GT$17h2ea923ba2b2bc428E.llvm.18033778647048430120.exit": ; preds = %"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E.exit.i.i.i", %1, %"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfafeea6a8d6203fbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hec8c96bbb1cb89a2E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!30 = !{!31, !28, !25, !22, !19, !16, !13, !10, !7}
!31 = distinct !{!31, !32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!32 = distinct !{!32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!35 = !{!28, !25, !22, !19, !16, !13, !10, !7}
!36 = !{i8 0, i8 4}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"}
!40 = !{i64 0, i64 -9223372036854775808}
!41 = !{i64 1, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfabca0280c30b078E.llvm.18033778647048430120: argument 0"}
!50 = distinct !{!50, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfabca0280c30b078E.llvm.18033778647048430120"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d896d2513191ea9E.llvm.18033778647048430120: argument 0"}
!53 = distinct !{!53, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d896d2513191ea9E.llvm.18033778647048430120"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!78 = !{!79, !76, !73, !70, !67, !64, !61, !58, !55}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!81 = !{!82, !52}
!82 = distinct !{!82, !80, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!83 = !{!76, !73, !70, !67, !64, !61, !58, !55, !52}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120: argument 0"}
!86 = distinct !{!86, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120: argument 0"}
!95 = distinct !{!95, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120: argument 0"}
!98 = distinct !{!98, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hfb54728a54f49b5fE.llvm.18033778647048430120"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!110 = distinct !{!110, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!111 = !{!109, !106, !103, !100}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!121 = !{!119, !116, !113}
!122 = !{i64 0, i64 5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr117drop_in_place$LT$core..result..Result$LT$std..fs..ReadDir$C$core..option..Option$LT$walkdir..error..Error$GT$$GT$$GT$17h03a6a2b797bed929E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h7c5ba151f50bc9e9E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hb99ee2b5be64e9dcE.llvm.18033778647048430120"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!137 = distinct !{!137, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!138 = !{!136, !133, !130, !127, !124}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$walkdir..error..Error$GT$$GT$17h2420dce473d59608E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$walkdir..error..Error$GT$$GT$17h2420dce473d59608E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120"}
!151 = !{i64 0, i64 -9223372036854775807}
!152 = !{!149, !146, !143, !140, !124}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!171 = !{!172, !169, !166, !163, !160, !157, !154, !149, !146, !143, !140, !124}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!176 = !{!169, !166, !163, !160, !157, !154, !149, !146, !143, !140, !124}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!195 = !{!196, !193, !190, !187, !184, !181, !178, !146, !143, !140, !124}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!200 = !{!193, !190, !187, !184, !181, !178, !146, !143, !140, !124}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!219 = !{!220, !217, !214, !211, !208, !205, !202, !146, !143, !140, !124}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!224 = !{!217, !214, !211, !208, !205, !202, !146, !143, !140, !124}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$$GT$17hdf0d6905a48cdc76E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$GT$$GT$17hdf0d6905a48cdc76E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h023890a4373cbf99E: argument 0"}
!230 = distinct !{!230, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h023890a4373cbf99E"}
!231 = !{!232, !229, !226}
!232 = distinct !{!232, !233, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8e18cdc6318e5903E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h8e18cdc6318e5903E"}
!234 = !{!235, !237, !232, !229, !226}
!235 = distinct !{!235, !236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4a1894139b62e0dE.llvm.14616901302237606973: argument 1"}
!236 = distinct !{!236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4a1894139b62e0dE.llvm.14616901302237606973"}
!237 = distinct !{!237, !238, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h54c94022dfdbd189E.llvm.14616901302237606973: argument 0"}
!238 = distinct !{!238, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h54c94022dfdbd189E.llvm.14616901302237606973"}
!239 = !{!240}
!240 = distinct !{!240, !236, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb4a1894139b62e0dE.llvm.14616901302237606973: argument 0"}
!241 = !{!229, !226}
!242 = !{!243, !229, !226}
!243 = distinct !{!243, !244, !"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h22cdeff473c499f6E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr106drop_in_place$LT$$u5b$core..result..Result$LT$walkdir..dent..DirEntry$C$walkdir..error..Error$GT$$u5d$$GT$17h22cdeff473c499f6E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0d7f3eb3201d6bf5E.llvm.18033778647048430120"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!254 = !{!252, !249, !246}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!260 = distinct !{!260, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!261 = !{!259, !256, !246}
!262 = !{i64 1}
!263 = !{!259, !256}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120: argument 0"}
!269 = distinct !{!269, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"}
!270 = !{!268, !265, !256, !246}
!271 = !{!268, !265, !256}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!277 = distinct !{!277, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!278 = !{!276, !273, !246}
!279 = !{!276, !273}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120: argument 0"}
!285 = distinct !{!285, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"}
!286 = !{!284, !281, !273, !246}
!287 = !{!284, !281, !273}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr44drop_in_place$LT$walkdir..WalkDirOptions$GT$17hbc254c6a0156b41cE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120"}
!298 = !{!296, !292, !289}
!299 = !{!300, !296, !292, !289}
!300 = distinct !{!300, !301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120: argument 0"}
!301 = distinct !{!301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"}
!302 = !{!303, !296, !292, !289}
!303 = distinct !{!303, !304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120: argument 0"}
!304 = distinct !{!304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!326 = !{!327, !324, !321, !318, !315, !312, !309, !306}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!331 = !{!324, !321, !318, !315, !312, !309, !306}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!353 = !{!354, !351, !348, !345, !342, !339, !336, !333}
!354 = distinct !{!354, !355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!355 = distinct !{!355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!358 = !{!351, !348, !345, !342, !339, !336, !333}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$walkdir..Ancestor$GT$$GT$17hd63ed3ee85a2e865E.llvm.18033778647048430120"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120: argument 0"}
!364 = distinct !{!364, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120"}
!365 = !{!363, !360}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120"}
!369 = !{!370, !372, !374, !376, !378, !380, !382, !367}
!370 = distinct !{!370, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!371 = distinct !{!371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!384 = !{!385, !363, !360}
!385 = distinct !{!385, !371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!386 = !{!387, !389, !391, !393, !395, !397, !367, !363, !360}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17h77d3c38d3fcfdd64E.llvm.18033778647048430120: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17h77d3c38d3fcfdd64E.llvm.18033778647048430120"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120"}
!405 = !{!406, !403, !400, !360}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120: argument 1"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120: argument 0"}
!410 = !{!403, !400, !360}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h2048a9a71edc0a14E.llvm.18033778647048430120: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$walkdir..dent..DirEntry$GT$$GT$17h2048a9a71edc0a14E.llvm.18033778647048430120"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120: argument 0"}
!416 = distinct !{!416, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120"}
!417 = !{!415, !412}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!442 = !{!443, !440, !437, !434, !431, !428, !425, !422, !419}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!445 = !{!446, !415, !412}
!446 = distinct !{!446, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!447 = !{!440, !437, !434, !431, !428, !425, !422, !419, !415, !412}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"}
!454 = !{!455, !452, !449, !412}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 0"}
!459 = !{!452, !449, !412}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!474 = distinct !{!474, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!475 = !{!476, !473, !470, !467, !464, !461}
!476 = distinct !{!476, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!477 = distinct !{!477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!480 = !{!473, !470, !467, !464, !461}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!489 = distinct !{!489, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!490 = !{!491, !488, !485, !482}
!491 = distinct !{!491, !492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!492 = distinct !{!492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!495 = !{!488, !485, !482}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"}
!499 = !{i64 0, i64 2}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120"}
!503 = !{!501, !497}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!522 = !{!523, !520, !517, !514, !511, !508, !505, !501, !497}
!523 = distinct !{!523, !524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!524 = distinct !{!524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!527 = !{!520, !517, !514, !511, !508, !505, !501, !497}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!546 = !{!547, !544, !541, !538, !535, !532, !529, !497}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!551 = !{!544, !541, !538, !535, !532, !529, !497}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!569 = distinct !{!569, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!570 = !{!571, !568, !565, !562, !559, !556, !553, !497}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!575 = !{!568, !565, !562, !559, !556, !553, !497}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr272drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h439d20cb02ecc478E.llvm.18033778647048430120"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr244drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RF$walkdir..dent..DirEntry$C$$RF$walkdir..dent..DirEntry$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..cmp..Ordering$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h450095e638178f3bE.llvm.18033778647048430120"}
!582 = !{!580, !577}
!583 = !{!584, !580, !577}
!584 = distinct !{!584, !585, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120: argument 0"}
!585 = distinct !{!585, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"}
!586 = !{!587, !580, !577}
!587 = distinct !{!587, !588, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120: argument 0"}
!588 = distinct !{!588, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54294705b639bd48E.llvm.18033778647048430120"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!606 = distinct !{!606, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!607 = !{!608, !605, !602, !599, !596, !593, !590}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!612 = !{!605, !602, !599, !596, !593, !590}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!618 = distinct !{!618, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!619 = !{!620, !617, !614}
!620 = distinct !{!620, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!621 = distinct !{!621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!624 = !{!617, !614}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!627 = distinct !{!627, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120: argument 0"}
!633 = distinct !{!633, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"}
!634 = !{!632, !629}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!646 = distinct !{!646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!647 = !{!648, !645, !642, !639, !636}
!648 = distinct !{!648, !649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!649 = distinct !{!649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!652 = !{!645, !642, !639, !636}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!673 = distinct !{!673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!674 = !{!675, !672, !669, !666, !663, !660, !657, !654}
!675 = distinct !{!675, !676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!676 = distinct !{!676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!679 = !{!672, !669, !666, !663, !660, !657, !654}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!698 = !{!699, !696, !693, !690, !687, !684, !681}
!699 = distinct !{!699, !700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!700 = distinct !{!700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!703 = !{!696, !693, !690, !687, !684, !681}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!722 = !{!723, !720, !717, !714, !711, !708, !705}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!727 = !{!720, !717, !714, !711, !708, !705}
!728 = !{!729, !731, !733, !735, !737, !739, !741}
!729 = distinct !{!729, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!730 = distinct !{!730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!731 = distinct !{!731, !732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!732 = distinct !{!732, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!743 = !{!744}
!744 = distinct !{!744, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!745 = !{!746, !748, !750, !752, !754, !756}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!760 = distinct !{!760, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!779 = !{!780, !777, !774, !771, !768, !765, !762}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!782 = !{!783}
!783 = distinct !{!783, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!784 = !{!777, !774, !771, !768, !765, !762}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!794 = !{!795, !792, !789, !786}
!795 = distinct !{!795, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!796 = distinct !{!796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!799 = !{!792, !789, !786}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h4cd122044ddf6d79E.llvm.18033778647048430120"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!808 = distinct !{!808, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!809 = !{!807, !804, !801}
!810 = !{!811, !813, !815, !817, !819}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!821 = !{!822, !824, !826, !828, !830}
!822 = distinct !{!822, !823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!823 = distinct !{!823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E"}
!835 = !{i64 0, i64 6}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"}
!845 = !{!843, !840, !837, !833}
!846 = !{!847, !843, !840, !837, !833}
!847 = distinct !{!847, !848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!848 = distinct !{!848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!849 = !{!850, !843, !840, !837, !833}
!850 = distinct !{!850, !851, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!851 = distinct !{!851, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120: argument 0"}
!860 = distinct !{!860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120"}
!861 = !{!862, !859, !856, !853}
!862 = distinct !{!862, !863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 1"}
!863 = distinct !{!863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 0"}
!866 = !{!859, !856, !853}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h2112eba7cf8b37aaE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120: argument 0"}
!875 = distinct !{!875, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120"}
!876 = !{!877, !874, !871, !868}
!877 = distinct !{!877, !878, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 1"}
!878 = distinct !{!878, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 0"}
!881 = !{!874, !871, !868}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120: argument 0"}
!890 = distinct !{!890, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"}
!891 = !{!892, !889, !886, !883}
!892 = distinct !{!892, !893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 1"}
!893 = distinct !{!893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 0"}
!896 = !{!889, !886, !883}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120: argument 0"}
!905 = distinct !{!905, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"}
!906 = !{!907, !904, !901, !898}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 1"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"}
!909 = !{!910}
!910 = distinct !{!910, !908, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 0"}
!911 = !{!904, !901, !898}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120: argument 0"}
!920 = distinct !{!920, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"}
!921 = !{!922, !919, !916, !913}
!922 = distinct !{!922, !923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 1"}
!923 = distinct !{!923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 0"}
!926 = !{!919, !916, !913}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h8b2c9bee7f279169E"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"}
!936 = !{!937, !934, !931, !928}
!937 = distinct !{!937, !938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 1"}
!938 = distinct !{!938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 0"}
!941 = !{!934, !931, !928}
!942 = !{i64 0, i64 -9223372036854775806}
!943 = !{!944, !946, !948, !950, !952}
!944 = distinct !{!944, !945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!945 = distinct !{!945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!954 = !{!955, !957, !959, !961, !963}
!955 = distinct !{!955, !956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!956 = distinct !{!956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!967 = distinct !{!967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!968 = !{!969, !966}
!969 = distinct !{!969, !970, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!970 = distinct !{!970, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!978 = distinct !{!978, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!979 = !{!977, !974}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1000 = distinct !{!1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1001 = !{!1002, !999, !996, !993, !990, !987, !984, !981}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1003 = distinct !{!1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1006 = !{!999, !996, !993, !990, !987, !984, !981}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h7862cc9ff92c2510E.llvm.18033778647048430120"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120: argument 0"}
!1012 = distinct !{!1012, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.18033778647048430120"}
!1013 = !{!1011, !1008}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17he3b1fe46141ef329E.llvm.18033778647048430120"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1019 = distinct !{!1019, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1020 = !{!1018, !1015}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!1026 = distinct !{!1026, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!1027 = !{!1025, !1022}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120: argument 0"}
!1033 = distinct !{!1033, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"}
!1034 = !{!1032, !1029, !1022}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h476f26f2d67ac259E.llvm.18033778647048430120"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120: argument 0"}
!1040 = distinct !{!1040, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.18033778647048430120"}
!1041 = !{!1039, !1036}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf9df9a7f1c62c8a6E.llvm.18033778647048430120"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120: argument 0"}
!1047 = distinct !{!1047, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"}
!1048 = !{!1046, !1043, !1036}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120: argument 0"}
!1051 = distinct !{!1051, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.18033778647048430120"}
!1052 = !{!1053, !1055, !1050}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120: argument 0"}
!1059 = distinct !{!1059, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b57968c155bdf32E.llvm.18033778647048430120"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1077 = distinct !{!1077, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1078 = !{!1079, !1076, !1073, !1070, !1067, !1064, !1061}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1080 = distinct !{!1080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1083 = !{!1076, !1073, !1070, !1067, !1064, !1061}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1101 = distinct !{!1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1102 = !{!1103, !1100, !1097, !1094, !1091, !1088, !1085}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1104 = distinct !{!1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1107 = !{!1100, !1097, !1094, !1091, !1088, !1085}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h533027263a8d6d5aE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h533027263a8d6d5aE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9e66cc25b6675f6eE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h9e66cc25b6675f6eE"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h0d7609ae4390b254E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h0d7609ae4390b254E"}
!1117 = !{!1115, !1112}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9609b6ec6dd3e1E.llvm.18033778647048430120: argument 0"}
!1120 = distinct !{!1120, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb9609b6ec6dd3e1E.llvm.18033778647048430120"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120: argument 0"}
!1126 = distinct !{!1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120"}
!1127 = !{!1128, !1125, !1122}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120: argument 1"}
!1129 = distinct !{!1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1129, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120: argument 0"}
!1132 = !{!1125, !1122}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..DirList$GT$$GT$17h3556aa246e4f019fE.llvm.18033778647048430120"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120: argument 0"}
!1138 = distinct !{!1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120"}
!1139 = !{!1140, !1137, !1134}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120: argument 1"}
!1141 = distinct !{!1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120: argument 0"}
!1144 = !{!1137, !1134}
!1145 = !{!1146, !1148, !1150, !1152}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1148 = distinct !{!1148, !1149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1154 = !{!1155, !1157, !1159, !1161}
!1155 = distinct !{!1155, !1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1156 = distinct !{!1156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1163 = !{!1164, !1166, !1168, !1170, !1172}
!1164 = distinct !{!1164, !1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1165 = distinct !{!1165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1174 = !{!1175, !1177, !1179, !1181, !1183}
!1175 = distinct !{!1175, !1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1176 = distinct !{!1176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1185 = !{!1186, !1188, !1190, !1192, !1194}
!1186 = distinct !{!1186, !1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1187 = distinct !{!1187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1196 = !{!1197, !1199, !1201, !1203, !1205}
!1197 = distinct !{!1197, !1198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1198 = distinct !{!1198, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1207 = !{!1208, !1210, !1212, !1214, !1216}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1218 = !{!1219, !1221, !1223, !1225, !1227}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1229 = !{!1230, !1232, !1234, !1236, !1238}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1240 = !{!1241, !1243, !1245, !1247}
!1241 = distinct !{!1241, !1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1242 = distinct !{!1242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1249 = !{!1250, !1252, !1254, !1256, !1258}
!1250 = distinct !{!1250, !1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1251 = distinct !{!1251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1260 = !{!1261, !1263, !1265, !1267, !1269}
!1261 = distinct !{!1261, !1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1262 = distinct !{!1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hc2ce410b8f57c967E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h52f899bdc9acbba5E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h52f899bdc9acbba5E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h990c439e37a1bac6E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h990c439e37a1bac6E"}
!1277 = !{!1275, !1272}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208bb6898b91b5e9E: argument 0"}
!1280 = distinct !{!1280, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208bb6898b91b5e9E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5679f0042eca3f4aE: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h5679f0042eca3f4aE"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h03d43520b3fa8474E"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"}
!1296 = !{!1294, !1291, !1288, !1285}
!1297 = !{!1298, !1294, !1291, !1288, !1285}
!1298 = distinct !{!1298, !1299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!1299 = distinct !{!1299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!1300 = !{!1301, !1294, !1291, !1288, !1285}
!1301 = distinct !{!1301, !1302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!1302 = distinct !{!1302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120: argument 0"}
!1305 = distinct !{!1305, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c0638d2e9a1193eE.llvm.18033778647048430120"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120"}
!1309 = !{!1310, !1312, !1314, !1316, !1318, !1320, !1322, !1307}
!1310 = distinct !{!1310, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1311 = distinct !{!1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1318 = distinct !{!1318, !1319, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1319 = distinct !{!1319, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1322 = distinct !{!1322, !1323, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1324 = !{!1325, !1304}
!1325 = distinct !{!1325, !1311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1326 = !{!1327, !1329, !1331, !1333, !1335, !1337, !1307, !1304}
!1327 = distinct !{!1327, !1328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1328 = distinct !{!1328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17h77d3c38d3fcfdd64E.llvm.18033778647048430120: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..Ancestor$GT$$GT$17h77d3c38d3fcfdd64E.llvm.18033778647048430120"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120: argument 0"}
!1344 = distinct !{!1344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120"}
!1345 = !{!1346, !1343, !1340}
!1346 = distinct !{!1346, !1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120: argument 1"}
!1347 = distinct !{!1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1347, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120: argument 0"}
!1350 = !{!1343, !1340}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b13182eb3f9323dE.llvm.18033778647048430120: argument 0"}
!1353 = distinct !{!1353, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b13182eb3f9323dE.llvm.18033778647048430120"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h40eb632b3c053438E.llvm.18033778647048430120: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h40eb632b3c053438E.llvm.18033778647048430120"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1374 = distinct !{!1374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1375 = !{!1376, !1373, !1370, !1367, !1364, !1361, !1358, !1355}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1377 = distinct !{!1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1378 = !{!1379, !1352}
!1379 = distinct !{!1379, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1380 = !{!1373, !1370, !1367, !1364, !1361, !1358, !1355, !1352}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h375c85bfe18e3205E.llvm.18033778647048430120: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h375c85bfe18e3205E.llvm.18033778647048430120"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8fb11a18eb6422E.llvm.18033778647048430120: argument 0"}
!1386 = distinct !{!1386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8fb11a18eb6422E.llvm.18033778647048430120"}
!1387 = !{!1388, !1385, !1382}
!1388 = distinct !{!1388, !1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120: argument 1"}
!1389 = distinct !{!1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120: argument 0"}
!1392 = !{!1385, !1382}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb22cc30d860e0ffE.llvm.18033778647048430120"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1404 = distinct !{!1404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1405 = !{!1406, !1403, !1400, !1397, !1394}
!1406 = distinct !{!1406, !1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1407 = distinct !{!1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1410 = !{!1403, !1400, !1397, !1394}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120: argument 0"}
!1413 = distinct !{!1413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h130f308e1441ced2E.llvm.18033778647048430120"}
!1414 = !{!1415, !1412}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120: argument 1"}
!1416 = distinct !{!1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120: argument 0"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120: argument 0"}
!1421 = distinct !{!1421, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd2aa18608d9f1c1E.llvm.18033778647048430120"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1445 = distinct !{!1445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1446 = !{!1447, !1444, !1441, !1438, !1435, !1432, !1429, !1426, !1423}
!1447 = distinct !{!1447, !1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1448 = distinct !{!1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1449 = !{!1450, !1420}
!1450 = distinct !{!1450, !1448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1451 = !{!1444, !1441, !1438, !1435, !1432, !1429, !1426, !1423, !1420}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120: argument 0"}
!1457 = distinct !{!1457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"}
!1458 = !{!1459, !1456, !1453}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 1"}
!1460 = distinct !{!1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 0"}
!1463 = !{!1456, !1453}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1469 = distinct !{!1469, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1481 = distinct !{!1481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1482 = !{!1483, !1480, !1477, !1474, !1471, !1468, !1465}
!1483 = distinct !{!1483, !1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1484 = distinct !{!1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1487 = !{!1480, !1477, !1474, !1471, !1468, !1465}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120: argument 0"}
!1490 = distinct !{!1490, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84ae892ba3e99260E.llvm.18033778647048430120"}
!1491 = !{!1492, !1489}
!1492 = distinct !{!1492, !1493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120: argument 1"}
!1493 = distinct !{!1493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1493, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120: argument 0"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8fb11a18eb6422E.llvm.18033778647048430120: argument 0"}
!1498 = distinct !{!1498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d8fb11a18eb6422E.llvm.18033778647048430120"}
!1499 = !{!1500, !1497}
!1500 = distinct !{!1500, !1501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120: argument 1"}
!1501 = distinct !{!1501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120: argument 0"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"}
!1510 = !{!1508, !1505}
!1511 = !{!1512, !1508, !1505}
!1512 = distinct !{!1512, !1513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!1513 = distinct !{!1513, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!1514 = !{!1515, !1508, !1505}
!1515 = distinct !{!1515, !1516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!1516 = distinct !{!1516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120: argument 0"}
!1519 = distinct !{!1519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"}
!1520 = !{!1521, !1518}
!1521 = distinct !{!1521, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 1"}
!1522 = distinct !{!1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 0"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120: argument 0"}
!1527 = distinct !{!1527, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"}
!1528 = !{!1529, !1526}
!1529 = distinct !{!1529, !1530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!1530 = distinct !{!1530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!1531 = !{!1532, !1526}
!1532 = distinct !{!1532, !1533, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!1533 = distinct !{!1533, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h848899fcc9a1390eE.llvm.18033778647048430120"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120: argument 0"}
!1539 = distinct !{!1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120"}
!1540 = !{!1541, !1538, !1535}
!1541 = distinct !{!1541, !1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 1"}
!1542 = distinct !{!1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 0"}
!1545 = !{!1538, !1535}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h751b0458628c7293E.llvm.18033778647048430120"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120: argument 0"}
!1551 = distinct !{!1551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"}
!1552 = !{!1553, !1550, !1547}
!1553 = distinct !{!1553, !1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 1"}
!1554 = distinct !{!1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 0"}
!1557 = !{!1550, !1547}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120: argument 0"}
!1560 = distinct !{!1560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d2cbe30b8dc7719E.llvm.18033778647048430120"}
!1561 = !{!1562, !1559}
!1562 = distinct !{!1562, !1563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 1"}
!1563 = distinct !{!1563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"}
!1564 = !{!1565}
!1565 = distinct !{!1565, !1563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 0"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120: argument 0"}
!1568 = distinct !{!1568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015bc185d86ffd90E.llvm.18033778647048430120"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208bb6898b91b5e9E: argument 0"}
!1571 = distinct !{!1571, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h208bb6898b91b5e9E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h5ce569a066dd46c0E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h5ce569a066dd46c0E"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3dbe9bb7be7e2df9E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h3dbe9bb7be7e2df9E"}
!1578 = !{!1576, !1573}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120: argument 0"}
!1581 = distinct !{!1581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b8dbf2608aefe93E.llvm.18033778647048430120"}
!1582 = !{!1583, !1580}
!1583 = distinct !{!1583, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 1"}
!1584 = distinct !{!1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 0"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120: argument 0"}
!1592 = distinct !{!1592, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"}
!1593 = !{!1594, !1591, !1588}
!1594 = distinct !{!1594, !1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 1"}
!1595 = distinct !{!1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 0"}
!1598 = !{!1591, !1588}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$walkdir..dent..DirEntry$GT$$GT$17h2adb9f441f0f93bfE.llvm.18033778647048430120"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120: argument 0"}
!1604 = distinct !{!1604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h096d8e2f45c87c6aE.llvm.18033778647048430120"}
!1605 = !{!1606, !1603, !1600}
!1606 = distinct !{!1606, !1607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 1"}
!1607 = distinct !{!1607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 0"}
!1610 = !{!1603, !1600}
!1611 = !{i64 0, i64 3}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1626 = distinct !{!1626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1632 = distinct !{!1632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1633 = !{!1634, !1631, !1628, !1625, !1622, !1619, !1616, !1613}
!1634 = distinct !{!1634, !1635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1635 = distinct !{!1635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1638 = !{!1631, !1628, !1625, !1622, !1619, !1616, !1613}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr42drop_in_place$LT$walkdir..error..Error$GT$17h5cbb58ae0ff76bdaE"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr47drop_in_place$LT$walkdir..error..ErrorInner$GT$17hf01907ed6cedd4a5E.llvm.18033778647048430120"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17h92431668ea74fd2bE.llvm.18033778647048430120"}
!1648 = !{!1646, !1643, !1640}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1654 = distinct !{!1654, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1666 = distinct !{!1666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1667 = !{!1668, !1665, !1662, !1659, !1656, !1653, !1650, !1646, !1643, !1640}
!1668 = distinct !{!1668, !1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1669 = distinct !{!1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1672 = !{!1665, !1662, !1659, !1656, !1653, !1650, !1646, !1643, !1640}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1690 = distinct !{!1690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1691 = !{!1692, !1689, !1686, !1683, !1680, !1677, !1674, !1643, !1640}
!1692 = distinct !{!1692, !1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1693 = distinct !{!1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1696 = !{!1689, !1686, !1683, !1680, !1677, !1674, !1643, !1640}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1705 = distinct !{!1705, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1714 = distinct !{!1714, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1715 = !{!1716, !1713, !1710, !1707, !1704, !1701, !1698, !1643, !1640}
!1716 = distinct !{!1716, !1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1717 = distinct !{!1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1717, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1720 = !{!1713, !1710, !1707, !1704, !1701, !1698, !1643, !1640}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h3b6c04ddde5a05d9E"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h51f7b7cb044b9391E.llvm.18033778647048430120"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h78a2718076ccf02dE.llvm.18033778647048430120"}
!1730 = !{!1728, !1725, !1722}
!1731 = !{!1732, !1728, !1725, !1722}
!1732 = distinct !{!1732, !1733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!1733 = distinct !{!1733, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!1734 = !{!1735, !1728, !1725, !1722}
!1735 = distinct !{!1735, !1736, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120: argument 0"}
!1736 = distinct !{!1736, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h839a3580a04c0d6cE.llvm.18033778647048430120"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E: argument 1"}
!1739 = distinct !{!1739, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E"}
!1740 = !{!1741, !1738}
!1741 = distinct !{!1741, !1739, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E: argument 0"}
!1742 = !{!1743, !1738}
!1743 = distinct !{!1743, !1744, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349: argument 0"}
!1744 = distinct !{!1744, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"}
!1745 = !{!1741}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h40eb632b3c053438E.llvm.18033778647048430120: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h40eb632b3c053438E.llvm.18033778647048430120"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1757 = distinct !{!1757, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1766 = distinct !{!1766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1767 = !{!1768, !1765, !1762, !1759, !1756, !1753, !1750, !1747}
!1768 = distinct !{!1768, !1769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1769 = distinct !{!1769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1772 = !{!1765, !1762, !1759, !1756, !1753, !1750, !1747}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr48drop_in_place$LT$$u5b$walkdir..Ancestor$u5d$$GT$17h5ce198abf580e64eE.llvm.18033778647048430120"}
!1776 = !{!1777, !1779, !1781, !1783, !1785, !1787, !1789, !1774}
!1777 = distinct !{!1777, !1778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1778 = distinct !{!1778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1779 = distinct !{!1779, !1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1780 = distinct !{!1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1783 = distinct !{!1783, !1784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1784 = distinct !{!1784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1793 = !{!1794, !1796, !1798, !1800, !1802, !1804, !1774}
!1794 = distinct !{!1794, !1795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1795 = distinct !{!1795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1796 = distinct !{!1796, !1797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1798 = distinct !{!1798, !1799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1802 = distinct !{!1802, !1803, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120: argument 0"}
!1808 = distinct !{!1808, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!1811 = distinct !{!1811, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1823 = distinct !{!1823, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1826, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1826 = distinct !{!1826, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1829 = distinct !{!1829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1830 = !{!1831, !1828, !1825, !1822, !1819, !1816, !1813, !1810, !1807}
!1831 = distinct !{!1831, !1832, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1832 = distinct !{!1832, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1832, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1835 = !{!1828, !1825, !1822, !1819, !1816, !1813, !1810, !1807}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1838 = distinct !{!1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 1"}
!1843 = distinct !{!1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120"}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1843, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6c14e7d8be5f13b2E.llvm.18033778647048430120: argument 0"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120: argument 1"}
!1848 = distinct !{!1848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1848, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f25ea6781fb8862E.llvm.18033778647048430120: argument 0"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 1"}
!1853 = distinct !{!1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65ef83911de1f9edE.llvm.18033778647048430120: argument 0"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120: argument 1"}
!1858 = distinct !{!1858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120"}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1858, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6fa3afc75d863f4E.llvm.18033778647048430120: argument 0"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120: argument 1"}
!1863 = distinct !{!1863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120"}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1863, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h35329388040b9c90E.llvm.18033778647048430120: argument 0"}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 1"}
!1868 = distinct !{!1868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66971f05703edb2fE.llvm.18033778647048430120: argument 0"}
!1871 = !{!1872, !1874}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h961775e73a04e5e4E.llvm.18033778647048430120"}
!1874 = distinct !{!1874, !1875, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120: argument 0"}
!1875 = distinct !{!1875, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h6de23fe7ded762f5E.llvm.18033778647048430120"}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1878, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120: argument 1"}
!1878 = distinct !{!1878, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120"}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1878, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$13as_mut_slices17h1572b61ea84b5a89E.llvm.18033778647048430120: argument 0"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E: argument 1"}
!1883 = distinct !{!1883, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E"}
!1884 = !{!1885, !1882, !1880, !1877}
!1885 = distinct !{!1885, !1883, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbd02d3152cab76e4E: argument 0"}
!1886 = !{!1887, !1882, !1877}
!1887 = distinct !{!1887, !1888, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349: argument 0"}
!1888 = distinct !{!1888, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h8d000bcf7a4130faE.llvm.15438969672874941349"}
!1889 = !{!1885, !1880}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120: argument 0"}
!1892 = distinct !{!1892, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1913 = distinct !{!1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1914 = !{!1915, !1912, !1909, !1906, !1903, !1900, !1897, !1894, !1891}
!1915 = distinct !{!1915, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1916 = distinct !{!1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1919 = !{!1912, !1909, !1906, !1903, !1900, !1897, !1894, !1891}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core3ptr54drop_in_place$LT$$u5b$walkdir..dent..DirEntry$u5d$$GT$17hc4f498110bae702eE.llvm.18033778647048430120"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr44drop_in_place$LT$walkdir..dent..DirEntry$GT$17h8c87d0fdfbde2ad6E"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0a8052bccb0219d0E"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h9855ea86e2e40cf5E.llvm.18033778647048430120"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2eeb7e4af3b16019E.llvm.18033778647048430120"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2dd8488c0e707732E.llvm.18033778647048430120"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120: argument 0"}
!1940 = distinct !{!1940, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hcf8633a38c9d85dbE.llvm.18033778647048430120"}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120: argument 0"}
!1943 = distinct !{!1943, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05de0a51f4f65baeE.llvm.18033778647048430120"}
!1944 = !{!1945, !1942, !1939, !1936, !1933, !1930, !1927, !1924, !1921}
!1945 = distinct !{!1945, !1946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 1"}
!1946 = distinct !{!1946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120"}
!1947 = !{!1948, !1949, !1951}
!1948 = distinct !{!1948, !1946, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h069fc8968155d9c0E.llvm.18033778647048430120: argument 0"}
!1949 = distinct !{!1949, !1950, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d896d2513191ea9E.llvm.18033778647048430120: argument 0"}
!1950 = distinct !{!1950, !"_ZN159_$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d896d2513191ea9E.llvm.18033778647048430120"}
!1951 = distinct !{!1951, !1952, !"_ZN4core3ptr160drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$walkdir..dent..DirEntry$GT$$GT$17h2ea923ba2b2bc428E.llvm.18033778647048430120: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core3ptr160drop_in_place$LT$$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..Dropper$LT$walkdir..dent..DirEntry$GT$$GT$17h2ea923ba2b2bc428E.llvm.18033778647048430120"}
!1953 = !{!1942, !1939, !1936, !1933, !1930, !1927, !1924, !1921, !1949, !1951}
