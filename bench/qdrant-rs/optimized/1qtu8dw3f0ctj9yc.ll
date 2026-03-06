; ModuleID = 'bench/qdrant-rs/original/1qtu8dw3f0ctj9yc.ll'
source_filename = "bench/qdrant-rs/original/1qtu8dw3f0ctj9yc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.30f34e5a9fd2306e2b5288d77ea6d58a.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hcf5ada311fe80837E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2a32a9cb636423E" }>, align 8
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.4 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.5 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/thread/local.rs" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30f34e5a9fd2306e2b5288d77ea6d58a.5, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.7 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.11 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.30f34e5a9fd2306e2b5288d77ea6d58a.7, [24 x i8] zeroinitializer }>, align 8
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.13 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"lib/sparse/src/common/sparse_vector.rs" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30f34e5a9fd2306e2b5288d77ea6d58a.13, [16 x i8] c"&\00\00\00\00\00\00\00L\00\00\00)\00\00\00" }>, align 8
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.30f34e5a9fd2306e2b5288d77ea6d58a.13, [16 x i8] c"&\00\00\00\00\00\00\00L\00\00\00;\00\00\00" }>, align 8
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.21 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"must be the same length as indices" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"values" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.23 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"must be unique" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.24 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"indices" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.25 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct SparseVector" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.27 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"SparseVector" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.28 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"sparse::common::sparse_vector::SparseVector" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.29 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"indices must be unique" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.30 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"values and indices must be the same length" }>, align 1
@anon.30f34e5a9fd2306e2b5288d77ea6d58a.31 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"Sparse vector structure" }>, align 1
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE.exit", label %5

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i", %7, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = icmp eq i64 %3, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 1, i64 noundef 1) #18, !noalias !6
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE.exit"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58cae724307835a4E.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noalias !9, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !9, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !9, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #18
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hcf5ada311fe80837E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !17, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !17, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7c9e848c870d9e82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %5 = load i8, ptr %0, align 8, !range !26, !noundef !5
  switch i8 %5, label %6 [
    i8 6, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
    i8 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
    i8 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
    i8 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
    i8 3, label %8
    i8 4, label %18
  ]

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit": ; preds = %1, %1, %1, %1, %18, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %6
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc8ea3fc84ed638dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !27
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b138f53a2aa4df7E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noalias !36, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !36, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %16, %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15into_sorted_vec17h5e6b9262bc32e083E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %9, %2
  %.0 = phi i64 [ %4, %2 ], [ %10, %9 ]
  %7 = icmp ugt i64 %.0, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

9:                                                ; preds = %6
  %10 = add i64 %.0, -1
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %10
  %.sroa.04.0.copyload = load i64, ptr %11, align 4
  %13 = load i64, ptr %12, align 4
  store i64 %13, ptr %11, align 4
  store i64 %.sroa.04.0.copyload, ptr %12, align 4
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h3144b5fa05df6293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %10)
          to label %6 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17h911ff5c27856d67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h3144b5fa05df6293E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { { i32, float } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %1, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %1
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !noundef !5
  store ptr %6, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %13, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  store i64 %1, ptr %17, align 8
  %.0.in35 = shl i64 %1, 1
  %.036 = or disjoint i64 %.0.in35, 1
  %.not.not37 = icmp ult i64 %.0.in35, %18
  br i1 %.not.not37, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %55
  %.pre45.pre = load ptr, ptr %4, align 8, !alias.scope !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre45 = phi ptr [ %6, %3 ], [ %.pre45.pre, %._crit_edge.loopexit ]
  %19 = phi i64 [ %1, %3 ], [ %48, %._crit_edge.loopexit ]
  %.0.in.lcssa = phi i64 [ %.0.in35, %3 ], [ %.0.in, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %.036, %3 ], [ %.0, %._crit_edge.loopexit ]
  %20 = add i64 %2, -2
  %21 = icmp eq i64 %.0.in.lcssa, %20
  br i1 %21, label %29, label %34

.lr.ph:                                           ; preds = %3, %55
  %.039 = phi i64 [ %.0, %55 ], [ %.036, %3 ]
  %.0.in38 = phi i64 [ %.0.in, %55 ], [ %.0.in35, %3 ]
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !align !50, !noundef !5
  %23 = load i64, ptr %14, align 8, !noundef !5
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %.039
  %25 = add nuw i64 %.0.in38, 2
  %26 = icmp ult i64 %25, %23
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %28 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %24)
          to label %46 unwind label %.loopexit

29:                                               ; preds = %._crit_edge
  %30 = load i64, ptr %14, align 8, !noundef !5
  %31 = icmp ult i64 %.0.lcssa, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds [8 x i8], ptr %.pre45, i64 %.0.lcssa
  %33 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %39 unwind label %.loopexit.split-lp

34:                                               ; preds = %39, %._crit_edge, %41
  %35 = phi ptr [ %.pre44, %39 ], [ %.pre45, %._crit_edge ], [ %.pre43, %41 ]
  %36 = phi i64 [ %.pre, %39 ], [ %19, %._crit_edge ], [ %.0.lcssa, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %15, align 8, !alias.scope !45
  store i64 %38, ptr %37, align 4, !noalias !45
  br label %45

39:                                               ; preds = %29
  %40 = icmp eq i8 %33, -1
  %.pre = load i64, ptr %17, align 8, !alias.scope !45
  %.pre44 = load ptr, ptr %4, align 8, !alias.scope !45
  br i1 %40, label %41, label %34

41:                                               ; preds = %39
  %42 = getelementptr inbounds [8 x i8], ptr %.pre44, i64 %.0.lcssa
  %43 = getelementptr inbounds [8 x i8], ptr %.pre44, i64 %.pre
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  %.pre43 = load ptr, ptr %4, align 8, !alias.scope !45
  br label %34

45:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %.lr.ph
  %switch.i.i = icmp slt i8 %28, 1
  %47 = zext i1 %switch.i.i to i64
  %48 = add nuw i64 %.039, %47
  %49 = load ptr, ptr %4, align 8, !nonnull !5, !align !50, !noundef !5
  %50 = load i64, ptr %14, align 8, !noundef !5
  %51 = icmp ult i64 %48, %50
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %48
  %53 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %52, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %46
  %switch.i.i30 = icmp ult i8 %53, 2
  br i1 %switch.i.i30, label %61, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !nonnull !5, !align !50, !noundef !5
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %48
  %58 = load i64, ptr %17, align 8, !noundef !5
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  %60 = load i64, ptr %57, align 4
  store i64 %60, ptr %59, align 4
  store i64 %48, ptr %17, align 8
  %.0.in = shl i64 %48, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit

61:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %62 = load i64, ptr %17, align 8, !alias.scope !59, !noundef !5
  %63 = load ptr, ptr %4, align 8, !alias.scope !59, !nonnull !5, !align !50, !noundef !5
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %62
  %65 = load i64, ptr %15, align 8, !alias.scope !59
  store i64 %65, ptr %64, align 4, !noalias !59
  br label %45

.loopexit:                                        ; preds = %46, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %67 = load i64, ptr %17, align 8, !alias.scope !66, !noundef !5
  %68 = load ptr, ptr %4, align 8, !alias.scope !66, !nonnull !5, !align !50, !noundef !5
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %67
  %70 = load i64, ptr %15, align 8, !alias.scope !66
  store i64 %70, ptr %69, align 4, !noalias !66
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf628662fcfdb45ffE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { { i32, float } } }, i64 }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load i64, ptr %0, align 8, !alias.scope !67, !noundef !5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h30a7fbd808c566dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !67
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i, %9 ], [ %6, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !67, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %2, ptr %14, align 4
  %15 = load i64, ptr %5, align 8, !alias.scope !67, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  %17 = load ptr, ptr %11, align 8, !alias.scope !70, !nonnull !5, !noundef !5
  %18 = icmp ult i64 %6, %16
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %6
  %20 = load i32, ptr %19, align 4, !noalias !70, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !noalias !70, !noundef !5
  store ptr %17, ptr %4, align 8, !noalias !70
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %23, align 8, !noalias !70
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %20, ptr %24, align 8, !noalias !70
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %22, ptr %25, align 4, !noalias !70
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %6, ptr %26, align 8, !noalias !70
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit", %35
  %storemerge11.i = phi i64 [ %28, %35 ], [ %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit" ]
  %27 = add i64 %storemerge11.i, -1
  %28 = lshr i64 %27, 1
  %29 = load ptr, ptr %4, align 8, !noalias !70, !nonnull !5, !align !50, !noundef !5
  %30 = load i64, ptr %23, align 8, !noalias !70, !noundef !5
  %31 = icmp ult i64 %28, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %33 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %24)
          to label %34 unwind label %40, !noalias !70

._crit_edge.loopexit.i:                           ; preds = %35, %34
  %.pre.i1 = phi i64 [ %.pre.pre.i, %34 ], [ 0, %35 ]
  %.pre13.i = load ptr, ptr %4, align 8, !alias.scope !73, !noalias !70
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957.exit"

34:                                               ; preds = %.lr.ph.i
  %switch.i.i.i = icmp slt i8 %33, 1
  %.pre.pre.i = load i64, ptr %26, align 8, !noalias !70
  br i1 %switch.i.i.i, label %._crit_edge.loopexit.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !noalias !70, !nonnull !5, !align !50, !noundef !5
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %28
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %.pre.pre.i
  %39 = load i64, ptr %37, align 4, !noalias !70
  store i64 %39, ptr %38, align 4, !noalias !70
  store i64 %28, ptr %26, align 8, !noalias !70
  %.not2 = icmp eq i64 %28, 0
  br i1 %.not2, label %._crit_edge.loopexit.i, label %.lr.ph.i

40:                                               ; preds = %.lr.ph.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %42 = load i64, ptr %26, align 8, !alias.scope !84, !noalias !70, !noundef !5
  %43 = load ptr, ptr %4, align 8, !alias.scope !84, !noalias !70, !nonnull !5, !align !50, !noundef !5
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %42
  %45 = load i64, ptr %24, align 8, !alias.scope !84, !noalias !70
  store i64 %45, ptr %44, align 4, !noalias !85
  resume { ptr, i32 } %41

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit", %._crit_edge.loopexit.i
  %46 = phi ptr [ %.pre13.i, %._crit_edge.loopexit.i ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit" ]
  %47 = phi i64 [ %.pre.i1, %._crit_edge.loopexit.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %24, align 8, !alias.scope !73, !noalias !70
  store i64 %49, ptr %48, align 4, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { { i32, float } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %2, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !noundef !5
  store ptr %6, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %13, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %2, ptr %17, align 8
  %18 = icmp ugt i64 %2, %1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %31
  %storemerge11 = phi i64 [ %20, %31 ], [ %2, %3 ]
  %19 = add i64 %storemerge11, -1
  %20 = lshr i64 %19, 1
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !align !50, !noundef !5
  %22 = load i64, ptr %14, align 8, !noundef !5
  %23 = icmp ult i64 %20, %22
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %25 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %30 unwind label %37

._crit_edge.loopexit:                             ; preds = %30, %31
  %.pre = phi i64 [ %.pre.pre, %30 ], [ %20, %31 ]
  %.pre13 = load ptr, ptr %4, align 8, !alias.scope !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %26 = phi ptr [ %.pre13, %._crit_edge.loopexit ], [ %6, %3 ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %15, align 8, !alias.scope !89
  store i64 %29, ptr %28, align 4, !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %27

30:                                               ; preds = %.lr.ph
  %switch.i.i = icmp slt i8 %25, 1
  %.pre.pre = load i64, ptr %17, align 8
  br i1 %switch.i.i, label %._crit_edge.loopexit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !nonnull !5, !align !50, !noundef !5
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %20
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %.pre.pre
  %35 = load i64, ptr %33, align 4
  store i64 %35, ptr %34, align 4
  store i64 %20, ptr %17, align 8
  %36 = icmp ugt i64 %20, %1
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %39 = load i64, ptr %17, align 8, !alias.scope !102, !noundef !5
  %40 = load ptr, ptr %4, align 8, !alias.scope !102, !nonnull !5, !align !50, !noundef !5
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  %42 = load i64, ptr %15, align 8, !alias.scope !102
  store i64 %42, ptr %41, align 4, !noalias !102
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h30a7fbd808c566dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %2, ptr %14, align 4
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.27 = alloca [40 x i8], align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !103, !noalias !106, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !103, !noalias !106, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !103, !noalias !106, !noundef !5
  invoke void @_ZN6sparse6common13sparse_vector27validate_sparse_vector_impl17h7e14b09662cb8fcaE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, ptr noalias nonnull readonly align 4 poison, i64 noundef %12)
          to label %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit" unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #19
          to label %24 unwind label %22

"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit": ; preds = %3
  %15 = load ptr, ptr %4, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  br label %21

19:                                               ; preds = %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit"
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.sroa.4.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %20, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

24:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse6common13sparse_vector12SparseVector15sort_by_indices17h796bd9d3fba8c219E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }, {} }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !108, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !108, !noundef !5
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i", %1
  %15 = phi ptr [ %18, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i" ], [ %12, %1 ]
  %16 = phi i64 [ %17, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i" ], [ %14, %1 ]
  %.not15.not.i.i = icmp ult i64 %16, 2
  br i1 %.not15.not.i.i, label %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit.thread, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i": ; preds = %.split.us.i.i
  %17 = add i64 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %15, align 4, !alias.scope !111, !noalias !116, !noundef !5
  %20 = load i32, ptr %18, align 4, !alias.scope !111, !noalias !116, !noundef !5
  %.not.us.i.i = icmp ult i32 %19, %20
  br i1 %.not.us.i.i, label %.split.us.i.i, label %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit

_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %26)
  store ptr %12, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %27, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.sroa.speculated.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %14, ptr %.sroa.9.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h732998082e64c96fE.llvm.4012134325007315671"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  store ptr %2, ptr %6, align 8, !noalias !122
  invoke void @_ZN4core5slice4sort10merge_sort17he221714c7cc02fb2E(ptr noalias noundef nonnull align 4 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %33

32:                                               ; preds = %59, %45, %33
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %34, %33 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #19
          to label %72 unwind label %70

33:                                               ; preds = %47, %35, %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha4e80b1c4497f58cE.llvm.4012134325007315671"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %29, ptr noundef nonnull %36)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d7df2e836d7560fE.exit" unwind label %33

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d7df2e836d7560fE.exit": ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bcb86675d70a2cfE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d7df2e836d7560fE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !range !16, !noalias !126, !noundef !5
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !126, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !noalias !126, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #18
  br label %47

45:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d7df2e836d7560fE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %32

47:                                               ; preds = %43, %39, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %49 = load i64, ptr %30, align 8, !noundef !5
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c75219723c0f580E.llvm.4012134325007315671"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %48, ptr noundef nonnull %50)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb5c9dc110848a943E.exit" unwind label %33

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb5c9dc110848a943E.exit": ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he73e40f2ea1da0e9E.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc37 unwind label %59

.noexc37:                                         ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb5c9dc110848a943E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !range !16, !noalias !133, !noundef !5
  %.not.i.i.i36 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i36, label %61, label %53

53:                                               ; preds = %.noexc37
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !133, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !noalias !133, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #18
  br label %61

59:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb5c9dc110848a943E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %32

61:                                               ; preds = %57, %53, %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733c3f12b8b2bab9E.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !16, !noalias !140, !noundef !5
  %.not.i.i.i38 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i38, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !140, !noundef !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !noalias !140, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #18
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit": ; preds = %61, %64, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit.thread

_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit.thread: ; preds = %.split.us.i.i, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit"
  ret void

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

72:                                               ; preds = %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %.split.us.i

.split.us.i:                                      ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i"
  %6 = phi ptr [ %9, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i" ], [ %3, %1 ]
  %7 = phi i64 [ %8, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i" ], [ %5, %1 ]
  %.not15.not.i = icmp ult i64 %7, 2
  br i1 %.not15.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE.exit, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i": ; preds = %.split.us.i
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %6, align 4, !alias.scope !147, !noalias !152, !noundef !5
  %11 = load i32, ptr %9, align 4, !alias.scope !147, !noalias !152, !noundef !5
  %.not.us.i = icmp ult i32 %10, %11
  br i1 %.not.us.i, label %.split.us.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE.exit: ; preds = %.split.us.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i"
  ret i1 %.not15.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6sparse6common13sparse_vector12SparseVector8is_empty17h772c8a32b0236fdbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i32, float } @_ZN6sparse6common13sparse_vector12SparseVector5score17ha9ff1b90969f896eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %4, 0
  %8 = icmp ne i64 %6, 0
  %or.cond66 = select i1 %7, i1 %8, i1 false
  br i1 %or.cond66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !5
  br label %24

._crit_edge:                                      ; preds = %35, %2
  %.041.lcssa = phi float [ 0.000000e+00, %2 ], [ %.142, %35 ]
  %.039.lcssa = phi i8 [ 0, %2 ], [ %.140, %35 ]
  %21 = trunc nuw i8 %.039.lcssa to i1
  %.041. = select i1 %21, float %.041.lcssa, float undef
  %. = zext nneg i8 %.039.lcssa to i32
  %22 = insertvalue { i32, float } poison, i32 %., 0
  %23 = insertvalue { i32, float } %22, float %.041., 1
  ret { i32, float } %23

24:                                               ; preds = %.lr.ph, %35
  %.03670 = phi i64 [ 0, %.lr.ph ], [ %.1, %35 ]
  %.03769 = phi i64 [ 0, %.lr.ph ], [ %.138, %35 ]
  %.03968 = phi i8 [ 0, %.lr.ph ], [ %.140, %35 ]
  %.04167 = phi float [ 0.000000e+00, %.lr.ph ], [ %.142, %35 ]
  %25 = getelementptr inbounds [4 x i8], ptr %12, i64 %.03670
  %26 = getelementptr inbounds [4 x i8], ptr %10, i64 %.03769
  %27 = load i32, ptr %25, align 4, !noundef !5
  %28 = load i32, ptr %26, align 4, !noundef !5
  %.0 = tail call i8 @llvm.ucmp.i8.i32(i32 %27, i32 %28)
  switch i8 %.0, label %default.unreachable [
    i8 -1, label %29
    i8 0, label %31
    i8 1, label %33
  ]

default.unreachable:                              ; preds = %24
  unreachable

29:                                               ; preds = %24
  %30 = add nuw i64 %.03670, 1
  br label %35

31:                                               ; preds = %24
  %32 = icmp ult i64 %.03670, %14
  br i1 %32, label %38, label %40, !prof !155

33:                                               ; preds = %24
  %34 = add nuw i64 %.03769, 1
  br label %35

35:                                               ; preds = %41, %33, %29
  %.142 = phi float [ %.04167, %29 ], [ %47, %41 ], [ %.04167, %33 ]
  %.140 = phi i8 [ %.03968, %29 ], [ 1, %41 ], [ %.03968, %33 ]
  %.138 = phi i64 [ %.03769, %29 ], [ %49, %41 ], [ %34, %33 ]
  %.1 = phi i64 [ %30, %29 ], [ %48, %41 ], [ %.03670, %33 ]
  %36 = icmp ult i64 %.1, %4
  %37 = icmp ult i64 %.138, %6
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %24, label %._crit_edge

38:                                               ; preds = %31
  %39 = icmp ult i64 %.03769, %16
  br i1 %39, label %41, label %50, !prof !155

40:                                               ; preds = %31
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.03670, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.19) #21
  unreachable

41:                                               ; preds = %38
  %42 = getelementptr inbounds [4 x i8], ptr %20, i64 %.03670
  %43 = load float, ptr %42, align 4, !noundef !5
  %44 = getelementptr inbounds [4 x i8], ptr %18, i64 %.03769
  %45 = load float, ptr %44, align 4, !noundef !5
  %46 = fmul float %43, %45
  %47 = fadd float %.04167, %46
  %48 = add nuw i64 %.03670, 1
  %49 = add nuw i64 %.03769, 1
  br label %35

50:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.03769, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.20) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN134_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$$GT$8try_from17h2dea43db1b09e7e6E"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.27.i = alloca [40 x i8], align 8
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558aaefa05ad62cE"(i64 noundef %10, i1 noundef zeroext false)
          to label %13 unwind label %.thread

.thread38:                                        ; preds = %85
  br i1 %.16.ph, label %86, label %.thread38.thread

.thread:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %86

13:                                               ; preds = %2
  %14 = extractvalue { i64, ptr } %11, 0
  %15 = extractvalue { i64, ptr } %11, 1
  store i64 %14, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58485d1f81f88a61E"(i64 noundef %10, i1 noundef zeroext false)
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %85

21:                                               ; preds = %13
  %22 = extractvalue { i64, ptr } %18, 0
  %23 = extractvalue { i64, ptr } %18, 1
  store i64 %22, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  %.sroa.016.0.copyload = load i64, ptr %1, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.417.0.copyload = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.idx = shl nsw i64 %10, 3
  %26 = getelementptr inbounds i8, ptr %.sroa.417.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.417.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.417.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.016.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %.sroa.6.0..sroa_idx, align 8
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %73, %44
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u32$C$f32$RP$$GT$$GT$17h9ebd767d069a3138E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #19
          to label %.thread31 unwind label %83

._crit_edge:                                      ; preds = %74, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  store ptr %6, ptr %5, align 8, !noalias !156
  %30 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd88a0b068bb10eb6E.llvm.13152430587825437928(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864.exit.i" unwind label %31

31:                                               ; preds = %._crit_edge
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c27f8e5a8ba6c5dE.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread31 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c27f8e5a8ba6c5dE.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %.thread41

.thread41:                                        ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread31

.lr.ph:                                           ; preds = %21, %74
  %36 = phi ptr [ %81, %74 ], [ %.sroa.417.0.copyload, %21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !161, !noalias !164
  %38 = load i32, ptr %36, align 4, !noalias !166, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4, !noalias !166, !noundef !5
  %41 = load i64, ptr %17, align 8, !alias.scope !167, !noundef !5
  %42 = load i64, ptr %8, align 8, !alias.scope !167, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0d089d499c7844baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %41)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %44
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !167
  br label %64

45:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.27.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !176, !noalias !179, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !176, !noalias !179, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !176, !noalias !179, !noundef !5
  invoke void @_ZN6sparse6common13sparse_vector27validate_sparse_vector_impl17h7e14b09662cb8fcaE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 4 %48, i64 noundef %50, ptr noalias nonnull readonly align 4 poison, i64 noundef %52)
          to label %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit.i" unwind label %53, !noalias !170

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #19
          to label %.thread38.thread unwind label %61, !noalias !170

"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit.i": ; preds = %45
  %55 = load ptr, ptr %3, align 8, !noalias !170, !noundef !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !181
  store i64 0, ptr %0, align 8, !alias.scope !175, !noalias !181
  br label %63

59:                                               ; preds = %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit.i"
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.sroa.4.0..sroa_idx.i, i64 40, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %60, align 8, !alias.scope !175, !noalias !181
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27.i, i64 40, i1 false), !noalias !181
  store i64 1, ptr %0, align 8, !alias.scope !175, !noalias !181
  call void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %63

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !170
  unreachable

63:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.27.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

64:                                               ; preds = %.noexc, %.lr.ph
  %65 = phi i64 [ %.pre.i, %.noexc ], [ %41, %.lr.ph ]
  %66 = load ptr, ptr %16, align 8, !alias.scope !167, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %65
  store i32 %38, ptr %67, align 4
  %68 = load i64, ptr %17, align 8, !alias.scope !167, !noundef !5
  %69 = add i64 %68, 1
  store i64 %69, ptr %17, align 8, !alias.scope !167
  %70 = load i64, ptr %25, align 8, !alias.scope !182, !noundef !5
  %71 = load i64, ptr %7, align 8, !alias.scope !182, !noundef !5
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4a505a32bf01a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %70)
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %73
  %.pre.i14 = load i64, ptr %25, align 8, !alias.scope !182
  br label %74

74:                                               ; preds = %.noexc15, %64
  %75 = phi i64 [ %.pre.i14, %.noexc15 ], [ %70, %64 ]
  %76 = load ptr, ptr %24, align 8, !alias.scope !182, !nonnull !5, !noundef !5
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %75
  store float %40, ptr %77, align 4
  %78 = load i64, ptr %25, align 8, !alias.scope !182, !noundef !5
  %79 = add i64 %78, 1
  store i64 %79, ptr %25, align 8, !alias.scope !182
  %80 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !185, !noalias !164, !nonnull !5, !noundef !5
  %81 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !185, !noalias !164, !nonnull !5, !noundef !5
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %86, %85, %.thread31, %28
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

.thread31:                                        ; preds = %31, %28, %.thread41
  %.pn34 = phi { ptr, i32 } [ %29, %28 ], [ %35, %.thread41 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %85 unwind label %83

85:                                               ; preds = %.thread31, %19
  %.pn.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %.pn34, %.thread31 ]
  %.16.ph = phi i1 [ true, %19 ], [ false, %.thread31 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %.thread38 unwind label %83

.thread38.thread:                                 ; preds = %53, %86, %.thread38
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn.pn.pn24, %86 ], [ %.pn.pn.ph, %.thread38 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn.pn.pn23

86:                                               ; preds = %.thread, %.thread38
  %.pn.pn.pn24 = phi { ptr, i32 } [ %12, %.thread ], [ %.pn.pn.ph, %.thread38 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #19
          to label %.thread38.thread unwind label %83
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN6sparse6common13sparse_vector27validate_sparse_vector_impl17h7e14b09662cb8fcaE(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %6, ptr noalias nonnull readonly align 4 poison, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse6common13sparse_vector27validate_sparse_vector_impl17h7e14b09662cb8fcaE(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias nonnull readonly align 4 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %9 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %10 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !187, !noalias !188, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i: ; preds = %5
  %12 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha7b3bc048202941eE.llvm.11910201967833005677"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !195
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit"

14:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.4, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.6) #21, !noalias !196
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i, %5
  %.0.i.i2.i = phi ptr [ %12, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %5 ]
  %15 = load i64, ptr %.0.i.i2.i, align 8, !noalias !195, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %17 = load i64, ptr %16, align 8, !noalias !195, !noundef !5
  %18 = add i64 %15, 1
  store i64 %18, ptr %.0.i.i2.i, align 8, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.11, i64 32, i1 false)
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %15, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %17, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.not = icmp eq i64 %2, %4
  br i1 %.not, label %20, label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.21, i64 noundef 34)
          to label %28 unwind label %26

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit", %29
  %21 = getelementptr inbounds [4 x i8], ptr %1, i64 %2
  %22 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !187, !noalias !199, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i.i.i.i, label %30, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i: ; preds = %20
  %23 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha7b3bc048202941eE.llvm.11910201967833005677"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.4, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.6) #21
          to label %.noexc9 unwind label %26

.noexc9:                                          ; preds = %25
  unreachable

26:                                               ; preds = %.noexc10, %44, %25, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i, %53, %48, %28, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #19
          to label %63 unwind label %61

28:                                               ; preds = %19
  invoke void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.22, i64 noundef 6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %9)
          to label %29 unwind label %26

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %20

30:                                               ; preds = %.noexc, %20
  %.0.i.i2.i.i = phi ptr [ %23, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %20 ]
  %31 = load i64, ptr %.0.i.i2.i.i, align 8, !noalias !208, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !208, !noundef !5
  %34 = add i64 %31, 1
  store i64 %34, ptr %.0.i.i2.i.i, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.11, i64 32, i1 false)
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %31, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %33, ptr %.sroa.9.16..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i", label %38

36:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i", %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$u32$C$$LP$$RP$$GT$$GT$17hd32207e1cb57b61aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #19
          to label %.body unwind label %45

38:                                               ; preds = %30
  %39 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.8.16..sroa_idx, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i" unwind label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i": ; preds = %38, %30
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E.exit.i" unwind label %36

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i"
  %40 = load i64, ptr %35, align 8, !alias.scope !209, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !212, !noalias !223, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h640d19cc68fb2962E.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %44
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.8.16..sroa_idx, i64 noundef 8, i64 noundef 16)
          to label %47 unwind label %26

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

47:                                               ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E.exit.i", %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not8 = icmp eq i64 %40, %2
  br i1 %.not8, label %49, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96) %8, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.23, i64 noundef 14)
          to label %53 unwind label %26

49:                                               ; preds = %47, %54
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %55

53:                                               ; preds = %48
  invoke void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.24, i64 noundef 7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %8)
          to label %54 unwind label %26

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit"

"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit": ; preds = %60, %56, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

56:                                               ; preds = %49
  store ptr null, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !225, !noalias !238, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit", label %60

60:                                               ; preds = %56
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(48) %10), !noalias !238
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 %.sroa.02.sroa.4.0..sroa_idx, i64 noundef 48, i64 noundef 16)
  br label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit"

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

63:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN197_$LT$sparse..common..sparse_vector.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8775608656b23fadE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.25, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$sparse..common..sparse_vector.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf1137c131f2d46beE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.26, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6sparse6common13sparse_vector1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$11schema_name17h680b67074af49e81E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 12, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.27, i64 12, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6sparse6common13sparse_vector1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$9schema_id17h40c510923cee71baE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.30f34e5a9fd2306e2b5288d77ea6d58a.28, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 43, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6sparse6common13sparse_vector1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$11json_schema17h4afa2ed55969a9b5E"(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 dereferenceable(296) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, { i64, [30 x i64] } }, align 8
  %16 = alloca { i64, { i64, [30 x i64] } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { i64, [30 x i64] }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %23 = alloca { i64, [30 x i64] }, align 8
  %24 = alloca { i64, [30 x i64] }, align 8
  %25 = alloca { i64, [30 x i64] }, align 8
  %26 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %27 = alloca { i64, [30 x i64] }, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %31 = alloca { i64, [30 x i64] }, align 8
  %32 = alloca { i64, [30 x i64] }, align 8
  %33 = alloca { i64, [30 x i64] }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { i64, [30 x i64] }, align 8
  %36 = alloca { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

42:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 1, i64 noundef 1) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %2
  store i8 2, ptr %40, align 1
  store i64 -9223372036854775808, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !240
  store i64 -9223372036854775807, ptr %14, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !240
  store i64 -9223372036854775808, ptr %13, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !240
  store i8 6, ptr %12, align 8, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !240
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !240
  %43 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !187, !noalias !243, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %43 to i1
  br i1 %trunc.i.i.i.i, label %52, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i: ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %44 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha7b3bc048202941eE.llvm.11910201967833005677"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc.i unwind label %46, !noalias !240

.noexc.i:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %52

46:                                               ; preds = %48, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef align 8 dereferenceable(24) %11) #19
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h32a3828918a5949bE.exit.i" unwind label %49, !noalias !240

48:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.4, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.6) #21
          to label %.noexc6.i unwind label %46, !noalias !240

.noexc6.i:                                        ; preds = %48
  unreachable

49:                                               ; preds = %51, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h89735cee84a90a45E.exit.i", %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h32a3828918a5949bE.exit.i", %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20, !noalias !240
  unreachable

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h32a3828918a5949bE.exit.i": ; preds = %46
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7c9e848c870d9e82E"(ptr noalias noundef align 8 dereferenceable(32) %12) #19
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h89735cee84a90a45E.exit.i" unwind label %49, !noalias !240

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h89735cee84a90a45E.exit.i": ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h32a3828918a5949bE.exit.i"
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef align 8 dereferenceable(24) %13) #19
          to label %51 unwind label %49, !noalias !240

51:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h89735cee84a90a45E.exit.i"
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE"(ptr noalias noundef align 8 dereferenceable(24) %14) #19
          to label %.body unwind label %49, !noalias !240

.body:                                            ; preds = %51
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE"(ptr noalias noundef align 8 dereferenceable(24) %37) #19
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123" unwind label %237

52:                                               ; preds = %.noexc.i, %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %.0.i.i2.i.i = phi ptr [ %44, %.noexc.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 8), %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit ]
  %53 = load i64, ptr %.0.i.i2.i.i, align 8, !noalias !250, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !noalias !250, !noundef !5
  %56 = add i64 %53, 1
  store i64 %56, ptr %.0.i.i2.i.i, align 8, !noalias !250
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store ptr null, ptr %57, align 8, !alias.scope !240
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i64 -9223372036854775808, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, i8 0, i64 40, i1 false), !alias.scope !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 0, ptr %36, align 8, !alias.scope !240
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !240
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !240
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @anon.30f34e5a9fd2306e2b5288d77ea6d58a.7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !240
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !240
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 %53, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !240
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %55, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !240
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !240
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %71 = load i64, ptr %58, align 8, !range !4, !alias.scope !251, !noundef !5
  %72 = icmp eq i64 %71, -9223372036854775807
  br i1 %72, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit", label %73

73:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %74 = icmp eq i64 %71, -9223372036854775808
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %.val.i.i = load ptr, ptr %76, align 8, !alias.scope !257, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 1, i64 noundef 1) #18, !noalias !257
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit"

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58cae724307835a4E.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %58)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8, !range !16, !noalias !258, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i", label %80

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !258, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !noalias !258, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #18
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i": ; preds = %84, %80, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !258
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit"

86:                                               ; preds = %189, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111", %128, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit", %87
  %.pn100 = phi { ptr, i32 } [ %88, %87 ], [ %.pn98, %189 ], [ %.pn96, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111" ], [ %.pn94, %128 ], [ %.pn, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit" ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %38) #19
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123" unwind label %237

87:                                               ; preds = %209, %204, %194, %149, %143, %133, %77, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118", %151, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit", %90, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit"
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i", %75, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %89 = invoke noundef align 8 dereferenceable(200) ptr @_ZN8schemars6schema12SchemaObject6object17hff7a0071d743a9a0E(ptr noalias noundef nonnull align 8 dereferenceable(248) %38)
          to label %90 unwind label %87

90:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %91 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 7, i1 noundef zeroext false)
          to label %92 unwind label %87

92:                                               ; preds = %90
  %93 = extractvalue { i64, ptr } %91, 0
  %94 = extractvalue { i64, ptr } %91, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.24, i64 7, i1 false)
  store i64 %93, ptr %34, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %94, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 7, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd6bc14c1c4d01acdE(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %32, ptr noalias noundef nonnull align 8 dereferenceable(296) %1)
          to label %97 unwind label %95

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit": ; preds = %99, %103, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %100, %103 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #19
          to label %86 unwind label %237

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit"

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef nonnull align 8 dereferenceable(248) %32, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %98 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 22, i1 noundef zeroext false)
          to label %104 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load i64, ptr %31, align 8, !range !16, !alias.scope !265, !noundef !5
  %102 = icmp eq i64 %101, -9223372036854775808
  br i1 %102, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit", label %103

103:                                              ; preds = %99
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %31)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit" unwind label %237

104:                                              ; preds = %97
  %105 = extractvalue { i64, ptr } %98, 0
  %106 = extractvalue { i64, ptr } %98, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %106, ptr noundef nonnull align 1 dereferenceable(22) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.29, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 -9223372036854775808, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i64 -9223372036854775808, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 -9223372036854775808, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i8 6, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 129
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 130
  store i8 0, ptr %113, align 2
  store i64 0, ptr %29, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %.sroa.550.0..sroa_idx, align 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i64 %105, ptr %116, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %106, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i64 22, ptr %.sroa.518.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %110, i64 32, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 129
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 130
  store i8 0, ptr %120, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  invoke void @_ZN8schemars8_private14apply_metadata17hcd4c45cf256006b9E(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %30)
          to label %123 unwind label %241

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hae49a7e73fbbd1d4E"(ptr noalias noundef nonnull sret({ i64, { i64, [30 x i64] } }) align 8 captures(none) dereferenceable(256) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %33)
          to label %124 unwind label %121

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %35, ptr noundef nonnull align 8 dereferenceable(248) %125, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %126 = load i64, ptr %35, align 8, !range !4, !alias.scope !268, !noundef !5
  %switch.i = icmp slt i64 %126, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit", label %127

127:                                              ; preds = %124
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %35)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit" unwind label %129

128:                                              ; preds = %121, %241, %129
  %.pn94 = phi { ptr, i32 } [ %130, %129 ], [ %242, %241 ], [ %122, %121 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef align 8 dereferenceable(24) %109) #19
          to label %86 unwind label %237

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %128

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit": ; preds = %124, %127
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %131 = load i64, ptr %109, align 8, !range !16, !alias.scope !271, !noundef !5
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !274
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc107 unwind label %87

.noexc107:                                        ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !range !16, !noalias !274, !noundef !5
  %.not.i.i.i.i.i106 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %136

136:                                              ; preds = %.noexc107
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = load i64, ptr %137, align 8, !noalias !274, !noundef !5
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8, !noalias !274, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %141, i64 noundef %138, i64 noundef %135) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %140, %136, %.noexc107
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !274
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %142 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 7, i1 noundef zeroext false)
          to label %143 unwind label %87

143:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit"
  %144 = extractvalue { i64, ptr } %142, 0
  %145 = extractvalue { i64, ptr } %142, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %145) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %145, ptr noundef nonnull align 1 dereferenceable(7) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.24, i64 7, i1 false)
  store i64 %144, ptr %28, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %145, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 7, ptr %.sroa.560.0..sroa_idx, align 8
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !283
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3995d08d6158f63dE.llvm.8195939683630598414"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
          to label %.noexc108 unwind label %87

.noexc108:                                        ; preds = %143
  %147 = load i64, ptr %8, align 8, !range !16, !noalias !283, !noundef !5
  %148 = icmp eq i64 %147, -9223372036854775808
  br i1 %148, label %151, label %149

149:                                              ; preds = %.noexc108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !283
  %150 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h499faa029588bfb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7)
          to label %151 unwind label %87

151:                                              ; preds = %.noexc108, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %152 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 6, i1 noundef zeroext false)
          to label %153 unwind label %87

153:                                              ; preds = %151
  %154 = extractvalue { i64, ptr } %152, 0
  %155 = extractvalue { i64, ptr } %152, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %155) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %155, ptr noundef nonnull align 1 dereferenceable(6) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.22, i64 6, i1 false)
  store i64 %154, ptr %26, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %155, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 6, ptr %.sroa.566.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h8ffdd4e81f409a7dE(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %24, ptr noalias noundef nonnull align 8 dereferenceable(296) %1)
          to label %158 unwind label %156

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111": ; preds = %160, %164, %156
  %.pn96 = phi { ptr, i32 } [ %157, %156 ], [ %161, %164 ], [ %161, %160 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #19
          to label %86 unwind label %237

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111"

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %23, ptr noundef nonnull align 8 dereferenceable(248) %24, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %159 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 42, i1 noundef zeroext false)
          to label %165 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load i64, ptr %23, align 8, !range !16, !alias.scope !287, !noundef !5
  %163 = icmp eq i64 %162, -9223372036854775808
  br i1 %163, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111", label %164

164:                                              ; preds = %160
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %23)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111" unwind label %237

165:                                              ; preds = %158
  %166 = extractvalue { i64, ptr } %159, 0
  %167 = extractvalue { i64, ptr } %159, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %167) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %167, ptr noundef nonnull align 1 dereferenceable(42) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.30, i64 42, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 -9223372036854775808, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 -9223372036854775808, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 -9223372036854775808, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 6, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i8 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 129
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 130
  store i8 0, ptr %174, align 2
  store i64 0, ptr %21, align 8
  %.sroa.445.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.445.0..sroa_idx46, align 8
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.550.0..sroa_idx51, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %169, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 %166, ptr %177, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %167, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i64 42, ptr %.sroa.575.0..sroa_idx, align 8
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %171, i64 32, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 129
  store i8 0, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 130
  store i8 0, ptr %181, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @_ZN8schemars8_private14apply_metadata17hcd4c45cf256006b9E(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %22)
          to label %184 unwind label %239

182:                                              ; preds = %184
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %189

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hae49a7e73fbbd1d4E"(ptr noalias noundef nonnull sret({ i64, { i64, [30 x i64] } }) align 8 captures(none) dereferenceable(256) %15, ptr noalias noundef nonnull align 8 dereferenceable(72) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %25)
          to label %185 unwind label %182

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 8 dereferenceable(248) %186, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %187 = load i64, ptr %27, align 8, !range !4, !alias.scope !290, !noundef !5
  %switch.i112 = icmp slt i64 %187, -9223372036854775806
  br i1 %switch.i112, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114", label %188

188:                                              ; preds = %185
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %27)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114" unwind label %190

189:                                              ; preds = %182, %239, %190
  %.pn98 = phi { ptr, i32 } [ %191, %190 ], [ %240, %239 ], [ %183, %182 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef align 8 dereferenceable(24) %170) #19
          to label %86 unwind label %237

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %189

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114": ; preds = %185, %188
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %192 = load i64, ptr %170, align 8, !range !16, !alias.scope !293, !noundef !5
  %193 = icmp eq i64 %192, -9223372036854775808
  br i1 %193, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118", label %194

194:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !296
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170)
          to label %.noexc117 unwind label %87

.noexc117:                                        ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = load i64, ptr %195, align 8, !range !16, !noalias !296, !noundef !5
  %.not.i.i.i.i.i115 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i115, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116", label %197

197:                                              ; preds = %.noexc117
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %199 = load i64, ptr %198, align 8, !noalias !296, !noundef !5
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116", label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !noalias !296, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %202, i64 noundef %199, i64 noundef %196) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116": ; preds = %201, %197, %.noexc117
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !296
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %203 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 6, i1 noundef zeroext false)
          to label %204 unwind label %87

204:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118"
  %205 = extractvalue { i64, ptr } %203, 0
  %206 = extractvalue { i64, ptr } %203, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %206) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %206, ptr noundef nonnull align 1 dereferenceable(6) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.22, i64 6, i1 false)
  store i64 %205, ptr %20, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %206, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 6, ptr %.sroa.581.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !305
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3995d08d6158f63dE.llvm.8195939683630598414"(ptr noalias noundef nonnull sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %146, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc119 unwind label %87

.noexc119:                                        ; preds = %204
  %207 = load i64, ptr %5, align 8, !range !16, !noalias !305, !noundef !5
  %208 = icmp eq i64 %207, -9223372036854775808
  br i1 %208, label %211, label %209

209:                                              ; preds = %.noexc119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !305
  %210 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h499faa029588bfb6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %211 unwind label %87

211:                                              ; preds = %.noexc119, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef nonnull align 8 dereferenceable(248) %38, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %212 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 23, i1 noundef zeroext false)
          to label %218 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load i64, ptr %19, align 8, !range !16, !alias.scope !309, !noundef !5
  %216 = icmp eq i64 %215, -9223372036854775808
  br i1 %216, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123", label %217

217:                                              ; preds = %213
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %19)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123" unwind label %237

218:                                              ; preds = %211
  %219 = extractvalue { i64, ptr } %212, 0
  %220 = extractvalue { i64, ptr } %212, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %220) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %220, ptr noundef nonnull align 1 dereferenceable(23) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.31, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 -9223372036854775808, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 -9223372036854775808, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 -9223372036854775808, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i8 6, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i8 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 129
  store i8 0, ptr %226, align 1
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 130
  store i8 0, ptr %227, align 2
  store i64 0, ptr %17, align 8
  %.sroa.445.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.445.0..sroa_idx48, align 8
  %.sroa.550.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %.sroa.550.0..sroa_idx53, align 8
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i64 %219, ptr %230, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %220, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 23, ptr %.sroa.590.0..sroa_idx, align 8
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %224, i64 32, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 129
  store i8 0, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 130
  store i8 0, ptr %234, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  invoke void @_ZN8schemars8_private14apply_metadata17hcd4c45cf256006b9E(ptr noalias noundef nonnull sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %18)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit126" unwind label %235

235:                                              ; preds = %218
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef align 8 dereferenceable(24) %223) #19
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123" unwind label %237

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit126": ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

237:                                              ; preds = %217, %164, %103, %241, %239, %235, %189, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111", %128, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit", %86, %.body
  %238 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #20
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123": ; preds = %213, %217, %235, %86, %.body
  %.pn102 = phi { ptr, i32 } [ %236, %235 ], [ %47, %.body ], [ %.pn100, %86 ], [ %214, %217 ], [ %214, %213 ]
  resume { ptr, i32 } %.pn102

239:                                              ; preds = %165
  %240 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #19
          to label %189 unwind label %237

241:                                              ; preds = %104
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #19
          to label %128 unwind label %237
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2a32a9cb636423E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h30a7fbd808c566dbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4a505a32bf01a2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0d089d499c7844baE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17he221714c7cc02fb2E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558aaefa05ad62cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58485d1f81f88a61E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(200) ptr @_ZN8schemars6schema12SchemaObject6object17hff7a0071d743a9a0E(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd6bc14c1c4d01acdE(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private14apply_metadata17hcd4c45cf256006b9E(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h8ffdd4e81f409a7dE(ptr noalias noundef sret({ i64, [30 x i64] }) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h732998082e64c96fE.llvm.4012134325007315671"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha4e80b1c4497f58cE.llvm.4012134325007315671"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c75219723c0f580E.llvm.4012134325007315671"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3995d08d6158f63dE.llvm.8195939683630598414"(ptr noalias noundef sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h499faa029588bfb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha7b3bc048202941eE.llvm.11910201967833005677"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd88a0b068bb10eb6E.llvm.13152430587825437928(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc8ea3fc84ed638dE.llvm.4482545766329047864"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b138f53a2aa4df7E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17h911ff5c27856d67eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c27f8e5a8ba6c5dE.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he73e40f2ea1da0e9E.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bcb86675d70a2cfE.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733c3f12b8b2bab9E.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58cae724307835a4E.llvm.4482545766329047864"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u32$C$f32$RP$$GT$$GT$17h9ebd767d069a3138E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$u32$C$$LP$$RP$$GT$$GT$17hd32207e1cb57b61aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h640d19cc68fb2962E.llvm.8045307792078087559(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hae49a7e73fbbd1d4E"(ptr noalias noundef sret({ i64, { i64, [30 x i64] } }) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE"}
!9 = !{!10, !12, !14, !7}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3373090fa24d96E.llvm.4482545766329047864: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3373090fa24d96E.llvm.4482545766329047864"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h387c888e3ec1065aE.llvm.4482545766329047864: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h387c888e3ec1065aE.llvm.4482545766329047864"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!26 = !{i8 0, i8 7}
!27 = !{!28, !30, !32, !34}
!28 = distinct !{!28, !29, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a8234161af1224E.llvm.4482545766329047864: argument 0"}
!29 = distinct !{!29, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a8234161af1224E.llvm.4482545766329047864"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h1b81ef510d17618cE.llvm.4482545766329047864: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h1b81ef510d17618cE.llvm.4482545766329047864"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h566755b5a263d377E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h566755b5a263d377E"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E"}
!36 = !{!37, !39, !41, !43, !34}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!47 = distinct !{!47, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!50 = !{i64 4}
!51 = !{!48}
!52 = !{!46}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!58 = distinct !{!58, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!65 = distinct !{!65, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!75 = distinct !{!75, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!83 = distinct !{!83, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!84 = !{!82, !79}
!85 = !{!82, !79, !71}
!86 = !{!76}
!87 = !{!74}
!88 = !{!74, !76, !71}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!91 = distinct !{!91, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!94 = !{!92}
!95 = !{!90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!101 = distinct !{!101, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE: argument 1"}
!105 = distinct !{!105, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE: argument 0"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE: argument 0"}
!110 = distinct !{!110, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h519ed56eb192ece4E: argument 0"}
!113 = distinct !{!113, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h519ed56eb192ece4E"}
!114 = distinct !{!114, !115, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE: argument 0"}
!115 = distinct !{!115, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE"}
!116 = !{!117, !109}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hdd5301b83babe19fE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hdd5301b83babe19fE"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN5alloc5slice11stable_sort17h7ba130374f302e7cE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc5slice11stable_sort17h7ba130374f302e7cE"}
!125 = distinct !{!125, !124, !"_ZN5alloc5slice11stable_sort17h7ba130374f302e7cE: argument 1"}
!126 = !{!127, !129, !131}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fa7d33fee67fcc4E.llvm.4482545766329047864: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fa7d33fee67fcc4E.llvm.4482545766329047864"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h075eb2a3087b96b9E.llvm.4482545766329047864: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h075eb2a3087b96b9E.llvm.4482545766329047864"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2eb51732f0e24dE.llvm.4482545766329047864: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2eb51732f0e24dE.llvm.4482545766329047864"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h8f2b976462175387E.llvm.4482545766329047864: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h8f2b976462175387E.llvm.4482545766329047864"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4133d0ac8235df0E.llvm.4482545766329047864: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4133d0ac8235df0E.llvm.4482545766329047864"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h0a10748b6b41ed17E.llvm.4482545766329047864: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h0a10748b6b41ed17E.llvm.4482545766329047864"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h519ed56eb192ece4E: argument 0"}
!149 = distinct !{!149, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h519ed56eb192ece4E"}
!150 = distinct !{!150, !151, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE: argument 0"}
!151 = distinct !{!151, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE"}
!155 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864: argument 0"}
!158 = distinct !{!158, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u32$C$f32$RP$$GT$$GT$17h9ebd767d069a3138E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u32$C$f32$RP$$GT$$GT$17h9ebd767d069a3138E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75019249a71d718E: argument 1"}
!163 = distinct !{!163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75019249a71d718E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75019249a71d718E: argument 0"}
!166 = !{!165, !162}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9427a18d717ad55E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9427a18d717ad55E"}
!170 = !{!171, !173, !174}
!171 = distinct !{!171, !172, !"_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE: argument 0"}
!172 = distinct !{!172, !"_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE"}
!173 = distinct !{!173, !172, !"_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE: argument 1"}
!174 = distinct !{!174, !172, !"_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE: argument 2"}
!175 = !{!171}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE: argument 1"}
!178 = distinct !{!178, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE"}
!179 = !{!180, !171, !173, !174}
!180 = distinct !{!180, !178, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE: argument 0"}
!181 = !{!173, !174}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E"}
!185 = !{!186}
!186 = distinct !{!186, !163, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75019249a71d718E: argument 1:h.rot"}
!187 = !{i64 0, i64 2}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E: argument 0"}
!190 = distinct !{!190, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E"}
!191 = distinct !{!191, !192, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E: argument 0"}
!192 = distinct !{!192, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E"}
!193 = distinct !{!193, !194, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE: argument 0"}
!194 = distinct !{!194, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE"}
!195 = !{!193}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E: argument 0"}
!198 = distinct !{!198, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E"}
!199 = !{!200, !202, !204, !206}
!200 = distinct !{!200, !201, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E: argument 0"}
!201 = distinct !{!201, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E"}
!202 = distinct !{!202, !203, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E: argument 0"}
!203 = distinct !{!203, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E"}
!204 = distinct !{!204, !205, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE: argument 0"}
!205 = distinct !{!205, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE"}
!206 = distinct !{!206, !207, !"_ZN9itertools11unique_impl6unique17h257721be091b7323E: argument 0"}
!207 = distinct !{!207, !"_ZN9itertools11unique_impl6unique17h257721be091b7323E"}
!208 = !{!204, !206}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9itertools11unique_impl14count_new_keys17h14729cea2a31e086E: argument 0"}
!211 = distinct !{!211, !"_ZN9itertools11unique_impl14count_new_keys17h14729cea2a31e086E"}
!212 = !{!213, !215, !217, !219, !221, !210}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h317897f7f8ef3d7eE: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h317897f7f8ef3d7eE"}
!215 = distinct !{!215, !216, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h777f04d999bfe38dE.llvm.4482545766329047864: argument 0"}
!216 = distinct !{!216, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h777f04d999bfe38dE.llvm.4482545766329047864"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$u32$C$$LP$$RP$$RP$$GT$$GT$17hfefacf00a4091feaE.llvm.4482545766329047864: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$u32$C$$LP$$RP$$RP$$GT$$GT$17hfefacf00a4091feaE.llvm.4482545766329047864"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$u32$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h1c8946a0b7007e70E.llvm.4482545766329047864: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$u32$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h1c8946a0b7007e70E.llvm.4482545766329047864"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$u32$C$$LP$$RP$$GT$$GT$17hd32207e1cb57b61aE: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$u32$C$$LP$$RP$$GT$$GT$17hd32207e1cb57b61aE"}
!223 = !{!224}
!224 = distinct !{!224, !214, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h317897f7f8ef3d7eE: argument 1"}
!225 = !{!226, !228, !230, !232, !234, !236}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E"}
!228 = distinct !{!228, !229, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf781ea716f98fE.llvm.4482545766329047864: argument 0"}
!229 = distinct !{!229, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf781ea716f98fE.llvm.4482545766329047864"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$validator..types..ValidationErrorsKind$RP$$GT$$GT$17h825b2ea941785506E.llvm.4482545766329047864: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$validator..types..ValidationErrorsKind$RP$$GT$$GT$17h825b2ea941785506E.llvm.4482545766329047864"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$GT$$GT$17h2a4de7e55b632b14E.llvm.4482545766329047864: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$GT$$GT$17h2a4de7e55b632b14E.llvm.4482545766329047864"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E"}
!238 = !{!239}
!239 = distinct !{!239, !227, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN73_$LT$schemars..schema..SchemaObject$u20$as$u20$core..default..Default$GT$7default17hb5c3b185c203b1eaE: argument 0"}
!242 = distinct !{!242, !"_ZN73_$LT$schemars..schema..SchemaObject$u20$as$u20$core..default..Default$GT$7default17hb5c3b185c203b1eaE"}
!243 = !{!244, !246, !248, !241}
!244 = distinct !{!244, !245, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E: argument 0"}
!245 = distinct !{!245, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E"}
!246 = distinct !{!246, !247, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E: argument 0"}
!247 = distinct !{!247, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E"}
!248 = distinct !{!248, !249, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE: argument 0"}
!249 = distinct !{!249, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE"}
!250 = !{!248, !241}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE"}
!257 = !{!255, !252}
!258 = !{!259, !261, !263, !255, !252}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3373090fa24d96E.llvm.4482545766329047864: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3373090fa24d96E.llvm.4482545766329047864"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h387c888e3ec1065aE.llvm.4482545766329047864: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h387c888e3ec1065aE.llvm.4482545766329047864"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"}
!274 = !{!275, !277, !279, !281, !272}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE"}
!286 = distinct !{!286, !285, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"}
!296 = !{!297, !299, !301, !303, !294}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE"}
!308 = distinct !{!308, !307, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
