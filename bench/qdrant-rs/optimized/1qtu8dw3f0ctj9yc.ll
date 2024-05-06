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
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 1, i64 noundef 1) #18, !noalias !6
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE.exit"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58cae724307835a4E.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !16, !noalias !9, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !9, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !9, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %11) #18
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i": ; preds = %16, %12, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !9
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hcf5ada311fe80837E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !17, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !17, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7c9e848c870d9e82E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  %6 = load i8, ptr %0, align 8, !range !26, !noundef !5
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit", label %8

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %9, %8, %8, %8, %1
  ret void

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  switch i8 %6, label %9 [
    i8 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
    i8 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
    i8 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
    i8 3, label %11
    i8 4, label %21
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc8ea3fc84ed638dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !30
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b138f53a2aa4df7E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !30
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !noalias !37, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !37, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !noalias !37, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %19, %15, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !37
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !49, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !alias.scope !49, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hdc6468488d8ef398E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 %24, i64 noundef %26) #19
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i.i" unwind label %27, !noalias !52

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #20
          to label %39 unwind label %37

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i.i": ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !53
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a06285e80bbc3d2E.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !range !16, !noalias !53, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit.i", label %31

31:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i.i"
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !53, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !53, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #18
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit.i"

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

39:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit.i": ; preds = %35, %31, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !53
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h89735cee84a90a45E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !61, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !61, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hdc6468488d8ef398E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10) #19
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i" unwind label %11, !noalias !58

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #20
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !64
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a06285e80bbc3d2E.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !noalias !64, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i"
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !64, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !64, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #18
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !64
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15into_sorted_vec17h5e6b9262bc32e083E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds { { i32, float } }, ptr %11, i64 %10
  %.sroa.04.0.copyload = load i64, ptr %11, align 4
  %13 = load i64, ptr %12, align 4
  store i64 %13, ptr %11, align 4
  store i64 %.sroa.04.0.copyload, ptr %12, align 4
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h3144b5fa05df6293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %10)
          to label %6 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17h911ff5c27856d67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h3144b5fa05df6293E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { { i32, float } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %8, %1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { i32, float } }, ptr %6, i64 %1
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !noundef !5
  store ptr %6, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store float %13, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  store i64 %1, ptr %17, align 8
  %.0.in34 = shl i64 %1, 1
  %.035 = or disjoint i64 %.0.in34, 1
  %.not.not36 = icmp ult i64 %.0.in34, %18
  br i1 %.not.not36, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %56
  %.pre44.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre44 = phi ptr [ %6, %3 ], [ %.pre44.pre, %._crit_edge.loopexit ]
  %19 = phi i64 [ %1, %3 ], [ %49, %._crit_edge.loopexit ]
  %.0.in.lcssa = phi i64 [ %.0.in34, %3 ], [ %.0.in, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %.035, %3 ], [ %.0, %._crit_edge.loopexit ]
  %20 = add i64 %2, -2
  %21 = icmp eq i64 %.0.in.lcssa, %20
  br i1 %21, label %29, label %34

.lr.ph:                                           ; preds = %3, %56
  %.038 = phi i64 [ %.0, %56 ], [ %.035, %3 ]
  %.0.in37 = phi i64 [ %.0.in, %56 ], [ %.0.in34, %3 ]
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !align !69, !noundef !5
  %23 = load i64, ptr %14, align 8, !noundef !5
  %24 = getelementptr inbounds { { i32, float } }, ptr %22, i64 %.038
  %25 = add nuw i64 %.0.in37, 2
  %26 = icmp ult i64 %25, %23
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds { { i32, float } }, ptr %22, i64 %25
  %28 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %24)
          to label %46 unwind label %.loopexit

29:                                               ; preds = %._crit_edge
  %30 = load i64, ptr %14, align 8, !noundef !5
  %31 = icmp ult i64 %.0.lcssa, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds { { i32, float } }, ptr %.pre44, i64 %.0.lcssa
  %33 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %39 unwind label %.loopexit.split-lp

34:                                               ; preds = %39, %._crit_edge, %41
  %35 = phi ptr [ %.pre43, %39 ], [ %.pre44, %._crit_edge ], [ %.pre42, %41 ]
  %36 = phi i64 [ %.pre, %39 ], [ %19, %._crit_edge ], [ %.0.lcssa, %41 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %37 = getelementptr inbounds { { i32, float } }, ptr %35, i64 %36
  %38 = load i64, ptr %15, align 8, !alias.scope !76
  store i64 %38, ptr %37, align 4, !noalias !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %45

39:                                               ; preds = %29
  %40 = icmp eq i8 %33, -1
  %.pre = load i64, ptr %17, align 8
  %.pre43 = load ptr, ptr %4, align 8
  br i1 %40, label %41, label %34

41:                                               ; preds = %39
  %42 = getelementptr inbounds { { i32, float } }, ptr %.pre43, i64 %.0.lcssa
  %43 = getelementptr inbounds { { i32, float } }, ptr %.pre43, i64 %.pre
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %43, align 4
  %.pre42 = load ptr, ptr %4, align 8, !alias.scope !76
  br label %34

45:                                               ; preds = %62, %34
  ret void

46:                                               ; preds = %.lr.ph
  %47 = add nsw i8 %28, 1
  %switch.selectcmp.i.i = icmp ult i8 %47, 2
  %48 = zext i1 %switch.selectcmp.i.i to i64
  %49 = add nuw i64 %.038, %48
  %50 = load ptr, ptr %4, align 8, !nonnull !5, !align !69, !noundef !5
  %51 = load i64, ptr %14, align 8, !noundef !5
  %52 = icmp ult i64 %49, %51
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds { { i32, float } }, ptr %50, i64 %49
  %54 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %53, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %46
  %switch.i.i = icmp ult i8 %54, 2
  br i1 %switch.i.i, label %62, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !nonnull !5, !align !69, !noundef !5
  %58 = getelementptr inbounds { { i32, float } }, ptr %57, i64 %49
  %59 = load i64, ptr %17, align 8, !noundef !5
  %60 = getelementptr inbounds { { i32, float } }, ptr %57, i64 %59
  %61 = load i64, ptr %58, align 4
  store i64 %61, ptr %60, align 4
  store i64 %49, ptr %17, align 8
  %.0.in = shl i64 %49, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit

62:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %63 = load i64, ptr %17, align 8, !alias.scope !83, !noundef !5
  %64 = load ptr, ptr %4, align 8, !alias.scope !83, !nonnull !5, !align !69, !noundef !5
  %65 = getelementptr inbounds { { i32, float } }, ptr %64, i64 %63
  %66 = load i64, ptr %15, align 8, !alias.scope !83
  store i64 %66, ptr %65, align 4, !noalias !83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %45

.loopexit:                                        ; preds = %46, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %68 = load i64, ptr %17, align 8, !alias.scope !90, !noundef !5
  %69 = load ptr, ptr %4, align 8, !alias.scope !90, !nonnull !5, !align !69, !noundef !5
  %70 = getelementptr inbounds { { i32, float } }, ptr %69, i64 %68
  %71 = load i64, ptr %15, align 8, !alias.scope !90
  store i64 %71, ptr %70, align 4, !noalias !90
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hf628662fcfdb45ffE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { { i32, float } } }, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = load i64, ptr %0, align 8, !alias.scope !91, !noundef !5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h30a7fbd808c566dbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !91
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i, %9 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !91, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { { i32, float } }, ptr %12, i64 %10
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store float %2, ptr %14, align 4
  %15 = load i64, ptr %5, align 8, !alias.scope !91, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !94
  %17 = load ptr, ptr %11, align 8, !alias.scope !94, !nonnull !5, !noundef !5
  %18 = icmp ugt i64 %16, %6
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds { { i32, float } }, ptr %17, i64 %6
  %20 = load i32, ptr %19, align 4, !noalias !94, !noundef !5
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !noalias !94, !noundef !5
  store ptr %17, ptr %4, align 8, !noalias !94
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %23, align 8, !noalias !94
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %20, ptr %24, align 8, !noalias !94
  %25 = getelementptr inbounds i8, ptr %4, i64 20
  store float %22, ptr %25, align 4, !noalias !94
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %6, ptr %26, align 8, !noalias !94
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit", %36
  %storemerge11.i = phi i64 [ %28, %36 ], [ %6, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit" ]
  %27 = add i64 %storemerge11.i, -1
  %28 = lshr i64 %27, 1
  %29 = load ptr, ptr %4, align 8, !noalias !94, !nonnull !5, !align !69, !noundef !5
  %30 = load i64, ptr %23, align 8, !noalias !94, !noundef !5
  %31 = icmp ult i64 %28, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds { { i32, float } }, ptr %29, i64 %28
  %33 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %32, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %24)
          to label %34 unwind label %41, !noalias !94

._crit_edge.loopexit.i:                           ; preds = %36, %34
  %.pre.i1 = phi i64 [ %.pre.pre.i, %34 ], [ 0, %36 ]
  %.pre13.i = load ptr, ptr %4, align 8, !alias.scope !97, !noalias !94
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957.exit"

34:                                               ; preds = %.lr.ph.i
  %35 = add nsw i8 %33, 1
  %switch.selectcmp.i.i.i = icmp ult i8 %35, 2
  %.pre.pre.i = load i64, ptr %26, align 8, !noalias !94
  br i1 %switch.selectcmp.i.i.i, label %._crit_edge.loopexit.i, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !noalias !94, !nonnull !5, !align !69, !noundef !5
  %38 = getelementptr inbounds { { i32, float } }, ptr %37, i64 %28
  %39 = getelementptr inbounds { { i32, float } }, ptr %37, i64 %.pre.pre.i
  %40 = load i64, ptr %38, align 4, !noalias !94
  store i64 %40, ptr %39, align 4, !noalias !94
  store i64 %28, ptr %26, align 8, !noalias !94
  %.not2 = icmp ult i64 %27, 2
  br i1 %.not2, label %._crit_edge.loopexit.i, label %.lr.ph.i

41:                                               ; preds = %.lr.ph.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %43 = load i64, ptr %26, align 8, !alias.scope !108, !noalias !94, !noundef !5
  %44 = load ptr, ptr %4, align 8, !alias.scope !108, !noalias !94, !nonnull !5, !align !69, !noundef !5
  %45 = getelementptr inbounds { { i32, float } }, ptr %44, i64 %43
  %46 = load i64, ptr %24, align 8, !alias.scope !108, !noalias !94
  store i64 %46, ptr %45, align 4, !noalias !109
  resume { ptr, i32 } %42

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit", %._crit_edge.loopexit.i
  %47 = phi ptr [ %.pre13.i, %._crit_edge.loopexit.i ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit" ]
  %48 = phi i64 [ %.pre.i1, %._crit_edge.loopexit.i ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %49 = getelementptr inbounds { { i32, float } }, ptr %47, i64 %48
  %50 = load i64, ptr %24, align 8, !alias.scope !97, !noalias !94
  store i64 %50, ptr %49, align 4, !noalias !112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !94
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { { { i32, float } } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %8, %2
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { i32, float } }, ptr %6, i64 %2
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !noundef !5
  store ptr %6, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %11, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store float %13, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %2, ptr %17, align 8
  %18 = icmp ugt i64 %2, %1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %32
  %storemerge11 = phi i64 [ %20, %32 ], [ %2, %3 ]
  %19 = add i64 %storemerge11, -1
  %20 = lshr i64 %19, 1
  %21 = load ptr, ptr %4, align 8, !nonnull !5, !align !69, !noundef !5
  %22 = load i64, ptr %14, align 8, !noundef !5
  %23 = icmp ult i64 %20, %22
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds { { i32, float } }, ptr %21, i64 %20
  %25 = invoke noundef i8 @"_ZN74_$LT$common..types..ScoredPointOffset$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc02ee03a84527b57E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %15)
          to label %30 unwind label %38

._crit_edge.loopexit:                             ; preds = %30, %32
  %.pre = phi i64 [ %.pre.pre, %30 ], [ %20, %32 ]
  %.pre13 = load ptr, ptr %4, align 8, !alias.scope !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %26 = phi ptr [ %.pre13, %._crit_edge.loopexit ], [ %6, %3 ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %28 = getelementptr inbounds { { i32, float } }, ptr %26, i64 %27
  %29 = load i64, ptr %15, align 8, !alias.scope !113
  store i64 %29, ptr %28, align 4, !noalias !113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i64 %27

30:                                               ; preds = %.lr.ph
  %31 = add nsw i8 %25, 1
  %switch.selectcmp.i.i = icmp ult i8 %31, 2
  %.pre.pre = load i64, ptr %17, align 8
  br i1 %switch.selectcmp.i.i, label %._crit_edge.loopexit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !nonnull !5, !align !69, !noundef !5
  %34 = getelementptr inbounds { { i32, float } }, ptr %33, i64 %20
  %35 = getelementptr inbounds { { i32, float } }, ptr %33, i64 %.pre.pre
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  store i64 %20, ptr %17, align 8
  %37 = icmp ugt i64 %20, %1
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %40 = load i64, ptr %17, align 8, !alias.scope !126, !noundef !5
  %41 = load ptr, ptr %4, align 8, !alias.scope !126, !nonnull !5, !align !69, !noundef !5
  %42 = getelementptr inbounds { { i32, float } }, ptr %41, i64 %40
  %43 = load i64, ptr %15, align 8, !alias.scope !126
  store i64 %43, ptr %42, align 4, !noalias !126
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, float noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { { i32, float } }, ptr %12, i64 %10
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store float %2, ptr %14, align 4
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.27 = alloca [40 x i8], align 8
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !127, !noalias !130, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !127, !noalias !130, !noundef !5
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !127, !noalias !130, !noundef !5
  invoke void @_ZN6sparse6common13sparse_vector27validate_sparse_vector_impl17h7e14b09662cb8fcaE(ptr noalias nocapture noundef nonnull writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 4 %8, i64 noundef %10, ptr noalias nonnull readonly align 4 poison, i64 noundef %12)
          to label %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit" unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #20
          to label %24 unwind label %22

"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit": ; preds = %3
  %15 = load ptr, ptr %4, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %21

19:                                               ; preds = %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit"
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.sroa.4.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %20, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %21

21:                                               ; preds = %19, %17
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i", %1
  %15 = phi ptr [ %18, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i" ], [ %12, %1 ]
  %16 = phi i64 [ %17, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i" ], [ %14, %1 ]
  %.not15.not.i.i = icmp ult i64 %16, 2
  br i1 %.not15.not.i.i, label %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit.thread, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i": ; preds = %.split.us.i.i
  %17 = add i64 %16, -1
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %15, align 4, !alias.scope !132, !noalias !137, !noundef !5
  %20 = load i32, ptr %18, align 4, !alias.scope !132, !noalias !137, !noundef !5
  %.not.us.i.i = icmp ult i32 %19, %20
  br i1 %.not.us.i.i, label %.split.us.i.i, label %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit

_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit: ; preds = %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %21 = getelementptr inbounds i32, ptr %12, i64 %14
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %14, i64 %26)
  store ptr %12, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %27, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.sroa.speculated.i.i.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %14, ptr %.sroa.9.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h732998082e64c96fE.llvm.4012134325007315671"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %9)
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !142
  store ptr %2, ptr %6, align 8, !noalias !145
  invoke void @_ZN4core5slice4sort10merge_sort17he221714c7cc02fb2E(ptr noalias noundef nonnull align 4 %29, i64 noundef %31, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %33

32:                                               ; preds = %59, %45, %33
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %34, %33 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %72 unwind label %70

33:                                               ; preds = %47, %35, %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !142
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %36 = getelementptr inbounds { i32, float }, ptr %29, i64 %31
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha4e80b1c4497f58cE.llvm.4012134325007315671"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %8, ptr noundef nonnull %29, ptr noundef nonnull %36)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d7df2e836d7560fE.exit" unwind label %33

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d7df2e836d7560fE.exit": ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !149
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bcb86675d70a2cfE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d7df2e836d7560fE.exit"
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !range !16, !noalias !149, !noundef !5
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !149, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !noalias !149, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %38) #18
  br label %47

45:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d7df2e836d7560fE.exit"
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %32

47:                                               ; preds = %43, %39, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %48 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  %49 = load i64, ptr %30, align 8, !noundef !5
  %50 = getelementptr inbounds { i32, float }, ptr %48, i64 %49
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c75219723c0f580E.llvm.4012134325007315671"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %7, ptr noundef nonnull %48, ptr noundef nonnull %50)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb5c9dc110848a943E.exit" unwind label %33

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb5c9dc110848a943E.exit": ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !156
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he73e40f2ea1da0e9E.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %.noexc37 unwind label %59

.noexc37:                                         ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb5c9dc110848a943E.exit"
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !range !16, !noalias !156, !noundef !5
  %.not.i.i.i36 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i36, label %61, label %53

53:                                               ; preds = %.noexc37
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !156, !noundef !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !noalias !156, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %55, i64 noundef %52) #18
  br label %61

59:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb5c9dc110848a943E.exit"
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %32

61:                                               ; preds = %57, %53, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !163
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733c3f12b8b2bab9E.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !16, !noalias !163, !noundef !5
  %.not.i.i.i38 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i38, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit", label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !163, !noundef !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit", label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !noalias !163, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %66, i64 noundef %63) #18
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit": ; preds = %61, %64, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit.thread

_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE.exit.thread: ; preds = %.split.us.i.i, %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E.exit"
  ret void

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

72:                                               ; preds = %32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  br label %.split.us.i

.split.us.i:                                      ; preds = %1, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i"
  %6 = phi ptr [ %9, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i" ], [ %3, %1 ]
  %7 = phi i64 [ %8, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i" ], [ %5, %1 ]
  %.not15.not.i = icmp ult i64 %7, 2
  br i1 %.not15.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE.exit, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i"

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i": ; preds = %.split.us.i
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %6, align 4, !alias.scope !170, !noalias !175, !noundef !5
  %11 = load i32, ptr %9, align 4, !alias.scope !170, !noalias !175, !noundef !5
  %.not.us.i = icmp ult i32 %10, %11
  br i1 %.not.us.i, label %.split.us.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE.exit: ; preds = %.split.us.i, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE.exit.us.i"
  ret i1 %.not15.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6sparse6common13sparse_vector12SparseVector8is_empty17h772c8a32b0236fdbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { i32, float } @_ZN6sparse6common13sparse_vector12SparseVector5score17ha9ff1b90969f896eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %4, 0
  %8 = icmp ne i64 %6, 0
  %or.cond66 = select i1 %7, i1 %8, i1 false
  br i1 %or.cond66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !nonnull !5
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !5
  br label %25

._crit_edge.loopexit:                             ; preds = %38
  %21 = and i8 %.140, 1
  %22 = zext nneg i8 %21 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.041.lcssa = phi float [ 0.000000e+00, %2 ], [ %.142, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ 0, %2 ], [ %22, %._crit_edge.loopexit ]
  %23 = insertvalue { i32, float } poison, i32 %.039.lcssa, 0
  %24 = insertvalue { i32, float } %23, float %.041.lcssa, 1
  ret { i32, float } %24

25:                                               ; preds = %.lr.ph, %38
  %.03670 = phi i64 [ 0, %.lr.ph ], [ %.1, %38 ]
  %.03769 = phi i64 [ 0, %.lr.ph ], [ %.138, %38 ]
  %.03968 = phi i8 [ 0, %.lr.ph ], [ %.140, %38 ]
  %.04167 = phi float [ 0.000000e+00, %.lr.ph ], [ %.142, %38 ]
  %26 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %.03670
  %27 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %.03769
  %28 = load i32, ptr %26, align 4, !noundef !5
  %29 = load i32, ptr %27, align 4, !noundef !5
  %30 = icmp ult i32 %28, %29
  %31 = icmp ne i32 %28, %29
  %.51 = zext i1 %31 to i8
  %.0 = select i1 %30, i8 -1, i8 %.51
  switch i8 %.0, label %default.unreachable78 [
    i8 -1, label %32
    i8 0, label %34
    i8 1, label %36
  ]

default.unreachable78:                            ; preds = %25
  unreachable

32:                                               ; preds = %25
  %33 = add nuw i64 %.03670, 1
  br label %38

34:                                               ; preds = %25
  %35 = icmp ult i64 %.03670, %14
  br i1 %35, label %41, label %43, !prof !178

36:                                               ; preds = %25
  %37 = add nuw i64 %.03769, 1
  br label %38

38:                                               ; preds = %44, %36, %32
  %.142 = phi float [ %.04167, %36 ], [ %50, %44 ], [ %.04167, %32 ]
  %.140 = phi i8 [ %.03968, %36 ], [ 1, %44 ], [ %.03968, %32 ]
  %.138 = phi i64 [ %37, %36 ], [ %52, %44 ], [ %.03769, %32 ]
  %.1 = phi i64 [ %.03670, %36 ], [ %51, %44 ], [ %33, %32 ]
  %39 = icmp ult i64 %.1, %4
  %40 = icmp ult i64 %.138, %6
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %25, label %._crit_edge.loopexit

41:                                               ; preds = %34
  %42 = icmp ult i64 %.03769, %16
  br i1 %42, label %44, label %53, !prof !178

43:                                               ; preds = %34
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.03670, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.19) #22
  unreachable

44:                                               ; preds = %41
  %45 = getelementptr inbounds [0 x float], ptr %20, i64 0, i64 %.03670
  %46 = load float, ptr %45, align 4, !noundef !5
  %47 = getelementptr inbounds [0 x float], ptr %18, i64 0, i64 %.03769
  %48 = load float, ptr %47, align 4, !noundef !5
  %49 = fmul float %46, %48
  %50 = fadd float %.04167, %49
  %51 = add nuw i64 %.03670, 1
  %52 = add nuw i64 %.03769, 1
  br label %38

53:                                               ; preds = %41
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.03769, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.20) #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN134_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$core..convert..TryFrom$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$$GT$8try_from17h2dea43db1b09e7e6E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.27.i = alloca [40 x i8], align 8
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558aaefa05ad62cE"(i64 noundef %10, i1 noundef zeroext false)
          to label %14 unwind label %.thread

12:                                               ; preds = %.thread39
  br i1 %.1630, label %84, label %.thread52

.thread:                                          ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %84

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %11, 0
  %16 = extractvalue { i64, ptr } %11, 1
  store i64 %15, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58485d1f81f88a61E"(i64 noundef %10, i1 noundef zeroext false)
          to label %21 unwind label %.thread25

.thread25:                                        ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

21:                                               ; preds = %14
  %22 = extractvalue { i64, ptr } %19, 0
  %23 = extractvalue { i64, ptr } %19, 1
  store i64 %22, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %25, align 8
  %.sroa.016.0.copyload = load i64, ptr %1, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.417.0.copyload = load ptr, ptr %.sroa.417.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { i32, float }, ptr %.sroa.417.0.copyload, i64 %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.417.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.417.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %.sroa.016.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %26, ptr %.sroa.6.0..sroa_idx, align 8
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %72, %44
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u32$C$f32$RP$$GT$$GT$17h9ebd767d069a3138E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #20
          to label %.thread31 unwind label %82

._crit_edge:                                      ; preds = %73, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !179
  store ptr %6, ptr %5, align 8, !noalias !179
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
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864.exit.i": ; preds = %._crit_edge
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c27f8e5a8ba6c5dE.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %.thread42

.thread42:                                        ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread31

.lr.ph:                                           ; preds = %21, %73
  %36 = phi ptr [ %80, %73 ], [ %.sroa.417.0.copyload, %21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !184, !noalias !187
  %38 = load i32, ptr %36, align 4, !noalias !189, !noundef !5
  %39 = getelementptr inbounds i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4, !noalias !189, !noundef !5
  %41 = load i64, ptr %18, align 8, !alias.scope !190, !noundef !5
  %42 = load i64, ptr %8, align 8, !alias.scope !190, !noundef !5
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0d089d499c7844baE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %41)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %44
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !190
  br label %63

45:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.27.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !193
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !199, !noalias !202, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !199, !noalias !202, !noundef !5
  %51 = getelementptr inbounds i8, ptr %4, i64 40
  %52 = load i64, ptr %51, align 8, !alias.scope !199, !noalias !202, !noundef !5
  invoke void @_ZN6sparse6common13sparse_vector27validate_sparse_vector_impl17h7e14b09662cb8fcaE(ptr noalias nocapture noundef nonnull writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 4 %48, i64 noundef %50, ptr noalias nonnull readonly align 4 poison, i64 noundef %52)
          to label %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit.i" unwind label %53, !noalias !193

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #20
          to label %.thread52 unwind label %60, !noalias !193

"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit.i": ; preds = %45
  %55 = load ptr, ptr %3, align 8, !noalias !193, !noundef !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.noexc10

57:                                               ; preds = %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !193
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !204
  store i64 0, ptr %0, align 8, !alias.scope !198, !noalias !204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !193
  br label %62

.noexc10:                                         ; preds = %"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE.exit.i"
  %.sroa.04.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.sroa.4.0..sroa_idx.i, i64 40, i1 false), !noalias !193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !193
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %55, ptr %59, align 8, !alias.scope !198, !noalias !204
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %.sroa.27.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.27.i, i64 40, i1 false), !noalias !204
  store i64 1, ptr %0, align 8, !alias.scope !198, !noalias !204
  call void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !193
  br label %62

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !193
  unreachable

62:                                               ; preds = %.noexc10, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.27.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

63:                                               ; preds = %.noexc, %.lr.ph
  %64 = phi i64 [ %.pre.i, %.noexc ], [ %41, %.lr.ph ]
  %65 = load ptr, ptr %17, align 8, !alias.scope !190, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  store i32 %38, ptr %66, align 4
  %67 = load i64, ptr %18, align 8, !alias.scope !190, !noundef !5
  %68 = add i64 %67, 1
  store i64 %68, ptr %18, align 8, !alias.scope !190
  %69 = load i64, ptr %25, align 8, !alias.scope !205, !noundef !5
  %70 = load i64, ptr %7, align 8, !alias.scope !205, !noundef !5
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4a505a32bf01a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %69)
          to label %.noexc15 unwind label %28

.noexc15:                                         ; preds = %72
  %.pre.i14 = load i64, ptr %25, align 8, !alias.scope !205
  br label %73

73:                                               ; preds = %.noexc15, %63
  %74 = phi i64 [ %.pre.i14, %.noexc15 ], [ %69, %63 ]
  %75 = load ptr, ptr %24, align 8, !alias.scope !205, !nonnull !5, !noundef !5
  %76 = getelementptr inbounds float, ptr %75, i64 %74
  store float %40, ptr %76, align 4
  %77 = load i64, ptr %25, align 8, !alias.scope !205, !noundef !5
  %78 = add i64 %77, 1
  store i64 %78, ptr %25, align 8, !alias.scope !205
  %79 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !208, !noalias !187, !nonnull !5, !noundef !5
  %80 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !208, !noalias !187, !nonnull !5, !noundef !5
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %._crit_edge, label %.lr.ph

82:                                               ; preds = %84, %.thread39, %.thread31, %28
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

.thread31:                                        ; preds = %31, %28, %.thread42
  %.pn34 = phi { ptr, i32 } [ %35, %.thread42 ], [ %29, %28 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %.thread39 unwind label %82

.thread39:                                        ; preds = %.thread31, %.thread25
  %.1630 = phi i1 [ true, %.thread25 ], [ false, %.thread31 ]
  %.pn.pn29 = phi { ptr, i32 } [ %20, %.thread25 ], [ %.pn34, %.thread31 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %12 unwind label %82

.thread52:                                        ; preds = %53, %84, %12
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn.pn.pn24, %84 ], [ %.pn.pn29, %12 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn.pn.pn23

84:                                               ; preds = %.thread, %12
  %.pn.pn.pn24 = phi { ptr, i32 } [ %13, %.thread ], [ %.pn.pn29, %12 ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %.thread52 unwind label %82
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !noundef !5
  tail call void @_ZN6sparse6common13sparse_vector27validate_sparse_vector_impl17h7e14b09662cb8fcaE(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %6, ptr noalias nonnull readonly align 4 poison, i64 noundef %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse6common13sparse_vector27validate_sparse_vector_impl17h7e14b09662cb8fcaE(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias nocapture nonnull readonly align 4 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %9 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %10 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %11 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !210, !noalias !211, !noundef !5
  %trunc.i.i.i = trunc nuw i64 %11 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i: ; preds = %5
  %12 = tail call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha7b3bc048202941eE.llvm.11910201967833005677"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !218
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit"

14:                                               ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6)
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.4, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.6) #22, !noalias !219
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit": ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i, %5
  %.0.i.i2.i = phi ptr [ %12, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %5 ]
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %15 = load <2 x i64>, ptr %.0.i.i2.i, align 8, !noalias !218
  %16 = extractelement <2 x i64> %15, i64 0
  %17 = add i64 %16, 1
  store i64 %17, ptr %.0.i.i2.i, align 8, !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.11, i64 32, i1 false)
  store <2 x i64> %15, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq i64 %2, %4
  br i1 %.not, label %19, label %18

18:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit"
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  invoke void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.21, i64 noundef 34)
          to label %27 unwind label %25

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E.exit", %28
  %20 = getelementptr inbounds i32, ptr %1, i64 %2
  %21 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !210, !noalias !222, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc.i.i.i.i, label %29, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i: ; preds = %19
  %22 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha7b3bc048202941eE.llvm.11910201967833005677"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !231
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.4, i64 noundef 70, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.6) #22
          to label %.noexc9 unwind label %25

.noexc9:                                          ; preds = %24
  unreachable

25:                                               ; preds = %.noexc10, %44, %24, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i, %53, %48, %27, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10) #20
          to label %63 unwind label %61

27:                                               ; preds = %18
  invoke void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.22, i64 noundef 6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %9)
          to label %28 unwind label %25

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  br label %19

29:                                               ; preds = %.noexc, %19
  %.0.i.i2.i.i = phi ptr [ %22, %.noexc ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %19 ]
  %.sroa.8.16..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %30 = load <2 x i64>, ptr %.0.i.i2.i.i, align 8, !noalias !232
  %31 = extractelement <2 x i64> %30, i64 0
  %32 = add i64 %31, 1
  store i64 %32, ptr %.0.i.i2.i.i, align 8, !noalias !232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.11, i64 32, i1 false)
  store <2 x i64> %30, ptr %.sroa.8.16..sroa_idx, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i", label %36

34:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i", %36
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$u32$C$$LP$$RP$$GT$$GT$17hd32207e1cb57b61aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #20
          to label %.body unwind label %45

36:                                               ; preds = %29
  %37 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.8.16..sroa_idx, i1 noundef zeroext true)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = icmp eq i64 %38, -9223372036854775807
  call void @llvm.assume(i1 %39)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i": ; preds = %.noexc.i, %29
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E.exit.i" unwind label %34

"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E.exit.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h84361c141cff9278E.exit.i.i"
  %40 = load i64, ptr %33, align 8, !alias.scope !233, !noundef !5
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !236, !noalias !247, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E.exit.i"
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h640d19cc68fb2962E.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %44
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %.sroa.8.16..sroa_idx, i64 noundef 8, i64 noundef 16)
          to label %47 unwind label %25

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

47:                                               ; preds = %"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h7d6181744111aa58E.exit.i", %.noexc10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.not8 = icmp eq i64 %40, %2
  br i1 %.not8, label %49, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  invoke void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96) %8, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.23, i64 noundef 14)
          to label %53 unwind label %25

49:                                               ; preds = %47, %54
  %50 = getelementptr inbounds i8, ptr %10, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %55

53:                                               ; preds = %48
  invoke void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.24, i64 noundef 7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %8)
          to label %54 unwind label %25

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  br label %49

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit"

"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit": ; preds = %60, %56, %55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  ret void

56:                                               ; preds = %49
  store ptr null, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !249, !noalias !262, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit", label %60

60:                                               ; preds = %56
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha478b2574be0dbc0E.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(32) %10), !noalias !262
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17ha008a7a21327c93bE.llvm.8045307792078087559(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %.sroa.02.sroa.4.0..sroa_idx, i64 noundef 48, i64 noundef 16)
  br label %"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E.exit"

61:                                               ; preds = %.body
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

63:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN197_$LT$sparse..common..sparse_vector.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h8775608656b23fadE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.25, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$sparse..common..sparse_vector.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf1137c131f2d46beE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.26, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6sparse6common13sparse_vector1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$11schema_name17h680b67074af49e81E"(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 12, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.27, i64 12, i1 false)
  store i64 %3, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 12, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN6sparse6common13sparse_vector1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$9schema_id17h40c510923cee71baE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.30f34e5a9fd2306e2b5288d77ea6d58a.28, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 43, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN6sparse6common13sparse_vector1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$sparse..common..sparse_vector..SparseVector$GT$11json_schema17h4afa2ed55969a9b5E"(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %0, ptr noalias noundef align 8 dereferenceable(296) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, { i64, [30 x i64] } }, align 8
  %17 = alloca { i64, { i64, [30 x i64] } }, align 8
  %.sroa.439 = alloca [31 x i8], align 1
  %.sroa.10 = alloca [2 x i64], align 8
  %18 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %20 = alloca { i64, [30 x i64] }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %24 = alloca { i64, [30 x i64] }, align 8
  %25 = alloca { i64, [30 x i64] }, align 8
  %26 = alloca { i64, [30 x i64] }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { i64, [30 x i64] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %32 = alloca { i64, [30 x i64] }, align 8
  %33 = alloca { i64, [30 x i64] }, align 8
  %34 = alloca { i64, [30 x i64] }, align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca { i64, [30 x i64] }, align 8
  %37 = alloca { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { { { { i64, ptr, {} }, i64 }, { { ptr, i64, i64, i64, {} }, {} } }, { i64, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i8, [31 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %41 = tail call noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef 1, i64 noundef 1) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit

43:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 1, i64 noundef 1) #22
  unreachable

_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit: ; preds = %2
  store i8 2, ptr %41, align 1
  store i64 -9223372036854775808, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !264
  store i64 -9223372036854775807, ptr %15, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !264
  store i64 -9223372036854775808, ptr %14, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !264
  store i64 -9223372036854775808, ptr %13, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !264
  store i8 6, ptr %12, align 8, !noalias !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !264
  store i64 -9223372036854775808, ptr %11, align 8, !noalias !264
  %44 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, align 8, !range !210, !noalias !267, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %44 to i1
  br i1 %trunc.i.i.i.i, label %55, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i: ; preds = %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %45 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha7b3bc048202941eE.llvm.11910201967833005677"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc.i unwind label %47, !noalias !264

.noexc.i:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %55

47:                                               ; preds = %49, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h32a3828918a5949bE.exit.i" unwind label %50, !noalias !264

49:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !264
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.30f34e5a9fd2306e2b5288d77ea6d58a.4, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.6) #22
          to label %.noexc6.i unwind label %47, !noalias !264

.noexc6.i:                                        ; preds = %49
  unreachable

50:                                               ; preds = %54, %53, %52, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h32a3828918a5949bE.exit.i", %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !264
  unreachable

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h32a3828918a5949bE.exit.i": ; preds = %47
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h7c9e848c870d9e82E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #20
          to label %52 unwind label %50, !noalias !264

52:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..NumberValidation$GT$$GT$$GT$17h32a3828918a5949bE.exit.i"
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h89735cee84a90a45E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #20
          to label %53 unwind label %50, !noalias !264

53:                                               ; preds = %52
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #20
          to label %54 unwind label %50, !noalias !264

54:                                               ; preds = %53
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %.body unwind label %50, !noalias !264

.body:                                            ; preds = %54
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #20
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123" unwind label %246

55:                                               ; preds = %.noexc.i, %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit
  %.0.i.i2.i.i = phi ptr [ %45, %.noexc.i ], [ getelementptr inbounds ({ { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17h1f381a0e61bae689E, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %_ZN5alloc5alloc15exchange_malloc17ha641d2894b944555E.exit ]
  %56 = getelementptr inbounds i8, ptr %37, i64 200
  store ptr null, ptr %56, align 8, !alias.scope !264
  %57 = getelementptr inbounds i8, ptr %37, i64 144
  %58 = getelementptr inbounds i8, ptr %37, i64 72
  %59 = getelementptr inbounds i8, ptr %37, i64 96
  %60 = getelementptr inbounds i8, ptr %37, i64 168
  %61 = getelementptr inbounds i8, ptr %37, i64 208
  %62 = getelementptr inbounds i8, ptr %37, i64 120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 56
  %63 = load <2 x i64>, ptr %.0.i.i2.i.i, align 8, !noalias !274
  %64 = extractelement <2 x i64> %63, i64 0
  %65 = add i64 %64, 1
  store i64 %65, ptr %.0.i.i2.i.i, align 8, !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false), !alias.scope !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 0, ptr %37, align 8, !alias.scope !264
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !264
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !264
  store ptr @anon.30f34e5a9fd2306e2b5288d77ea6d58a.7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !264
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !264
  store <2 x i64> %63, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !264
  %66 = getelementptr inbounds i8, ptr %39, i64 200
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %39, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %39, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %39, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %39, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false)
  %71 = getelementptr inbounds i8, ptr %39, i64 208
  %72 = getelementptr inbounds i8, ptr %39, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %37, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %73 = load i64, ptr %57, align 8, !range !4, !alias.scope !275, !noundef !5
  %74 = icmp eq i64 %73, -9223372036854775807
  br i1 %74, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit", label %75

75:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %76 = icmp eq i64 %73, -9223372036854775808
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %37, i64 152
  %.val.i.i = load ptr, ptr %78, align 8, !alias.scope !281, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef 1, i64 noundef 1) #18, !noalias !281
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit"

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !282
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58cae724307835a4E.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %79
  %80 = getelementptr inbounds i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !range !16, !noalias !282, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i", label %82

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds i8, ptr %10, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !282, !noundef !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i", label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !noalias !282, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %81) #18
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i": ; preds = %86, %82, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !282
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit"

88:                                               ; preds = %196, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111", %132, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit", %89
  %.pn100 = phi { ptr, i32 } [ %90, %89 ], [ %.pn98, %196 ], [ %.pn96, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111" ], [ %.pn94, %132 ], [ %.pn, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit" ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %39) #20
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123" unwind label %246

89:                                               ; preds = %217, %211, %201, %154, %147, %137, %79, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118", %156, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit", %92, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit"
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %88

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E.exit.i.i", %77, %55
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %37)
  %91 = invoke noundef align 8 dereferenceable(200) ptr @_ZN8schemars6schema12SchemaObject6object17hff7a0071d743a9a0E(ptr noalias noundef nonnull align 8 dereferenceable(248) %39)
          to label %92 unwind label %89

92:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE.exit"
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  %93 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 7, i1 noundef zeroext false)
          to label %94 unwind label %89

94:                                               ; preds = %92
  %95 = extractvalue { i64, ptr } %93, 0
  %96 = extractvalue { i64, ptr } %93, 1
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %96, ptr noundef nonnull align 1 dereferenceable(7) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.24, i64 7, i1 false)
  store i64 %95, ptr %35, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %96, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 16
  store i64 7, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %33)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd6bc14c1c4d01acdE(ptr noalias nocapture noundef nonnull sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %33, ptr noalias noundef nonnull align 8 dereferenceable(296) %1)
          to label %100 unwind label %98

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit": ; preds = %102, %106, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %103, %106 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #20
          to label %88 unwind label %246

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit"

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 8 dereferenceable(248) %33, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %31)
  %101 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 22, i1 noundef zeroext false)
          to label %107 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load i64, ptr %32, align 8, !range !16, !alias.scope !289, !noundef !5
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit", label %106

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %32)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit" unwind label %246

107:                                              ; preds = %100
  %108 = extractvalue { i64, ptr } %101, 0
  %109 = extractvalue { i64, ptr } %101, 1
  %110 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %110)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %109, ptr noundef nonnull align 1 dereferenceable(22) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.29, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %30)
  %111 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 -9223372036854775808, ptr %111, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %112 = getelementptr inbounds i8, ptr %30, i64 48
  store i64 -9223372036854775808, ptr %112, align 8
  %.sroa.10.0..sroa_idx28 = getelementptr inbounds i8, ptr %30, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %113 = getelementptr inbounds i8, ptr %30, i64 72
  store i64 -9223372036854775808, ptr %113, align 8
  %.sroa.10.0..sroa_idx29 = getelementptr inbounds i8, ptr %30, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %114 = getelementptr inbounds i8, ptr %30, i64 96
  store i8 6, ptr %114, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.439.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.439, i64 31, i1 false)
  %115 = getelementptr inbounds i8, ptr %30, i64 128
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %30, i64 129
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %30, i64 130
  store i8 0, ptr %117, align 2
  store i64 0, ptr %30, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.445.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %.sroa.550.0..sroa_idx, align 8
  %118 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %120 = getelementptr inbounds i8, ptr %31, i64 72
  store i64 %108, ptr %120, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 80
  store ptr %109, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 88
  store i64 22, ptr %.sroa.518.0..sroa_idx, align 8
  %121 = getelementptr inbounds i8, ptr %31, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false)
  %122 = getelementptr inbounds i8, ptr %31, i64 128
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %31, i64 129
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %31, i64 130
  store i8 0, ptr %124, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  invoke void @_ZN8schemars8_private14apply_metadata17hcd4c45cf256006b9E(ptr noalias nocapture noundef nonnull sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %31)
          to label %127 unwind label %250

125:                                              ; preds = %127
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hae49a7e73fbbd1d4E"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [30 x i64] } }) align 8 dereferenceable(256) %17, ptr noalias noundef nonnull align 8 dereferenceable(72) %91, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %35, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %34)
          to label %128 unwind label %125

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 8 dereferenceable(248) %129, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  %130 = load i64, ptr %36, align 8, !range !4, !alias.scope !292, !noundef !5
  %switch.i = icmp slt i64 %130, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit", label %131

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %36)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit" unwind label %133

132:                                              ; preds = %125, %250, %133
  %.pn94 = phi { ptr, i32 } [ %134, %133 ], [ %251, %250 ], [ %126, %125 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113) #20
          to label %88 unwind label %246

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %132

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit": ; preds = %128, %131
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %135 = load i64, ptr %113, align 8, !range !16, !alias.scope !295, !noundef !5
  %136 = icmp eq i64 %135, -9223372036854775808
  br i1 %136, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit", label %137

137:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !298
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %113)
          to label %.noexc107 unwind label %89

.noexc107:                                        ; preds = %137
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  %139 = load i64, ptr %138, align 8, !range !16, !noalias !298, !noundef !5
  %.not.i.i.i.i.i106 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i.i106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %140

140:                                              ; preds = %.noexc107
  %141 = getelementptr inbounds i8, ptr %9, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !298, !noundef !5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !noalias !298, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef %142, i64 noundef %139) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i": ; preds = %144, %140, %.noexc107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !298
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit"
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %146 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 7, i1 noundef zeroext false)
          to label %147 unwind label %89

147:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit"
  %148 = extractvalue { i64, ptr } %146, 0
  %149 = extractvalue { i64, ptr } %146, 1
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %149, ptr noundef nonnull align 1 dereferenceable(7) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.24, i64 7, i1 false)
  store i64 %148, ptr %29, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %149, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  store i64 7, ptr %.sroa.560.0..sroa_idx, align 8
  %151 = getelementptr inbounds i8, ptr %91, i64 160
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !307
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3995d08d6158f63dE.llvm.8195939683630598414"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc108 unwind label %89

.noexc108:                                        ; preds = %147
  %152 = load i64, ptr %8, align 8, !range !16, !noalias !307, !noundef !5
  %153 = icmp eq i64 %152, -9223372036854775808
  br i1 %153, label %156, label %154

154:                                              ; preds = %.noexc108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !307
  %155 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h499faa029588bfb6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %7)
          to label %156 unwind label %89

156:                                              ; preds = %.noexc108, %154
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !307
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %157 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 6, i1 noundef zeroext false)
          to label %158 unwind label %89

158:                                              ; preds = %156
  %159 = extractvalue { i64, ptr } %157, 0
  %160 = extractvalue { i64, ptr } %157, 1
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %160, ptr noundef nonnull align 1 dereferenceable(6) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.22, i64 6, i1 false)
  store i64 %159, ptr %27, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %160, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 6, ptr %.sroa.566.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %25)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h8ffdd4e81f409a7dE(ptr noalias nocapture noundef nonnull sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %25, ptr noalias noundef nonnull align 8 dereferenceable(296) %1)
          to label %164 unwind label %162

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111": ; preds = %166, %170, %162
  %.pn96 = phi { ptr, i32 } [ %163, %162 ], [ %167, %170 ], [ %167, %166 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #20
          to label %88 unwind label %246

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111"

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 8 dereferenceable(248) %25, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %23)
  %165 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 42, i1 noundef zeroext false)
          to label %171 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load i64, ptr %24, align 8, !range !16, !alias.scope !311, !noundef !5
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111", label %170

170:                                              ; preds = %166
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %24)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111" unwind label %246

171:                                              ; preds = %164
  %172 = extractvalue { i64, ptr } %165, 0
  %173 = extractvalue { i64, ptr } %165, 1
  %174 = icmp ne ptr %173, null
  call void @llvm.assume(i1 %174)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %173, ptr noundef nonnull align 1 dereferenceable(42) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.30, i64 42, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %22)
  %175 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 -9223372036854775808, ptr %175, align 8
  %.sroa.10.0..sroa_idx30 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %176 = getelementptr inbounds i8, ptr %22, i64 48
  store i64 -9223372036854775808, ptr %176, align 8
  %.sroa.10.0..sroa_idx31 = getelementptr inbounds i8, ptr %22, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %177 = getelementptr inbounds i8, ptr %22, i64 72
  store i64 -9223372036854775808, ptr %177, align 8
  %.sroa.10.0..sroa_idx32 = getelementptr inbounds i8, ptr %22, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %178 = getelementptr inbounds i8, ptr %22, i64 96
  store i8 6, ptr %178, align 8
  %.sroa.439.0..sroa_idx40 = getelementptr inbounds i8, ptr %22, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.439.0..sroa_idx40, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.439, i64 31, i1 false)
  %179 = getelementptr inbounds i8, ptr %22, i64 128
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %22, i64 129
  store i8 0, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %22, i64 130
  store i8 0, ptr %181, align 2
  store i64 0, ptr %22, align 8
  %.sroa.445.0..sroa_idx46 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.445.0..sroa_idx46, align 8
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.550.0..sroa_idx51, align 8
  %182 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  %183 = getelementptr inbounds i8, ptr %23, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  %184 = getelementptr inbounds i8, ptr %23, i64 72
  store i64 %172, ptr %184, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %173, ptr %.sroa.474.0..sroa_idx, align 8
  %.sroa.575.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 88
  store i64 42, ptr %.sroa.575.0..sroa_idx, align 8
  %185 = getelementptr inbounds i8, ptr %23, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false)
  %186 = getelementptr inbounds i8, ptr %23, i64 128
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %23, i64 129
  store i8 0, ptr %187, align 1
  %188 = getelementptr inbounds i8, ptr %23, i64 130
  store i8 0, ptr %188, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  invoke void @_ZN8schemars8_private14apply_metadata17hcd4c45cf256006b9E(ptr noalias nocapture noundef nonnull sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %23)
          to label %191 unwind label %248

189:                                              ; preds = %191
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  invoke void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hae49a7e73fbbd1d4E"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [30 x i64] } }) align 8 dereferenceable(256) %16, ptr noalias noundef nonnull align 8 dereferenceable(72) %91, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %26)
          to label %192 unwind label %189

192:                                              ; preds = %191
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef nonnull align 8 dereferenceable(248) %193, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %194 = load i64, ptr %28, align 8, !range !4, !alias.scope !314, !noundef !5
  %switch.i112 = icmp slt i64 %194, -9223372036854775806
  br i1 %switch.i112, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114", label %195

195:                                              ; preds = %192
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %28)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114" unwind label %197

196:                                              ; preds = %189, %248, %197
  %.pn98 = phi { ptr, i32 } [ %198, %197 ], [ %249, %248 ], [ %190, %189 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #20
          to label %88 unwind label %246

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %196

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114": ; preds = %192, %195
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %199 = load i64, ptr %177, align 8, !range !16, !alias.scope !317, !noundef !5
  %200 = icmp eq i64 %199, -9223372036854775808
  br i1 %200, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118", label %201

201:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !320
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %177)
          to label %.noexc117 unwind label %89

.noexc117:                                        ; preds = %201
  %202 = getelementptr inbounds i8, ptr %6, i64 8
  %203 = load i64, ptr %202, align 8, !range !16, !noalias !320, !noundef !5
  %.not.i.i.i.i.i115 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i115, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116", label %204

204:                                              ; preds = %.noexc117
  %205 = getelementptr inbounds i8, ptr %6, i64 16
  %206 = load i64, ptr %205, align 8, !noalias !320, !noundef !5
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116", label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !noalias !320, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %209, i64 noundef %206, i64 noundef %203) #18
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116": ; preds = %208, %204, %.noexc117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !320
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E.exit.i116", %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE.exit114"
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %210 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 6, i1 noundef zeroext false)
          to label %211 unwind label %89

211:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit118"
  %212 = extractvalue { i64, ptr } %210, 0
  %213 = extractvalue { i64, ptr } %210, 1
  %214 = icmp ne ptr %213, null
  call void @llvm.assume(i1 %214)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %213, ptr noundef nonnull align 1 dereferenceable(6) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.22, i64 6, i1 false)
  store i64 %212, ptr %21, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %213, ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  store i64 6, ptr %.sroa.581.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !329
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3995d08d6158f63dE.llvm.8195939683630598414"(ptr noalias nocapture noundef nonnull sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %151, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc119 unwind label %89

.noexc119:                                        ; preds = %211
  %215 = load i64, ptr %5, align 8, !range !16, !noalias !329, !noundef !5
  %216 = icmp eq i64 %215, -9223372036854775808
  br i1 %216, label %219, label %217

217:                                              ; preds = %.noexc119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !329
  %218 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h499faa029588bfb6E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %4)
          to label %219 unwind label %89

219:                                              ; preds = %.noexc119, %217
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %20, ptr noundef nonnull align 8 dereferenceable(248) %39, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %19)
  %220 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef 23, i1 noundef zeroext false)
          to label %226 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load i64, ptr %20, align 8, !range !16, !alias.scope !333, !noundef !5
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123", label %225

225:                                              ; preds = %221
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %20)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123" unwind label %246

226:                                              ; preds = %219
  %227 = extractvalue { i64, ptr } %220, 0
  %228 = extractvalue { i64, ptr } %220, 1
  %229 = icmp ne ptr %228, null
  call void @llvm.assume(i1 %229)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %228, ptr noundef nonnull align 1 dereferenceable(23) @anon.30f34e5a9fd2306e2b5288d77ea6d58a.31, i64 23, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18)
  %230 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 -9223372036854775808, ptr %230, align 8
  %.sroa.10.0..sroa_idx33 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %231 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 -9223372036854775808, ptr %231, align 8
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %232 = getelementptr inbounds i8, ptr %18, i64 72
  store i64 -9223372036854775808, ptr %232, align 8
  %.sroa.10.0..sroa_idx35 = getelementptr inbounds i8, ptr %18, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %233 = getelementptr inbounds i8, ptr %18, i64 96
  store i8 6, ptr %233, align 8
  %.sroa.439.0..sroa_idx41 = getelementptr inbounds i8, ptr %18, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.439.0..sroa_idx41, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.439, i64 31, i1 false)
  %234 = getelementptr inbounds i8, ptr %18, i64 128
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %18, i64 129
  store i8 0, ptr %235, align 1
  %236 = getelementptr inbounds i8, ptr %18, i64 130
  store i8 0, ptr %236, align 2
  store i64 0, ptr %18, align 8
  %.sroa.445.0..sroa_idx48 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.445.0..sroa_idx48, align 8
  %.sroa.550.0..sroa_idx53 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %.sroa.550.0..sroa_idx53, align 8
  %237 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %230, i64 24, i1 false)
  %238 = getelementptr inbounds i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false)
  %239 = getelementptr inbounds i8, ptr %19, i64 72
  store i64 %227, ptr %239, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %228, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 88
  store i64 23, ptr %.sroa.590.0..sroa_idx, align 8
  %240 = getelementptr inbounds i8, ptr %19, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %233, i64 32, i1 false)
  %241 = getelementptr inbounds i8, ptr %19, i64 128
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %19, i64 129
  store i8 0, ptr %242, align 1
  %243 = getelementptr inbounds i8, ptr %19, i64 130
  store i8 0, ptr %243, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  invoke void @_ZN8schemars8_private14apply_metadata17hcd4c45cf256006b9E(ptr noalias nocapture noundef nonnull sret({ i64, [30 x i64] }) align 8 dereferenceable(248) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(248) %20, ptr noalias nocapture noundef nonnull align 8 dereferenceable(136) %19)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit126" unwind label %244

244:                                              ; preds = %226
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %232) #20
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123" unwind label %246

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE.exit126": ; preds = %226
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18)
  ret void

246:                                              ; preds = %225, %170, %106, %250, %248, %244, %196, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit111", %132, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit", %88, %.body
  %247 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.exit123": ; preds = %221, %225, %244, %88, %.body
  %.pn102 = phi { ptr, i32 } [ %245, %244 ], [ %.pn100, %88 ], [ %48, %.body ], [ %222, %225 ], [ %222, %221 ]
  resume { ptr, i32 } %.pn102

248:                                              ; preds = %171
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #20
          to label %196 unwind label %246

250:                                              ; preds = %107
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #20
          to label %132 unwind label %246
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @_ZN9validator5types15ValidationError3new17h87c7a6e1b3a839faE(ptr noalias nocapture noundef sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9validator5types16ValidationErrors3add17h12cd27f4274cf063E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d4444249b55e2e1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(200) ptr @_ZN8schemars6schema12SchemaObject6object17hff7a0071d743a9a0E(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hd6bc14c1c4d01acdE(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248), ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private14apply_metadata17hcd4c45cf256006b9E(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248), ptr noalias nocapture noundef align 8 dereferenceable(248), ptr noalias nocapture noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h8ffdd4e81f409a7dE(ptr noalias nocapture noundef sret({ i64, [30 x i64] }) align 8 dereferenceable(248), ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h732998082e64c96fE.llvm.4012134325007315671"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha4e80b1c4497f58cE.llvm.4012134325007315671"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c75219723c0f580E.llvm.4012134325007315671"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3995d08d6158f63dE.llvm.8195939683630598414"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h499faa029588bfb6E"(ptr noalias nocapture noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha7b3bc048202941eE.llvm.11910201967833005677"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd88a0b068bb10eb6E.llvm.13152430587825437928(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdb0dd5ef1cc4525dE.llvm.952538468121597485"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfc8ea3fc84ed638dE.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b138f53a2aa4df7E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17h911ff5c27856d67eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c27f8e5a8ba6c5dE.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he39f46045b01645dE.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a06285e80bbc3d2E.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hdc6468488d8ef398E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he73e40f2ea1da0e9E.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bcb86675d70a2cfE.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h733c3f12b8b2bab9E.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58cae724307835a4E.llvm.4482545766329047864"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f5c73e9c6972135E.llvm.8045307792078087559"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hae49a7e73fbbd1d4E"(ptr noalias nocapture noundef sret({ i64, { i64, [30 x i64] } }) align 8 dereferenceable(256), ptr noalias noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4b4b0cf0b65a1510E"}
!30 = !{!31, !33, !35, !28}
!31 = distinct !{!31, !32, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a8234161af1224E.llvm.4482545766329047864: argument 0"}
!32 = distinct !{!32, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89a8234161af1224E.llvm.4482545766329047864"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h1b81ef510d17618cE.llvm.4482545766329047864: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h1b81ef510d17618cE.llvm.4482545766329047864"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h566755b5a263d377E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h566755b5a263d377E"}
!37 = !{!38, !40, !42, !44, !28}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E"}
!49 = !{!50, !47, !28}
!50 = distinct !{!50, !51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864"}
!52 = !{!47, !28}
!53 = !{!54, !56, !47, !28}
!54 = distinct !{!54, !55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2e8ffedffc4b5bE.llvm.4482545766329047864: argument 0"}
!55 = distinct !{!55, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2e8ffedffc4b5bE.llvm.4482545766329047864"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h9d192084f7bfa4c4E"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864: argument 0"}
!63 = distinct !{!63, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc38eedca2ff9d1e7E.llvm.4482545766329047864"}
!64 = !{!65, !67, !59}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2e8ffedffc4b5bE.llvm.4482545766329047864: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e2e8ffedffc4b5bE.llvm.4482545766329047864"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hda78fe25e4974eabE.llvm.4482545766329047864"}
!69 = !{i64 4}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!75 = distinct !{!75, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!82 = distinct !{!82, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!89 = distinct !{!89, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!90 = !{!88, !85}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0bf5b1ada240c001E.llvm.4070685214373696957"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hd943ffa8937d9f55E.llvm.4070685214373696957"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!99 = distinct !{!99, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!107 = distinct !{!107, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!108 = !{!106, !103}
!109 = !{!106, !103, !95}
!110 = !{!100}
!111 = !{!98}
!112 = !{!98, !100, !95}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!115 = distinct !{!115, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!118 = !{!116}
!119 = !{!114}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr124drop_in_place$LT$alloc..collections..binary_heap..Hole$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17hd16e6df03190b701E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E: argument 0"}
!125 = distinct !{!125, !"_ZN88_$LT$alloc..collections..binary_heap..Hole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc79fab6e41533354E"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE: argument 1"}
!129 = distinct !{!129, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE: argument 0"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h519ed56eb192ece4E: argument 0"}
!134 = distinct !{!134, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h519ed56eb192ece4E"}
!135 = distinct !{!135, !136, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE: argument 0"}
!136 = distinct !{!136, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE"}
!140 = distinct !{!140, !141, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE: argument 0"}
!141 = distinct !{!141, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted17h7c48e1966c46940eE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hdd5301b83babe19fE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hdd5301b83babe19fE"}
!145 = !{!146, !148, !143}
!146 = distinct !{!146, !147, !"_ZN5alloc5slice11stable_sort17h7ba130374f302e7cE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc5slice11stable_sort17h7ba130374f302e7cE"}
!148 = distinct !{!148, !147, !"_ZN5alloc5slice11stable_sort17h7ba130374f302e7cE: argument 1"}
!149 = !{!150, !152, !154}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fa7d33fee67fcc4E.llvm.4482545766329047864: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2fa7d33fee67fcc4E.llvm.4482545766329047864"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h075eb2a3087b96b9E.llvm.4482545766329047864: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u32$GT$$GT$17h075eb2a3087b96b9E.llvm.4482545766329047864"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2eb51732f0e24dE.llvm.4482545766329047864: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2eb51732f0e24dE.llvm.4482545766329047864"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h8f2b976462175387E.llvm.4482545766329047864: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$f32$GT$$GT$17h8f2b976462175387E.llvm.4482545766329047864"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4133d0ac8235df0E.llvm.4482545766329047864: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4133d0ac8235df0E.llvm.4482545766329047864"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h0a10748b6b41ed17E.llvm.4482545766329047864: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h0a10748b6b41ed17E.llvm.4482545766329047864"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u32$C$f32$RP$$GT$$GT$17h610d724b7fd20f78E"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h519ed56eb192ece4E: argument 0"}
!172 = distinct !{!172, !"_ZN6sparse6common13sparse_vector12SparseVector9is_sorted28_$u7b$$u7b$closure$u7d$$u7d$17h519ed56eb192ece4E"}
!173 = distinct !{!173, !174, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h44b189797327705fE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h913866f3aefba30cE"}
!178 = !{!"branch_weights", i32 2000, i32 1}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864: argument 0"}
!181 = distinct !{!181, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a6dd03fca67da5aE.llvm.4482545766329047864"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u32$C$f32$RP$$GT$$GT$17h9ebd767d069a3138E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u32$C$f32$RP$$GT$$GT$17h9ebd767d069a3138E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75019249a71d718E: argument 1"}
!186 = distinct !{!186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75019249a71d718E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75019249a71d718E: argument 0"}
!189 = !{!188, !185}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9427a18d717ad55E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9427a18d717ad55E"}
!193 = !{!194, !196, !197}
!194 = distinct !{!194, !195, !"_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE: argument 0"}
!195 = distinct !{!195, !"_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE"}
!196 = distinct !{!196, !195, !"_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE: argument 1"}
!197 = distinct !{!197, !195, !"_ZN6sparse6common13sparse_vector12SparseVector3new17h9fe2292ba5171effE: argument 2"}
!198 = !{!194}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE: argument 1"}
!201 = distinct !{!201, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE"}
!202 = !{!203, !194, !196, !197}
!203 = distinct !{!203, !201, !"_ZN91_$LT$sparse..common..sparse_vector..SparseVector$u20$as$u20$validator..traits..Validate$GT$8validate17h5fb13d77d1e07b3cE: argument 0"}
!204 = !{!196, !197}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E"}
!208 = !{!209}
!209 = distinct !{!209, !186, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb75019249a71d718E: argument 1:h.rot"}
!210 = !{i64 0, i64 2}
!211 = !{!212, !214, !216}
!212 = distinct !{!212, !213, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E: argument 0"}
!213 = distinct !{!213, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E"}
!214 = distinct !{!214, !215, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E: argument 0"}
!215 = distinct !{!215, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E"}
!216 = distinct !{!216, !217, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE: argument 0"}
!217 = distinct !{!217, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE"}
!218 = !{!216}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E: argument 0"}
!221 = distinct !{!221, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h17e3c6271bdc9f84E"}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E: argument 0"}
!224 = distinct !{!224, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E"}
!225 = distinct !{!225, !226, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E: argument 0"}
!226 = distinct !{!226, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E"}
!227 = distinct !{!227, !228, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE: argument 0"}
!228 = distinct !{!228, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE"}
!229 = distinct !{!229, !230, !"_ZN9itertools11unique_impl6unique17h257721be091b7323E: argument 0"}
!230 = distinct !{!230, !"_ZN9itertools11unique_impl6unique17h257721be091b7323E"}
!231 = !{!229}
!232 = !{!227, !229}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9itertools11unique_impl14count_new_keys17h14729cea2a31e086E: argument 0"}
!235 = distinct !{!235, !"_ZN9itertools11unique_impl14count_new_keys17h14729cea2a31e086E"}
!236 = !{!237, !239, !241, !243, !245, !234}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h317897f7f8ef3d7eE: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h317897f7f8ef3d7eE"}
!239 = distinct !{!239, !240, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h777f04d999bfe38dE.llvm.4482545766329047864: argument 0"}
!240 = distinct !{!240, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h777f04d999bfe38dE.llvm.4482545766329047864"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$u32$C$$LP$$RP$$RP$$GT$$GT$17hfefacf00a4091feaE.llvm.4482545766329047864: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr79drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$u32$C$$LP$$RP$$RP$$GT$$GT$17hfefacf00a4091feaE.llvm.4482545766329047864"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$u32$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h1c8946a0b7007e70E.llvm.4482545766329047864: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr103drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$u32$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h1c8946a0b7007e70E.llvm.4482545766329047864"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$u32$C$$LP$$RP$$GT$$GT$17hd32207e1cb57b61aE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr83drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$u32$C$$LP$$RP$$GT$$GT$17hd32207e1cb57b61aE"}
!247 = !{!248}
!248 = distinct !{!248, !238, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h317897f7f8ef3d7eE: argument 1"}
!249 = !{!250, !252, !254, !256, !258, !260}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E"}
!252 = distinct !{!252, !253, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf781ea716f98fE.llvm.4482545766329047864: argument 0"}
!253 = distinct !{!253, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdcf781ea716f98fE.llvm.4482545766329047864"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$validator..types..ValidationErrorsKind$RP$$GT$$GT$17h825b2ea941785506E.llvm.4482545766329047864: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr109drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$validator..types..ValidationErrorsKind$RP$$GT$$GT$17h825b2ea941785506E.llvm.4482545766329047864"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr133drop_in_place$LT$hashbrown..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$C$std..hash..random..RandomState$GT$$GT$17hf51dfb55e2e7aca3E.llvm.4482545766329047864"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$GT$$GT$17h2a4de7e55b632b14E.llvm.4482545766329047864: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr113drop_in_place$LT$std..collections..hash..map..HashMap$LT$$RF$str$C$validator..types..ValidationErrorsKind$GT$$GT$17h2a4de7e55b632b14E.llvm.4482545766329047864"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr55drop_in_place$LT$validator..types..ValidationErrors$GT$17hb79cf8478bd74bb2E"}
!262 = !{!263}
!263 = distinct !{!263, !251, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2a37255c42830539E: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN73_$LT$schemars..schema..SchemaObject$u20$as$u20$core..default..Default$GT$7default17hb5c3b185c203b1eaE: argument 0"}
!266 = distinct !{!266, !"_ZN73_$LT$schemars..schema..SchemaObject$u20$as$u20$core..default..Default$GT$7default17hb5c3b185c203b1eaE"}
!267 = !{!268, !270, !272, !265}
!268 = distinct !{!268, !269, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E: argument 0"}
!269 = distinct !{!269, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb7151608bc603c44E"}
!270 = distinct !{!270, !271, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E: argument 0"}
!271 = distinct !{!271, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h32e2239cb3af4b83E"}
!272 = distinct !{!272, !273, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE: argument 0"}
!273 = distinct !{!273, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hda92906d22179afcE"}
!274 = !{!272, !265}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h7076666f7b85290eE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h52992711fb33289fE"}
!281 = !{!279, !276}
!282 = !{!283, !285, !287, !279, !276}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3373090fa24d96E.llvm.4482545766329047864: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3373090fa24d96E.llvm.4482545766329047864"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h387c888e3ec1065aE.llvm.4482545766329047864: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17h387c888e3ec1065aE.llvm.4482545766329047864"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h66c248545c882288E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"}
!298 = !{!299, !301, !303, !305, !296}
!299 = distinct !{!299, !300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!300 = distinct !{!300, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE"}
!310 = distinct !{!310, !309, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE: argument 1"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h0a931399b759651fE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h7c135652bc33019eE"}
!320 = !{!321, !323, !325, !327, !318}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha24be02ea1b4b828E.llvm.4482545766329047864"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2035bd7d9cbbec9fE.llvm.4482545766329047864"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h37560d543abe29d3E.llvm.4482545766329047864"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h2a8905a3d2d3ad19E"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE"}
!332 = distinct !{!332, !331, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0ab0bb3b3cdd00cdE: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE"}
