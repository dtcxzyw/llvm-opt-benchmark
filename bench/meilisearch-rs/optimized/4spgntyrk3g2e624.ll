; ModuleID = 'bench/meilisearch-rs/original/4spgntyrk3g2e624.ll'
source_filename = "bench/meilisearch-rs/original/4spgntyrk3g2e624.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.1727f51594dc57e8ad402551bfe1a17a.1.llvm.10555397350879664896 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1727f51594dc57e8ad402551bfe1a17a.1.llvm.10555397350879664896, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.1727f51594dc57e8ad402551bfe1a17a.3 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.1727f51594dc57e8ad402551bfe1a17a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1727f51594dc57e8ad402551bfe1a17a.1.llvm.10555397350879664896, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.1727f51594dc57e8ad402551bfe1a17a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1727f51594dc57e8ad402551bfe1a17a.1.llvm.10555397350879664896, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.1727f51594dc57e8ad402551bfe1a17a.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.1727f51594dc57e8ad402551bfe1a17a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1727f51594dc57e8ad402551bfe1a17a.1.llvm.10555397350879664896, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.1727f51594dc57e8ad402551bfe1a17a.12 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: old_left_len >= count" }>, align 1
@anon.1727f51594dc57e8ad402551bfe1a17a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1727f51594dc57e8ad402551bfe1a17a.1.llvm.10555397350879664896, [16 x i8] c"[\00\00\00\00\00\00\00\DD\05\00\00\0D\00\00\00" }>, align 8
@anon.1727f51594dc57e8ad402551bfe1a17a.16 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"assertion failed: len > 0" }>, align 1
@anon.1727f51594dc57e8ad402551bfe1a17a.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1727f51594dc57e8ad402551bfe1a17a.1.llvm.10555397350879664896, [16 x i8] c"[\00\00\00\00\00\00\00e\01\00\00\09\00\00\00" }>, align 8
@anon.1727f51594dc57e8ad402551bfe1a17a.18.llvm.10555397350879664896 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.1727f51594dc57e8ad402551bfe1a17a.19.llvm.10555397350879664896 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1727f51594dc57e8ad402551bfe1a17a.18.llvm.10555397350879664896, [16 x i8] c"_\00\00\00\00\00\00\001\02\00\00/\00\00\00" }>, align 8
@anon.1727f51594dc57e8ad402551bfe1a17a.21.llvm.10555397350879664896 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the index is within the slice" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"(ptr noalias noundef align 8 dereferenceable(296) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %5, label %4

4:                                                ; preds = %1, %5
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hc5511059b3a37873E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 8) #23, !noalias !6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h64c672eb252f4ba0E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = load ptr, ptr %0, align 8, !alias.scope !9, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 376, i64 noundef 8) #23, !noalias !9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$GT$$GT$17h0281fb89be717ac2E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 384, i64 noundef 8) #23, !noalias !12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$GT$$GT$17he59f6adedd40bf71E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 3632, i64 noundef 8) #23, !noalias !15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.10555397350879664896"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.38.0.copyload = load i64, ptr %.sroa.38.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload, i64 3530
  %5 = load i16, ptr %4, align 2, !noalias !18, !noundef !5
  %6 = zext i16 %5 to i64
  %7 = icmp ult i64 %.sroa.38.0.copyload, %6
  br i1 %7, label %19, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %11
  %.sroa.0.044.i.i = phi ptr [ %8, %11 ], [ %.sroa.06.0.copyload, %2 ]
  %.sroa.5.043.i.i = phi i64 [ %12, %11 ], [ %.sroa.27.0.copyload, %2 ]
  %8 = load ptr, ptr %.sroa.0.044.i.i, align 8, !noalias !25, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %11

._crit_edge.loopexit.i.i:                         ; preds = %11
  %10 = zext i16 %14 to i64
  br label %19

11:                                               ; preds = %.lr.ph.i.i
  %12 = add i64 %.sroa.5.043.i.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.044.i.i, i64 3528
  %14 = load i16, ptr %13, align 8, !noalias !25
  %15 = getelementptr inbounds i8, ptr %8, i64 3530
  %16 = load i16, ptr %15, align 2, !noalias !18, !noundef !5
  %17 = icmp ult i16 %14, %16
  br i1 %17, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.19.llvm.10555397350879664896) #24
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %._crit_edge.loopexit.i.i, %2
  %.sroa.59.024.ph.i = phi i64 [ %.sroa.27.0.copyload, %2 ], [ %12, %._crit_edge.loopexit.i.i ]
  %.sroa.8.022.ph.i = phi i64 [ %.sroa.38.0.copyload, %2 ], [ %10, %._crit_edge.loopexit.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.06.0.copyload, %2 ], [ %8, %._crit_edge.loopexit.i.i ]
  %20 = icmp eq i64 %.sroa.59.024.ph.i, 0
  %21 = add nuw nsw i64 %.sroa.8.022.ph.i, 1
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %.sroa.0.0.ph.i, i64 3536
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !noalias !28, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.59.024.ph.i, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.sroa.07.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %25, %22 ]
  %.sroa.06.08.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i ], [ %26, %22 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i.i, i64 3536
  %29 = load ptr, ptr %28, align 8, !noalias !34, !nonnull !5, !noundef !5
  %30 = add i64 %.sroa.06.08.i.i.i, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit", label %.lr.ph.i.i.i

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit" unwind label %34

"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit": ; preds = %.lr.ph.i.i.i, %22, %19
  %.sroa.7.0.i = phi i64 [ %21, %19 ], [ 0, %22 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.010.0.i = phi ptr [ %.sroa.0.0.ph.i, %19 ], [ %25, %22 ], [ %29, %.lr.ph.i.i.i ]
  store ptr %.sroa.0.0.ph.i, ptr %0, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.59.024.ph.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.022.ph.i, ptr %.sroa.9.24..sroa_idx, align 8
  store ptr %.sroa.010.0.i, ptr %1, align 8
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 %.sroa.7.0.i, ptr %.sroa.38.0..sroa_idx, align 8
  ret void

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit": ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896) #24
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #26
          to label %27 unwind label %24

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %4
  %14 = zext nneg i16 %7 to i64
  %15 = add nuw nsw i16 %7, 1
  store i16 %15, ptr %6, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds { [3 x i64] }, ptr %16, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 272
  %19 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %23, align 8
  ret void

24:                                               ; preds = %27, %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

26:                                               ; preds = %27
  resume { ptr, i32 } %11

27:                                               ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %26 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896) #24
          to label %10 unwind label %24

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %4
  %12 = zext nneg i16 %7 to i64
  %13 = add nuw nsw i16 %7, 1
  store i16 %13, ptr %6, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds { [3 x i64] }, ptr %14, i64 %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 276
  %17 = getelementptr inbounds i8, ptr %16, i64 %12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %22, align 8
  ret void

23:                                               ; preds = %24
  resume { ptr, i32 } %25

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %23 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(296) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 3530
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896) #24
          to label %15 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %3, align 8, !range !4, !alias.scope !39, !noundef !5
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %14, label %"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896.exit"

14:                                               ; preds = %10
  invoke void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %3)
          to label %"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896.exit" unwind label %27

15:                                               ; preds = %9
  unreachable

16:                                               ; preds = %4
  %17 = zext nneg i16 %7 to i64
  %18 = add nuw nsw i16 %7, 1
  store i16 %18, ptr %6, align 2
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds { [3 x i64] }, ptr %19, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 272
  %22 = getelementptr inbounds { [37 x i64] }, ptr %21, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef nonnull align 8 dereferenceable(296) %3, i64 296, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %17, ptr %26, align 8
  ret void

27:                                               ; preds = %14, %"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896.exit"
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

29:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896.exit"
  resume { ptr, i32 } %11

"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896.exit": ; preds = %14, %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %29 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896) #24
          to label %9 unwind label %20

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = zext nneg i16 %6 to i64
  %12 = add nuw nsw i16 %6, 1
  store i16 %12, ptr %5, align 2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %4, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %18, align 8
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17h1f417776e0bc943eE.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17h8ffb69b91edc1b92E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17hde200410c9e2ca61E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$13from_new_leaf17hf8a703994631d189E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 0, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %12, label %.invoke

.invoke:                                          ; preds = %12, %4
  %9 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.3, %4 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, %12 ]
  %10 = phi i64 [ 48, %4 ], [ 32, %12 ]
  %11 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.4, %4 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.5, %12 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11) #24
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 274
  %15 = load i16, ptr %14, align 2, !noundef !5
  %16 = icmp ult i16 %15, 11
  br i1 %16, label %17, label %.invoke

17:                                               ; preds = %12
  %18 = zext nneg i16 %15 to i64
  %19 = add nuw nsw i16 %15, 1
  store i16 %19, ptr %14, align 2
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = getelementptr inbounds { [3 x i64] }, ptr %20, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds i8, ptr %13, i64 280
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  store ptr %2, ptr %24, align 8
  store ptr %13, ptr %2, align 8, !noalias !42
  %25 = trunc nuw nsw i64 %22 to i16
  %26 = getelementptr inbounds i8, ptr %2, i64 272
  store i16 %25, ptr %26, align 8, !noalias !42
  ret void

27:                                               ; preds = %28
  resume { ptr, i32 } %29

28:                                               ; preds = %.invoke
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %27 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.3, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.4, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12) #24
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 274
  %16 = load i16, ptr %15, align 2, !noundef !5
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %14, i64 276
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds i8, ptr %14, i64 288
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %3, ptr %28, align 8
  store ptr %14, ptr %3, align 8, !noalias !45
  %29 = trunc nuw nsw i64 %26 to i16
  %30 = getelementptr inbounds i8, ptr %3, i64 272
  store i16 %29, ptr %30, align 8, !noalias !45
  ret void

31:                                               ; preds = %32
  resume { ptr, i32 } %33

32:                                               ; preds = %.invoke
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %31 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(296) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.3, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.4, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12) #24
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 3530
  %16 = load i16, ptr %15, align 2, !noundef !5
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %14, i64 272
  %24 = getelementptr inbounds { [37 x i64] }, ptr %23, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull align 8 dereferenceable(296) %2, i64 296, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds i8, ptr %14, i64 3536
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr %3, ptr %27, align 8
  store ptr %14, ptr %3, align 8, !noalias !48
  %28 = trunc nuw nsw i64 %25 to i16
  %29 = getelementptr inbounds i8, ptr %3, i64 3528
  store i16 %28, ptr %29, align 8, !noalias !48
  ret void

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %2, align 8, !range !4, !alias.scope !51, !noundef !5
  %33 = icmp ult i64 %32, 3
  br i1 %33, label %34, label %.noexc

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %2)
          to label %.noexc unwind label %35

35:                                               ; preds = %34, %.noexc
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

37:                                               ; preds = %.noexc
  resume { ptr, i32 } %31

.noexc:                                           ; preds = %34, %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %37 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.3, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.4, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12) #24
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 538
  %16 = load i16, ptr %15, align 2, !noundef !5
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = getelementptr inbounds { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %14, i64 272
  %24 = getelementptr inbounds { [3 x i64] }, ptr %23, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds i8, ptr %14, i64 544
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  store ptr %3, ptr %27, align 8
  store ptr %14, ptr %3, align 8, !noalias !54
  %28 = trunc nuw nsw i64 %25 to i16
  %29 = getelementptr inbounds i8, ptr %3, i64 536
  store i16 %28, ptr %29, align 8, !noalias !54
  ret void

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #26
          to label %35 unwind label %32

32:                                               ; preds = %35, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

34:                                               ; preds = %35
  resume { ptr, i32 } %31

35:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #26
          to label %34 unwind label %32
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h2ef9339bd8fc7f7eE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896.exit"

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3632) #24
  unreachable

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896.exit": ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 3530
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 3536
  store ptr %0, ptr %7, align 8
  %8 = add i64 %1, 1
  store ptr %3, ptr %0, align 8, !noalias !57
  %9 = getelementptr inbounds i8, ptr %0, i64 3528
  store i16 0, ptr %9, align 8, !noalias !64
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h7aa173ffc8fe9a2bE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896.exit"

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 384) #24
  unreachable

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896.exit": ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 274
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 288
  store ptr %0, ptr %7, align 8
  %8 = add i64 %1, 1
  store ptr %3, ptr %0, align 8, !noalias !65
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  store i16 0, ptr %9, align 8, !noalias !72
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17h975d3669afa09fffE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896.exit"

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 640) #24
  unreachable

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896.exit": ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 538
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 544
  store ptr %0, ptr %7, align 8
  %8 = add i64 %1, 1
  store ptr %3, ptr %0, align 8, !noalias !73
  %9 = getelementptr inbounds i8, ptr %0, i64 536
  store i16 0, ptr %9, align 8, !noalias !80
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$12new_internal17hf59c17996c47983bE"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896.exit"

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 376) #24
  unreachable

"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896.exit": ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 274
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 280
  store ptr %0, ptr %7, align 8
  %8 = add i64 %1, 1
  store ptr %3, ptr %0, align 8, !noalias !81
  %9 = getelementptr inbounds i8, ptr %0, i64 272
  store i16 0, ptr %9, align 8, !noalias !88
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds i8, ptr %0, i64 3530
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 3536
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp ult i64 %.sroa.0.011.i, %4
  %8 = zext i1 %7 to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.011.i, %8
  %9 = icmp ult i64 %.sroa.0.011.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.sroa.0.011.i
  %11 = load ptr, ptr %10, align 8, !noalias !89, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !96
  %12 = trunc nuw nsw i64 %.sroa.0.011.i to i16
  %13 = getelementptr inbounds i8, ptr %11, i64 3528
  store i16 %12, ptr %13, align 8, !noalias !96
  %.not.i.i.i = icmp ule i64 %spec.select7.i, %4
  %or.cond.i.not = select i1 %7, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.not, label %6, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds i8, ptr %0, i64 274
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp ult i64 %.sroa.0.011.i, %4
  %8 = zext i1 %7 to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.011.i, %8
  %9 = icmp ult i64 %.sroa.0.011.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.sroa.0.011.i
  %11 = load ptr, ptr %10, align 8, !noalias !97, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !104
  %12 = trunc nuw nsw i64 %.sroa.0.011.i to i16
  %13 = getelementptr inbounds i8, ptr %11, i64 272
  store i16 %12, ptr %13, align 8, !noalias !104
  %.not.i.i.i = icmp ule i64 %spec.select7.i, %4
  %or.cond.i.not = select i1 %7, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.not, label %6, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds i8, ptr %0, i64 538
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp ult i64 %.sroa.0.011.i, %4
  %8 = zext i1 %7 to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.011.i, %8
  %9 = icmp ult i64 %.sroa.0.011.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.sroa.0.011.i
  %11 = load ptr, ptr %10, align 8, !noalias !105, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !112
  %12 = trunc nuw nsw i64 %.sroa.0.011.i to i16
  %13 = getelementptr inbounds i8, ptr %11, i64 536
  store i16 %12, ptr %13, align 8, !noalias !112
  %.not.i.i.i = icmp ule i64 %spec.select7.i, %4
  %or.cond.i.not = select i1 %7, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.not, label %6, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds i8, ptr %0, i64 274
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp ult i64 %.sroa.0.011.i, %4
  %8 = zext i1 %7 to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.011.i, %8
  %9 = icmp ult i64 %.sroa.0.011.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.sroa.0.011.i
  %11 = load ptr, ptr %10, align 8, !noalias !113, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !120
  %12 = trunc nuw nsw i64 %.sroa.0.011.i to i16
  %13 = getelementptr inbounds i8, ptr %11, i64 272
  store i16 %12, ptr %13, align 8, !noalias !120
  %.not.i.i.i = icmp ule i64 %spec.select7.i, %4
  %or.cond.i.not = select i1 %7, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.not, label %6, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom.exit"

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !121, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !121
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread", %7
  %.sink27.i13 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread" ]
  %.sink28.i12 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink28.i12, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink27.i13, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !124, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !124
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread", %7
  %.sink27.i13 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread" ]
  %.sink28.i12 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink28.i12, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink27.i13, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !127, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !127
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread", %7
  %.sink27.i13 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread" ]
  %.sink28.i12 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink28.i12, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink27.i13, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !130, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 3528
  %10 = load i16, ptr %9, align 8, !noalias !130
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread", %7
  %.sink27.i13 = phi i64 [ %11, %7 ], [ %2, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread" ]
  %.sink28.i12 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink28.i12, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink27.i13, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$3new17h7e9a8ee40f13ce50E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde7a82b577a9ab34E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h402c894147d98329E.llvm.10555397350879664896.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3536) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h402c894147d98329E.llvm.10555397350879664896.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 3530
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$3new17hbe71145342ffc701E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9d8d250edf594086E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd804ea08a290d7fdE.llvm.10555397350879664896.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 280) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd804ea08a290d7fdE.llvm.10555397350879664896.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$3new17hbf3587f6a352a569E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1096145ac0aabd55E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd576d969c25d11ceE.llvm.10555397350879664896.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 544) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd576d969c25d11ceE.llvm.10555397350879664896.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$3new17hddfcf6432c14474cE"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6de201fd83512fe0E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5300254793870d1fE.llvm.10555397350879664896.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 288) #24
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5300254793870d1fE.llvm.10555397350879664896.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h11d8ccfe70a9c593E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(296) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb34ae92579151898E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [37 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he0f9d87e895a234fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he44136687cc5995dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 276
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h0348eef465716119E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 272
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h072d3e04e7fbb00bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0279a265377c1af2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 276
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h05ac6a769f5b7d3fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 276
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0bcf63730661a8cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 272
  %9 = getelementptr inbounds { [37 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h25d62b961bdafd96E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 272
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h3bf44fdc25868e90E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 276
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h55e9090793178c6bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 276
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha146c6f67895d492E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 276
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd8d7cfbcbdc3cdfeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 272
  %9 = getelementptr inbounds { [37 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf4184ab54340a00fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 276
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf5f9855e1d5da6c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds i8, ptr %2, i64 272
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 288
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26b36afef45f8742E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 544
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 544
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 280
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 288
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 280
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 3536
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbab010d50076f9ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 3536
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 3536
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h402c894147d98329E.llvm.10555397350879664896"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde7a82b577a9ab34E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84ff9911442f7db3E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3536) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84ff9911442f7db3E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 3530
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5300254793870d1fE.llvm.10555397350879664896"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6de201fd83512fe0E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he61a7a375c75b07cE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 288) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he61a7a375c75b07cE.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd576d969c25d11ceE.llvm.10555397350879664896"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1096145ac0aabd55E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2ee092be52686d37E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 544) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h2ee092be52686d37E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hd804ea08a290d7fdE.llvm.10555397350879664896"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9d8d250edf594086E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf8d8057b69d1e1b0E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 280) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf8d8057b69d1e1b0E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h18fbf80ecd063132E.llvm.10555397350879664896"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ed467fc5b584623E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3632) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ed467fc5b584623E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 3530
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h45d6cc8ba3d2e800E.llvm.10555397350879664896"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ab8620a6d59b95bE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 640) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ab8620a6d59b95bE.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 538
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hbcc600b529d64f56E.llvm.10555397350879664896"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89938ffa427d0eafE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 384) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h89938ffa427d0eafE.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17hc79b7e5783929df3E.llvm.10555397350879664896"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3f88fe008248e819E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 376) #24
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h3f88fe008248e819E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 272
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 272
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 3528
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h6978f6d38a084055E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb030a3f12e4bd37fE.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdae7b7ff09f36573E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfad847734dec9d57E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h1b600bc4cb5add93E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 276
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(296) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h76950a9843693b9dE.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = getelementptr inbounds { [37 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9ab03d0734198f38E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17heb977a058568d59bE.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 276
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node77NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$Type$GT$19into_key_val_mut_at17h899b9cf0d5d41957E.llvm.10555397350879664896"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %6 = icmp ult i64 %2, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %2
  %8 = getelementptr inbounds { [37 x i64] }, ptr %5, i64 %2
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h109da3900d4ea67fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1, ptr noalias nocapture noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.loopexit87, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %27, %.lr.ph.i ], [ %19, %3 ]
  %.sroa.012.014.i = phi i64 [ %28, %.lr.ph.i ], [ %18, %3 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.013.015.i, i64 538
  %22 = load i16, ptr %21, align 2, !noalias !133, !noundef !5
  %23 = zext nneg i16 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.sroa.013.015.i, i64 544
  %25 = icmp ult i16 %22, 12
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds ptr, ptr %24, i64 %23
  %27 = load ptr, ptr %26, align 8, !noalias !136, !nonnull !5, !noundef !5
  %28 = add i64 %.sroa.012.014.i, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit87, label %.lr.ph.i

.loopexit87:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %19, %3 ], [ %27, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  br label %31

31:                                               ; preds = %.loopexit, %.loopexit87
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit87 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f672bcb62f55f9fE"(ptr noalias nocapture noundef nonnull sret([48 x i8]) align 8 dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
          to label %34 unwind label %32

.critedge:                                        ; preds = %140, %185, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29.ph, %185 ], [ %33, %32 ], [ %137, %140 ]
  invoke void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17hfd8d66949f6b4606E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
          to label %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit" unwind label %183

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

34:                                               ; preds = %31
  %35 = load i64, ptr %15, align 8, !range !139, !noundef !5
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23", label %38

"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23": ; preds = %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17hfd8d66949f6b4606E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(80) %16)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  %.val22 = load i64, ptr %17, align 8, !noundef !5
  %37 = icmp eq i64 %.val22, 0
  br i1 %37, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.argprom.exit", label %.lr.ph.i24

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 538
  %40 = load i16, ptr %39, align 2, !noundef !5
  %41 = icmp ult i16 %40, 11
  br i1 %41, label %175, label %.preheader

.lr.ph.i24:                                       ; preds = %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  br label %43

43:                                               ; preds = %58, %.lr.ph.i24
  %.sroa.04.010.i = phi ptr [ %.val, %.lr.ph.i24 ], [ %54, %58 ]
  %.sroa.03.09.i = phi i64 [ %.val22, %.lr.ph.i24 ], [ %51, %58 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 538
  %45 = load i16, ptr %44, align 2, !noalias !140, !noundef !5
  %.not.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"

.noexc:                                           ; preds = %43
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i": ; preds = %43
  %46 = zext nneg i16 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 544
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !noalias !143, !nonnull !5, !noundef !5
  %51 = add i64 %.sroa.03.09.i, -1
  %52 = icmp ult i16 %45, 12
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !149, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 538
  %56 = load i16, ptr %55, align 2, !noundef !5
  %57 = icmp ult i16 %56, 5
  br i1 %57, label %60, label %58

58:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.argprom.exit", label %43

60:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %56
  %61 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %62 = getelementptr inbounds i8, ptr %50, i64 538
  %63 = load i16, ptr %62, align 2, !noalias !152, !noundef !5
  %64 = zext nneg i16 %56 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %63
  br i1 %.not.i5.i, label %.noexc25, label %65

.noexc25:                                         ; preds = %60
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

65:                                               ; preds = %60
  %66 = zext i16 %63 to i64
  %67 = sub nuw nsw i64 %66, %61
  %68 = trunc nuw i64 %67 to i16
  store i16 %68, ptr %62, align 2, !noalias !152
  store i16 5, ptr %55, align 2, !noalias !152
  %69 = getelementptr inbounds i8, ptr %54, i64 8
  %70 = getelementptr inbounds { [3 x i64] }, ptr %69, i64 %61
  %71 = mul nuw nsw i64 %64, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %71, i1 false), !alias.scope !155, !noalias !152
  %72 = getelementptr inbounds i8, ptr %54, i64 272
  %73 = getelementptr inbounds { [3 x i64] }, ptr %72, i64 %61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %72, i64 %71, i1 false), !alias.scope !158, !noalias !152
  %74 = add nuw nsw i64 %67, 1
  %75 = sub nuw nsw i64 %66, %74
  %76 = add nsw i64 %61, -1
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %.noexc26

.noexc26:                                         ; preds = %65
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.6, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.7) #24
  unreachable

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %50, i64 8
  %80 = getelementptr inbounds { [3 x i64] }, ptr %79, i64 %74
  %81 = mul nuw nsw i64 %75, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %80, i64 %81, i1 false), !alias.scope !161, !noalias !152
  %82 = getelementptr inbounds i8, ptr %50, i64 272
  %83 = getelementptr inbounds { [3 x i64] }, ptr %82, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull readonly align 8 %83, i64 %81, i1 false), !alias.scope !165, !noalias !152
  %84 = getelementptr inbounds { [3 x i64] }, ptr %79, i64 %67
  %85 = getelementptr inbounds { [3 x i64] }, ptr %82, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %86 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %87 = getelementptr inbounds { [3 x i64] }, ptr %86, i64 %47
  %88 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 272
  %89 = getelementptr inbounds { [3 x i64] }, ptr %88, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !169
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %90 = getelementptr inbounds { [3 x i64] }, ptr %69, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %91 = getelementptr inbounds { [3 x i64] }, ptr %72, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %92 = icmp eq i64 %51, 0
  br i1 %92, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", label %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i: ; preds = %78
  %93 = getelementptr inbounds i8, ptr %54, i64 544
  %94 = getelementptr inbounds ptr, ptr %93, i64 %61
  %95 = shl nuw nsw i64 %64, 3
  %96 = add nuw nsw i64 %95, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %96, i1 false), !alias.scope !175, !noalias !152
  %97 = getelementptr inbounds i8, ptr %50, i64 544
  %98 = getelementptr inbounds ptr, ptr %97, i64 %74
  %99 = shl nuw nsw i64 %61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull readonly align 8 dereferenceable(1) %98, i64 %99, i1 false), !alias.scope !178, !noalias !152
  br label %100

100:                                              ; preds = %100, %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i
  %.sroa.0.06.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i ], [ %101, %100 ]
  %101 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %102 = getelementptr inbounds ptr, ptr %93, i64 %.sroa.0.06.i.i.i
  %103 = load ptr, ptr %102, align 8, !noalias !182, !nonnull !5, !noundef !5
  store ptr %54, ptr %103, align 8, !noalias !187
  %104 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %105 = getelementptr inbounds i8, ptr %103, i64 536
  store i16 %104, ptr %105, align 8, !noalias !187
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", label %100

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i": ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %58

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.argprom.exit": ; preds = %58, %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23"
  ret void

.preheader:                                       ; preds = %38, %108
  %.sroa.5.0 = phi i64 [ %109, %108 ], [ 0, %38 ]
  %.sroa.01.0 = phi ptr [ %106, %108 ], [ %.sroa.0.0, %38 ]
  %106 = load ptr, ptr %.sroa.01.0, align 8, !noalias !188, !noundef !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

.loopexit82:                                      ; preds = %.loopexit76
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp83:                             ; preds = %130
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %182

108:                                              ; preds = %.preheader
  %109 = add i64 %.sroa.5.0, 1
  %110 = getelementptr inbounds i8, ptr %106, i64 538
  %111 = load i16, ptr %110, align 2, !noundef !5
  %112 = icmp ult i16 %111, 11
  br i1 %112, label %.loopexit76, label %.preheader

113:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %114 = load ptr, ptr %0, align 8, !alias.scope !191, !nonnull !5, !noundef !5
  %115 = load i64, ptr %17, align 8, !alias.scope !191, !noundef !5
  %116 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit77, !noalias !191

.noexc.i:                                         ; preds = %113
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp78, !noalias !191

.noexc3.i:                                        ; preds = %118
  unreachable

.loopexit77:                                      ; preds = %113
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp78:                             ; preds = %118
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp78, %.loopexit77
  %lpad.phi81 = phi { ptr, i32 } [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %182 unwind label %120, !noalias !191

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !191
  unreachable

122:                                              ; preds = %.noexc.i
  store ptr null, ptr %116, align 8, !noalias !191
  %123 = getelementptr inbounds i8, ptr %116, i64 538
  store i16 0, ptr %123, align 2, !noalias !191
  %124 = getelementptr inbounds i8, ptr %116, i64 544
  store ptr %114, ptr %124, align 8, !noalias !191
  %125 = add i64 %115, 1
  store ptr %116, ptr %114, align 8, !noalias !194
  %126 = getelementptr inbounds i8, ptr %114, i64 536
  store i16 0, ptr %126, align 8, !noalias !201
  store ptr %116, ptr %0, align 8, !alias.scope !191
  store i64 %125, ptr %17, align 8, !alias.scope !191
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit76

.loopexit76:                                      ; preds = %108, %122
  %.sroa.053.0 = phi ptr [ %116, %122 ], [ %106, %108 ]
  %.sroa.655.0 = phi i64 [ %125, %122 ], [ %109, %108 ]
  %127 = add i64 %.sroa.655.0, -1
  %128 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1096145ac0aabd55E.llvm.1845134153835457127"()
          to label %.noexc30 unwind label %.loopexit82

.noexc30:                                         ; preds = %.loopexit76
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %.noexc30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 544) #24
          to label %.noexc31 unwind label %.loopexit.split-lp83

.noexc31:                                         ; preds = %130
  unreachable

131:                                              ; preds = %.noexc30
  store ptr null, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 538
  store i16 0, ptr %132, align 2
  %.not = icmp eq i64 %127, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.invoke.i:                                        ; preds = %._crit_edge.thread
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %136, !noalias !202

.cont.i:                                          ; preds = %.invoke.i
  unreachable

._crit_edge.thread:                               ; preds = %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46, %131
  %.sroa.060.0.lcssa106 = phi ptr [ %128, %131 ], [ %166, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %133 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 538
  %134 = load i16, ptr %133, align 2, !noalias !202, !noundef !5
  %135 = icmp ult i16 %134, 11
  br i1 %135, label %141, label %.invoke.i

136:                                              ; preds = %.invoke.i
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %140 unwind label %138, !noalias !207

138:                                              ; preds = %140, %136
  %139 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !208
  unreachable

140:                                              ; preds = %136
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %.critedge unwind label %138, !noalias !208

141:                                              ; preds = %._crit_edge.thread
  %142 = zext nneg i16 %134 to i64
  %143 = add nuw nsw i16 %134, 1
  store i16 %143, ptr %133, align 2, !noalias !202
  %144 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 8
  %145 = getelementptr inbounds { [3 x i64] }, ptr %144, i64 %142
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !209
  %146 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 272
  %147 = getelementptr inbounds { [3 x i64] }, ptr %146, i64 %142
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !207
  %148 = add nuw nsw i64 %142, 1
  %149 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 544
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  store ptr %.sroa.060.0.lcssa106, ptr %150, align 8, !noalias !202
  store ptr %.sroa.053.0, ptr %.sroa.060.0.lcssa106, align 8, !noalias !210
  %151 = trunc nuw nsw i64 %148 to i16
  %152 = getelementptr inbounds i8, ptr %.sroa.060.0.lcssa106, i64 536
  store i16 %151, ptr %152, align 8, !noalias !210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %153 = icmp eq i64 %.sroa.655.0, 0
  br i1 %153, label %.loopexit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %141, %.lr.ph.i35
  %.sroa.013.015.i36 = phi ptr [ %160, %.lr.ph.i35 ], [ %.sroa.053.0, %141 ]
  %.sroa.012.014.i37 = phi i64 [ %161, %.lr.ph.i35 ], [ %.sroa.655.0, %141 ]
  %154 = getelementptr inbounds i8, ptr %.sroa.013.015.i36, i64 538
  %155 = load i16, ptr %154, align 2, !noalias !213, !noundef !5
  %156 = zext nneg i16 %155 to i64
  %157 = getelementptr inbounds i8, ptr %.sroa.013.015.i36, i64 544
  %158 = icmp ult i16 %155, 12
  call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds ptr, ptr %157, i64 %156
  %160 = load ptr, ptr %159, align 8, !noalias !216, !nonnull !5, !noundef !5
  %161 = add i64 %.sroa.012.014.i37, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit, label %.lr.ph.i35

.loopexit:                                        ; preds = %.lr.ph.i35, %141, %175
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %175 ], [ %.sroa.053.0, %141 ], [ %160, %.lr.ph.i35 ]
  %163 = load i64, ptr %2, align 8, !noundef !5
  %164 = add i64 %163, 1
  store i64 %164, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %31

.lr.ph:                                           ; preds = %131, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46
  %.sroa.011.097 = phi i64 [ %165, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46 ], [ 0, %131 ]
  %.sroa.060.095 = phi ptr [ %166, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46 ], [ %128, %131 ]
  %165 = add nuw i64 %.sroa.011.097, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %166 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"()
          to label %.noexc.i41 unwind label %.loopexit75, !noalias !219

.noexc.i41:                                       ; preds = %.lr.ph
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46

168:                                              ; preds = %.noexc.i41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc3.i42 unwind label %.loopexit.split-lp, !noalias !219

.noexc3.i42:                                      ; preds = %168
  unreachable

.loopexit75:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.loopexit.split-lp, %.loopexit75
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %182 unwind label %170, !noalias !219

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !219
  unreachable

_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46: ; preds = %.noexc.i41
  store ptr null, ptr %166, align 8, !noalias !219
  %172 = getelementptr inbounds i8, ptr %166, i64 538
  store i16 0, ptr %172, align 2, !noalias !219
  %173 = getelementptr inbounds i8, ptr %166, i64 544
  store ptr %.sroa.060.095, ptr %173, align 8, !noalias !219
  store ptr %166, ptr %.sroa.060.095, align 8, !noalias !222
  %174 = getelementptr inbounds i8, ptr %.sroa.060.095, i64 536
  store i16 0, ptr %174, align 8, !noalias !229
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %165, %127
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

175:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %176 = zext nneg i16 %40 to i64
  %177 = add nuw nsw i16 %40, 1
  store i16 %177, ptr %39, align 2, !noalias !230
  %178 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %179 = getelementptr inbounds { [3 x i64] }, ptr %178, i64 %176
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !236
  %180 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 272
  %181 = getelementptr inbounds { [3 x i64] }, ptr %180, i64 %176
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.loopexit

182:                                              ; preds = %.loopexit82, %.loopexit.split-lp83, %119, %169
  %eh.lpad-body29.ph = phi { ptr, i32 } [ %lpad.phi81, %119 ], [ %lpad.phi, %169 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %185 unwind label %183

183:                                              ; preds = %.critedge, %185, %182
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

185:                                              ; preds = %182
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #26
          to label %.critedge unwind label %183

"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit": ; preds = %.critedge
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h1cb15e8f1cad8ffbE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1, ptr noalias nocapture noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %.loopexit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %22, %.lr.ph.i ], [ %14, %3 ]
  %.sroa.012.014.i = phi i64 [ %23, %.lr.ph.i ], [ %13, %3 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.013.015.i, i64 274
  %17 = load i16, ptr %16, align 2, !noalias !238, !noundef !5
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.sroa.013.015.i, i64 280
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !241, !nonnull !5, !noundef !5
  %23 = add i64 %.sroa.012.014.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit86, label %.lr.ph.i

.loopexit86:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %14, %3 ], [ %22, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %25

25:                                               ; preds = %.loopexit, %.loopexit86
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit86 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60487add462c3c08E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(56) %11)
          to label %28 unwind label %26

.body27:                                          ; preds = %134, %175, %26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body31.ph, %175 ], [ %27, %26 ], [ %135, %134 ]
  invoke void @"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #26
          to label %.body unwind label %176

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !range !139, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %32 = getelementptr inbounds i8, ptr %11, i64 24
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32)
          to label %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %.body unwind label %45

"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i": ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %35 = load i64, ptr %11, align 8, !range !253, !alias.scope !254, !noundef !5
  %switch.i.i.i = icmp slt i64 %35, -9223372036854775806
  br i1 %switch.i.i.i, label %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit", label %.noexc

.noexc:                                           ; preds = %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !255
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !range !139, !noalias !255, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !255, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !noalias !255, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %44, i64 noundef %41, i64 noundef %37) #23
  br label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i"

"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i": ; preds = %43, %39, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !255
  br label %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit"

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 274
  %49 = load i16, ptr %48, align 2, !noundef !5
  %50 = icmp ult i16 %49, 11
  br i1 %50, label %170, label %.preheader

"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %.val22 = load i64, ptr %12, align 8, !noundef !5
  %51 = icmp eq i64 %.val22, 0
  br i1 %51, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.argprom.exit", label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i"
  %.sroa.04.010.i = phi ptr [ %62, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i" ], [ %.val, %.lr.ph.i23.preheader ]
  %.sroa.03.09.i = phi i64 [ %59, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i" ], [ %.val22, %.lr.ph.i23.preheader ]
  %52 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 274
  %53 = load i16, ptr %52, align 2, !noalias !268, !noundef !5
  %.not.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i, label %.noexc24, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"

.noexc24:                                         ; preds = %.lr.ph.i23
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i": ; preds = %.lr.ph.i23
  %54 = zext nneg i16 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 280
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !noalias !271, !nonnull !5, !noundef !5
  %59 = add i64 %.sroa.03.09.i, -1
  %60 = icmp ult i16 %53, 12
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !277, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %62, i64 274
  %64 = load i16, ptr %63, align 2, !noundef !5
  %65 = icmp ult i16 %64, 5
  br i1 %65, label %67, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i"

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i": ; preds = %98, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.argprom.exit", label %.lr.ph.i23

67:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %64
  %68 = zext nneg i16 %narrow.i to i64
  %69 = getelementptr inbounds i8, ptr %58, i64 274
  %70 = load i16, ptr %69, align 2, !noalias !280, !noundef !5
  %71 = zext nneg i16 %64 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %70
  br i1 %.not.i5.i, label %.noexc25, label %72

.noexc25:                                         ; preds = %67
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

72:                                               ; preds = %67
  %73 = zext i16 %70 to i64
  %74 = sub nuw nsw i64 %73, %68
  %75 = trunc nuw i64 %74 to i16
  store i16 %75, ptr %69, align 2, !noalias !280
  store i16 5, ptr %63, align 2, !noalias !280
  %76 = getelementptr inbounds i8, ptr %62, i64 8
  %77 = getelementptr inbounds { [3 x i64] }, ptr %76, i64 %68
  %78 = mul nuw nsw i64 %71, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 8 %76, i64 %78, i1 false), !alias.scope !283, !noalias !280
  %79 = add nuw nsw i64 %74, 1
  %80 = sub nuw nsw i64 %73, %79
  %81 = add nsw i64 %68, -1
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %.noexc26

.noexc26:                                         ; preds = %72
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.6, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.7) #24
  unreachable

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %58, i64 8
  %85 = getelementptr inbounds { [3 x i64] }, ptr %84, i64 %79
  %86 = mul nuw nsw i64 %80, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull readonly align 8 %85, i64 %86, i1 false), !alias.scope !286, !noalias !280
  %87 = getelementptr inbounds { [3 x i64] }, ptr %84, i64 %74
  %88 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %89 = getelementptr inbounds { [3 x i64] }, ptr %88, i64 %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !noalias !280
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !noalias !280
  %90 = getelementptr inbounds { [3 x i64] }, ptr %76, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %cond.i = icmp eq i64 %59, 0
  br i1 %cond.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.argprom.exit", label %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i: ; preds = %83
  %91 = getelementptr inbounds i8, ptr %62, i64 280
  %92 = getelementptr inbounds ptr, ptr %91, i64 %68
  %93 = shl nuw nsw i64 %71, 3
  %94 = add nuw nsw i64 %93, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %94, i1 false), !alias.scope !290, !noalias !280
  %95 = getelementptr inbounds i8, ptr %58, i64 280
  %96 = getelementptr inbounds ptr, ptr %95, i64 %79
  %97 = shl nuw nsw i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull readonly align 8 dereferenceable(1) %96, i64 %97, i1 false), !alias.scope !293, !noalias !280
  br label %98

98:                                               ; preds = %98, %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i
  %.sroa.0.06.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i ], [ %99, %98 ]
  %99 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %100 = getelementptr inbounds ptr, ptr %91, i64 %.sroa.0.06.i.i.i
  %101 = load ptr, ptr %100, align 8, !noalias !297, !nonnull !5, !noundef !5
  store ptr %62, ptr %101, align 8, !noalias !302
  %102 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %103 = getelementptr inbounds i8, ptr %101, i64 272
  store i16 %102, ptr %103, align 8, !noalias !302
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i", label %98

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.argprom.exit": ; preds = %83, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i", %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit"
  ret void

.preheader:                                       ; preds = %47, %106
  %.sroa.5.0 = phi i64 [ %107, %106 ], [ 0, %47 ]
  %.sroa.01.0 = phi ptr [ %104, %106 ], [ %.sroa.0.0, %47 ]
  %104 = load ptr, ptr %.sroa.01.0, align 8, !noalias !303, !noundef !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

.loopexit81:                                      ; preds = %.loopexit75
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp82:                             ; preds = %128
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %175

106:                                              ; preds = %.preheader
  %107 = add i64 %.sroa.5.0, 1
  %108 = getelementptr inbounds i8, ptr %104, i64 274
  %109 = load i16, ptr %108, align 2, !noundef !5
  %110 = icmp ult i16 %109, 11
  br i1 %110, label %.loopexit75, label %.preheader

111:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %112 = load ptr, ptr %0, align 8, !alias.scope !306, !nonnull !5, !noundef !5
  %113 = load i64, ptr %12, align 8, !alias.scope !306, !noundef !5
  %114 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit76, !noalias !306

.noexc.i:                                         ; preds = %111
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 376) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp77, !noalias !306

.noexc3.i:                                        ; preds = %116
  unreachable

.loopexit76:                                      ; preds = %111
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp77:                             ; preds = %116
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %175 unwind label %118, !noalias !306

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !306
  unreachable

120:                                              ; preds = %.noexc.i
  store ptr null, ptr %114, align 8, !noalias !306
  %121 = getelementptr inbounds i8, ptr %114, i64 274
  store i16 0, ptr %121, align 2, !noalias !306
  %122 = getelementptr inbounds i8, ptr %114, i64 280
  store ptr %112, ptr %122, align 8, !noalias !306
  %123 = add i64 %113, 1
  store ptr %114, ptr %112, align 8, !noalias !309
  %124 = getelementptr inbounds i8, ptr %112, i64 272
  store i16 0, ptr %124, align 8, !noalias !316
  store ptr %114, ptr %0, align 8, !alias.scope !306
  store i64 %123, ptr %12, align 8, !alias.scope !306
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit75

.loopexit75:                                      ; preds = %106, %120
  %.sroa.053.0 = phi ptr [ %114, %120 ], [ %104, %106 ]
  %.sroa.655.0 = phi i64 [ %123, %120 ], [ %107, %106 ]
  %125 = add i64 %.sroa.655.0, -1
  %126 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9d8d250edf594086E.llvm.1845134153835457127"()
          to label %.noexc32 unwind label %.loopexit81

.noexc32:                                         ; preds = %.loopexit75
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %.noexc32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 280) #24
          to label %.noexc33 unwind label %.loopexit.split-lp82

.noexc33:                                         ; preds = %128
  unreachable

129:                                              ; preds = %.noexc32
  store ptr null, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 274
  store i16 0, ptr %130, align 2
  %.not = icmp eq i64 %125, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.invoke.i:                                        ; preds = %._crit_edge.thread
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %134, !noalias !317

.cont.i:                                          ; preds = %.invoke.i
  unreachable

._crit_edge.thread:                               ; preds = %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48, %129
  %.sroa.060.0.lcssa105 = phi ptr [ %126, %129 ], [ %161, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %131 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 274
  %132 = load i16, ptr %131, align 2, !noalias !317, !noundef !5
  %133 = icmp ult i16 %132, 11
  br i1 %133, label %138, label %.invoke.i

134:                                              ; preds = %.invoke.i
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %.body27 unwind label %136, !noalias !321

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !321
  unreachable

138:                                              ; preds = %._crit_edge.thread
  %139 = zext nneg i16 %132 to i64
  %140 = add nuw nsw i16 %132, 1
  store i16 %140, ptr %131, align 2, !noalias !317
  %141 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 8
  %142 = getelementptr inbounds { [3 x i64] }, ptr %141, i64 %139
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !321
  %143 = add nuw nsw i64 %139, 1
  %144 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 280
  %145 = getelementptr inbounds ptr, ptr %144, i64 %143
  store ptr %.sroa.060.0.lcssa105, ptr %145, align 8, !noalias !317
  store ptr %.sroa.053.0, ptr %.sroa.060.0.lcssa105, align 8, !noalias !322
  %146 = trunc nuw nsw i64 %143 to i16
  %147 = getelementptr inbounds i8, ptr %.sroa.060.0.lcssa105, i64 272
  store i16 %146, ptr %147, align 8, !noalias !322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %148 = icmp eq i64 %.sroa.655.0, 0
  br i1 %148, label %.loopexit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %138, %.lr.ph.i37
  %.sroa.013.015.i38 = phi ptr [ %155, %.lr.ph.i37 ], [ %.sroa.053.0, %138 ]
  %.sroa.012.014.i39 = phi i64 [ %156, %.lr.ph.i37 ], [ %.sroa.655.0, %138 ]
  %149 = getelementptr inbounds i8, ptr %.sroa.013.015.i38, i64 274
  %150 = load i16, ptr %149, align 2, !noalias !325, !noundef !5
  %151 = zext nneg i16 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.sroa.013.015.i38, i64 280
  %153 = icmp ult i16 %150, 12
  call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds ptr, ptr %152, i64 %151
  %155 = load ptr, ptr %154, align 8, !noalias !328, !nonnull !5, !noundef !5
  %156 = add i64 %.sroa.012.014.i39, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit, label %.lr.ph.i37

.loopexit:                                        ; preds = %.lr.ph.i37, %138, %170
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %170 ], [ %.sroa.053.0, %138 ], [ %155, %.lr.ph.i37 ]
  %158 = load i64, ptr %2, align 8, !noundef !5
  %159 = add i64 %158, 1
  store i64 %159, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %25

.lr.ph:                                           ; preds = %129, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48
  %.sroa.011.096 = phi i64 [ %160, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48 ], [ 0, %129 ]
  %.sroa.060.094 = phi ptr [ %161, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48 ], [ %126, %129 ]
  %160 = add nuw i64 %.sroa.011.096, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %161 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"()
          to label %.noexc.i43 unwind label %.loopexit74, !noalias !331

.noexc.i43:                                       ; preds = %.lr.ph
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48

163:                                              ; preds = %.noexc.i43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 376) #24
          to label %.noexc3.i44 unwind label %.loopexit.split-lp, !noalias !331

.noexc3.i44:                                      ; preds = %163
  unreachable

.loopexit74:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %175 unwind label %165, !noalias !331

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !331
  unreachable

_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48: ; preds = %.noexc.i43
  store ptr null, ptr %161, align 8, !noalias !331
  %167 = getelementptr inbounds i8, ptr %161, i64 274
  store i16 0, ptr %167, align 2, !noalias !331
  %168 = getelementptr inbounds i8, ptr %161, i64 280
  store ptr %.sroa.060.094, ptr %168, align 8, !noalias !331
  store ptr %161, ptr %.sroa.060.094, align 8, !noalias !334
  %169 = getelementptr inbounds i8, ptr %.sroa.060.094, i64 272
  store i16 0, ptr %169, align 8, !noalias !341
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %160, %125
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

170:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %171 = zext nneg i16 %49 to i64
  %172 = add nuw nsw i16 %49, 1
  store i16 %172, ptr %48, align 2, !noalias !342
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %174 = getelementptr inbounds { [3 x i64] }, ptr %173, i64 %171
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.loopexit

175:                                              ; preds = %.loopexit81, %.loopexit.split-lp82, %117, %164
  %eh.lpad-body31.ph = phi { ptr, i32 } [ %lpad.phi80, %117 ], [ %lpad.phi, %164 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %.body27 unwind label %176

176:                                              ; preds = %175, %.body27
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

.body:                                            ; preds = %.body27, %33
  %.pn20 = phi { ptr, i32 } [ %.pn, %.body27 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17ha89a17c8a97817c4E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(352) %1, ptr noalias nocapture noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [296 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [320 x i8], align 8
  %8 = alloca [296 x i8], align 8
  %9 = alloca [296 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [296 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [296 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [320 x i8], align 8
  %16 = alloca [352 x i8], align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %.loopexit89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %27, %.lr.ph.i ], [ %19, %3 ]
  %.sroa.012.014.i = phi i64 [ %28, %.lr.ph.i ], [ %18, %3 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.013.015.i, i64 3530
  %22 = load i16, ptr %21, align 2, !noalias !348, !noundef !5
  %23 = zext nneg i16 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.sroa.013.015.i, i64 3536
  %25 = icmp ult i16 %22, 12
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds ptr, ptr %24, i64 %23
  %27 = load ptr, ptr %26, align 8, !noalias !351, !nonnull !5, !noundef !5
  %28 = add i64 %.sroa.012.014.i, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit89, label %.lr.ph.i

.loopexit89:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %19, %3 ], [ %27, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 352, i1 false)
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  br label %31

31:                                               ; preds = %.loopexit, %.loopexit89
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit89 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %15)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9e5544d836b20cE"(ptr noalias nocapture noundef nonnull sret([320 x i8]) align 8 dereferenceable(320) %15, ptr noalias noundef nonnull align 8 dereferenceable(352) %16)
          to label %34 unwind label %32

.critedge:                                        ; preds = %.noexc.i32, %.noexc48, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29.ph, %.noexc48 ], [ %33, %32 ], [ %140, %.noexc.i32 ]
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17h56a3d8f6989f04a7E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(352) %16)
          to label %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit" unwind label %191

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

34:                                               ; preds = %31
  %35 = load i64, ptr %30, align 8, !range !354, !noundef !5
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23", label %38

"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23": ; preds = %34
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %15)
  call void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17h56a3d8f6989f04a7E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(352) %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16)
  %.val22 = load i64, ptr %17, align 8, !noundef !5
  %37 = icmp eq i64 %.val22, 0
  br i1 %37, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.argprom.exit", label %.lr.ph.i24

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(296) %30, i64 296, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 3530
  %40 = load i16, ptr %39, align 2, !noundef !5
  %41 = icmp ult i16 %40, 11
  br i1 %41, label %180, label %.preheader

.lr.ph.i24:                                       ; preds = %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  br label %43

43:                                               ; preds = %58, %.lr.ph.i24
  %.sroa.04.010.i = phi ptr [ %.val, %.lr.ph.i24 ], [ %54, %58 ]
  %.sroa.03.09.i = phi i64 [ %.val22, %.lr.ph.i24 ], [ %51, %58 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 3530
  %45 = load i16, ptr %44, align 2, !noalias !355, !noundef !5
  %.not.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"

.noexc:                                           ; preds = %43
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i": ; preds = %43
  %46 = zext nneg i16 %45 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 3536
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !noalias !358, !nonnull !5, !noundef !5
  %51 = add i64 %.sroa.03.09.i, -1
  %52 = icmp ult i16 %45, 12
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !364, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds i8, ptr %54, i64 3530
  %56 = load i16, ptr %55, align 2, !noundef !5
  %57 = icmp ult i16 %56, 5
  br i1 %57, label %60, label %58

58:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.argprom.exit", label %43

60:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %56
  %61 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %8)
  %62 = getelementptr inbounds i8, ptr %50, i64 3530
  %63 = load i16, ptr %62, align 2, !noalias !367, !noundef !5
  %64 = zext nneg i16 %56 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %63
  br i1 %.not.i5.i, label %.noexc25, label %65

.noexc25:                                         ; preds = %60
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

65:                                               ; preds = %60
  %66 = zext i16 %63 to i64
  %67 = sub nuw nsw i64 %66, %61
  %68 = trunc nuw i64 %67 to i16
  store i16 %68, ptr %62, align 2, !noalias !367
  store i16 5, ptr %55, align 2, !noalias !367
  %69 = getelementptr inbounds i8, ptr %54, i64 8
  %70 = getelementptr inbounds { [3 x i64] }, ptr %69, i64 %61
  %71 = mul nuw nsw i64 %64, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %71, i1 false), !alias.scope !370, !noalias !367
  %72 = getelementptr inbounds i8, ptr %54, i64 272
  %73 = getelementptr inbounds { [37 x i64] }, ptr %72, i64 %61
  %74 = mul nuw nsw i64 %64, 296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %72, i64 %74, i1 false), !alias.scope !373, !noalias !367
  %75 = add nuw nsw i64 %67, 1
  %76 = sub nuw nsw i64 %66, %75
  %77 = add nsw i64 %61, -1
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %.noexc26

.noexc26:                                         ; preds = %65
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.6, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.7) #24
  unreachable

79:                                               ; preds = %65
  %80 = getelementptr inbounds i8, ptr %50, i64 8
  %81 = getelementptr inbounds { [3 x i64] }, ptr %80, i64 %75
  %82 = mul nuw nsw i64 %76, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %81, i64 %82, i1 false), !alias.scope !376, !noalias !367
  %83 = getelementptr inbounds i8, ptr %50, i64 272
  %84 = getelementptr inbounds { [37 x i64] }, ptr %83, i64 %75
  %85 = mul nuw nsw i64 %76, 296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull readonly align 8 %84, i64 %85, i1 false), !alias.scope !380, !noalias !367
  %86 = getelementptr inbounds { [3 x i64] }, ptr %80, i64 %67
  %87 = getelementptr inbounds { [37 x i64] }, ptr %83, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(296) %87, i64 296, i1 false), !noalias !367
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %7)
  %88 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %89 = getelementptr inbounds { [3 x i64] }, ptr %88, i64 %47
  %90 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 272
  %91 = getelementptr inbounds { [37 x i64] }, ptr %90, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false), !noalias !384
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !noalias !367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %42, ptr noundef nonnull align 8 dereferenceable(296) %91, i64 296, i1 false), !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %91, ptr noundef nonnull readonly align 8 dereferenceable(296) %8, i64 296, i1 false), !noalias !388
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !367
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %42, i64 296, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %7)
  %92 = getelementptr inbounds { [3 x i64] }, ptr %69, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %93 = getelementptr inbounds { [37 x i64] }, ptr %72, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %93, ptr noundef nonnull align 8 dereferenceable(296) %5, i64 296, i1 false), !noalias !367
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %5)
  %94 = icmp eq i64 %51, 0
  br i1 %94, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", label %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i: ; preds = %79
  %95 = getelementptr inbounds i8, ptr %54, i64 3536
  %96 = getelementptr inbounds ptr, ptr %95, i64 %61
  %97 = shl nuw nsw i64 %64, 3
  %98 = add nuw nsw i64 %97, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %98, i1 false), !alias.scope !390, !noalias !367
  %99 = getelementptr inbounds i8, ptr %50, i64 3536
  %100 = getelementptr inbounds ptr, ptr %99, i64 %75
  %101 = shl nuw nsw i64 %61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull readonly align 8 dereferenceable(1) %100, i64 %101, i1 false), !alias.scope !393, !noalias !367
  br label %102

102:                                              ; preds = %102, %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i
  %.sroa.0.06.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i ], [ %103, %102 ]
  %103 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %104 = getelementptr inbounds ptr, ptr %95, i64 %.sroa.0.06.i.i.i
  %105 = load ptr, ptr %104, align 8, !noalias !397, !nonnull !5, !noundef !5
  store ptr %54, ptr %105, align 8, !noalias !402
  %106 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %107 = getelementptr inbounds i8, ptr %105, i64 3528
  store i16 %106, ptr %107, align 8, !noalias !402
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", label %102

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i": ; preds = %102, %79
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %8)
  br label %58

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.argprom.exit": ; preds = %58, %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23"
  ret void

.preheader:                                       ; preds = %38, %110
  %.sroa.5.0 = phi i64 [ %111, %110 ], [ 0, %38 ]
  %.sroa.01.0 = phi ptr [ %108, %110 ], [ %.sroa.0.0, %38 ]
  %108 = load ptr, ptr %.sroa.01.0, align 8, !noalias !403, !noundef !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

.loopexit84:                                      ; preds = %.loopexit78
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp85:                             ; preds = %132
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %187

110:                                              ; preds = %.preheader
  %111 = add i64 %.sroa.5.0, 1
  %112 = getelementptr inbounds i8, ptr %108, i64 3530
  %113 = load i16, ptr %112, align 2, !noundef !5
  %114 = icmp ult i16 %113, 11
  br i1 %114, label %.loopexit78, label %.preheader

115:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %116 = load ptr, ptr %0, align 8, !alias.scope !406, !nonnull !5, !noundef !5
  %117 = load i64, ptr %17, align 8, !alias.scope !406, !noundef !5
  %118 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit79, !noalias !406

.noexc.i:                                         ; preds = %115
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3632) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp80, !noalias !406

.noexc3.i:                                        ; preds = %120
  unreachable

.loopexit79:                                      ; preds = %115
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp80:                             ; preds = %120
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp80, %.loopexit79
  %lpad.phi83 = phi { ptr, i32 } [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %187 unwind label %122, !noalias !406

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !406
  unreachable

124:                                              ; preds = %.noexc.i
  store ptr null, ptr %118, align 8, !noalias !406
  %125 = getelementptr inbounds i8, ptr %118, i64 3530
  store i16 0, ptr %125, align 2, !noalias !406
  %126 = getelementptr inbounds i8, ptr %118, i64 3536
  store ptr %116, ptr %126, align 8, !noalias !406
  %127 = add i64 %117, 1
  store ptr %118, ptr %116, align 8, !noalias !409
  %128 = getelementptr inbounds i8, ptr %116, i64 3528
  store i16 0, ptr %128, align 8, !noalias !416
  store ptr %118, ptr %0, align 8, !alias.scope !406
  store i64 %127, ptr %17, align 8, !alias.scope !406
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit78

.loopexit78:                                      ; preds = %110, %124
  %.sroa.055.0 = phi ptr [ %118, %124 ], [ %108, %110 ]
  %.sroa.657.0 = phi i64 [ %127, %124 ], [ %111, %110 ]
  %129 = add i64 %.sroa.657.0, -1
  %130 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde7a82b577a9ab34E.llvm.1845134153835457127"()
          to label %.noexc30 unwind label %.loopexit84

.noexc30:                                         ; preds = %.loopexit78
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %.noexc30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3536) #24
          to label %.noexc31 unwind label %.loopexit.split-lp85

.noexc31:                                         ; preds = %132
  unreachable

133:                                              ; preds = %.noexc30
  store ptr null, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 3530
  store i16 0, ptr %134, align 2
  %.not = icmp eq i64 %129, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %13, i64 296, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  br label %135

.invoke.i:                                        ; preds = %135
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %139, !noalias !420

.cont.i:                                          ; preds = %.invoke.i
  unreachable

135:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.sroa.062.0.lcssa108 = phi ptr [ %171, %._crit_edge.thread ], [ %130, %._crit_edge ]
  %136 = getelementptr inbounds i8, ptr %.sroa.055.0, i64 3530
  %137 = load i16, ptr %136, align 2, !noalias !420, !noundef !5
  %138 = icmp ult i16 %137, 11
  br i1 %138, label %146, label %.invoke.i

139:                                              ; preds = %.invoke.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load i64, ptr %9, align 8, !range !4, !alias.scope !423, !noalias !426, !noundef !5
  %142 = icmp ult i64 %141, 3
  br i1 %142, label %143, label %.noexc.i32

143:                                              ; preds = %139
  invoke void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %9)
          to label %.noexc.i32 unwind label %144, !noalias !426

144:                                              ; preds = %.noexc.i32, %143
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !427
  unreachable

.noexc.i32:                                       ; preds = %143, %139
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %.critedge unwind label %144, !noalias !427

146:                                              ; preds = %135
  %147 = zext nneg i16 %137 to i64
  %148 = add nuw nsw i16 %137, 1
  store i16 %148, ptr %136, align 2, !noalias !420
  %149 = getelementptr inbounds i8, ptr %.sroa.055.0, i64 8
  %150 = getelementptr inbounds { [3 x i64] }, ptr %149, i64 %147
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !428
  %151 = getelementptr inbounds i8, ptr %.sroa.055.0, i64 272
  %152 = getelementptr inbounds { [37 x i64] }, ptr %151, i64 %147
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %152, ptr noundef nonnull align 8 dereferenceable(296) %9, i64 296, i1 false), !noalias !426
  %153 = add nuw nsw i64 %147, 1
  %154 = getelementptr inbounds i8, ptr %.sroa.055.0, i64 3536
  %155 = getelementptr inbounds ptr, ptr %154, i64 %153
  store ptr %.sroa.062.0.lcssa108, ptr %155, align 8, !noalias !420
  store ptr %.sroa.055.0, ptr %.sroa.062.0.lcssa108, align 8, !noalias !429
  %156 = trunc nuw nsw i64 %153 to i16
  %157 = getelementptr inbounds i8, ptr %.sroa.062.0.lcssa108, i64 3528
  store i16 %156, ptr %157, align 8, !noalias !429
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %158 = icmp eq i64 %.sroa.657.0, 0
  br i1 %158, label %.loopexit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %146, %.lr.ph.i36
  %.sroa.013.015.i37 = phi ptr [ %165, %.lr.ph.i36 ], [ %.sroa.055.0, %146 ]
  %.sroa.012.014.i38 = phi i64 [ %166, %.lr.ph.i36 ], [ %.sroa.657.0, %146 ]
  %159 = getelementptr inbounds i8, ptr %.sroa.013.015.i37, i64 3530
  %160 = load i16, ptr %159, align 2, !noalias !432, !noundef !5
  %161 = zext nneg i16 %160 to i64
  %162 = getelementptr inbounds i8, ptr %.sroa.013.015.i37, i64 3536
  %163 = icmp ult i16 %160, 12
  call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds ptr, ptr %162, i64 %161
  %165 = load ptr, ptr %164, align 8, !noalias !435, !nonnull !5, !noundef !5
  %166 = add i64 %.sroa.012.014.i38, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.loopexit, label %.lr.ph.i36

.loopexit:                                        ; preds = %.lr.ph.i36, %146, %180
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %180 ], [ %.sroa.055.0, %146 ], [ %165, %.lr.ph.i36 ]
  %168 = load i64, ptr %2, align 8, !noundef !5
  %169 = add i64 %168, 1
  store i64 %169, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %15)
  br label %31

.lr.ph:                                           ; preds = %133, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47
  %.sroa.011.099 = phi i64 [ %170, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47 ], [ 0, %133 ]
  %.sroa.062.097 = phi ptr [ %171, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47 ], [ %130, %133 ]
  %170 = add nuw i64 %.sroa.011.099, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %171 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"()
          to label %.noexc.i42 unwind label %.loopexit77, !noalias !438

.noexc.i42:                                       ; preds = %.lr.ph
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47

173:                                              ; preds = %.noexc.i42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3632) #24
          to label %.noexc3.i43 unwind label %.loopexit.split-lp, !noalias !438

.noexc3.i43:                                      ; preds = %173
  unreachable

.loopexit77:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit.split-lp, %.loopexit77
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %187 unwind label %175, !noalias !438

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !438
  unreachable

_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47: ; preds = %.noexc.i42
  store ptr null, ptr %171, align 8, !noalias !438
  %177 = getelementptr inbounds i8, ptr %171, i64 3530
  store i16 0, ptr %177, align 2, !noalias !438
  %178 = getelementptr inbounds i8, ptr %171, i64 3536
  store ptr %.sroa.062.097, ptr %178, align 8, !noalias !438
  store ptr %171, ptr %.sroa.062.097, align 8, !noalias !441
  %179 = getelementptr inbounds i8, ptr %.sroa.062.097, i64 3528
  store i16 0, ptr %179, align 8, !noalias !448
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %170, %129
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %13, i64 296, i1 false)
  br label %135

180:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %30, i64 296, i1 false)
  %181 = zext nneg i16 %40 to i64
  %182 = add nuw nsw i16 %40, 1
  store i16 %182, ptr %39, align 2, !noalias !449
  %183 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %184 = getelementptr inbounds { [3 x i64] }, ptr %183, i64 %181
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !455
  %185 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 272
  %186 = getelementptr inbounds { [37 x i64] }, ptr %185, i64 %181
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %186, ptr noundef nonnull align 8 dereferenceable(296) %11, i64 296, i1 false), !noalias !456
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %.loopexit

187:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %121, %174
  %eh.lpad-body29.ph = phi { ptr, i32 } [ %lpad.phi83, %121 ], [ %lpad.phi, %174 ], [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ]
  %188 = load i64, ptr %13, align 8, !range !4, !alias.scope !457, !noundef !5
  %189 = icmp ult i64 %188, 3
  br i1 %189, label %190, label %.noexc48

190:                                              ; preds = %187
  invoke void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %13)
          to label %.noexc48 unwind label %191

191:                                              ; preds = %190, %.critedge, %.noexc48
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

.noexc48:                                         ; preds = %190, %187
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #26
          to label %.critedge unwind label %191

"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit": ; preds = %.critedge
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17haad3abbaeb3b825dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %.loopexit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %3 ]
  %.sroa.012.014.i = phi i64 [ %22, %.lr.ph.i ], [ %12, %3 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.013.015.i, i64 274
  %16 = load i16, ptr %15, align 2, !noalias !460, !noundef !5
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.sroa.013.015.i, i64 288
  %19 = icmp ult i16 %16, 12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds ptr, ptr %18, i64 %17
  %21 = load ptr, ptr %20, align 8, !noalias !463, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.012.014.i, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit86, label %.lr.ph.i

.loopexit86:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %13, %3 ], [ %21, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  br label %25

25:                                               ; preds = %.loopexit, %.loopexit86
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit86 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34983f7eb402c866E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %28 unwind label %26

.body:                                            ; preds = %129, %174, %26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29.ph, %174 ], [ %27, %26 ], [ %130, %129 ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h179ab20104462ef4E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit" unwind label %175

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8, !range !139, !noundef !5
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23", label %32

"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h179ab20104462ef4E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %.val22 = load i64, ptr %11, align 8, !noundef !5
  %31 = icmp eq i64 %.val22, 0
  br i1 %31, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.argprom.exit", label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %.lr.ph.i24

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %33 = load i8, ptr %24, align 8, !range !466, !noundef !5
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 274
  %35 = load i16, ptr %34, align 2, !noundef !5
  %36 = icmp ult i16 %35, 11
  br i1 %36, label %167, label %.preheader

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i"
  %.sroa.04.010.i = phi ptr [ %47, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i" ], [ %.val, %.lr.ph.i24.preheader ]
  %.sroa.03.09.i = phi i64 [ %44, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i" ], [ %.val22, %.lr.ph.i24.preheader ]
  %37 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 274
  %38 = load i16, ptr %37, align 2, !noalias !467, !noundef !5
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"

.noexc:                                           ; preds = %.lr.ph.i24
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i": ; preds = %.lr.ph.i24
  %39 = zext nneg i16 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 288
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !noalias !470, !nonnull !5, !noundef !5
  %44 = add i64 %.sroa.03.09.i, -1
  %45 = icmp ult i16 %38, 12
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !476, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds i8, ptr %47, i64 274
  %49 = load i16, ptr %48, align 2, !noundef !5
  %50 = icmp ult i16 %49, 5
  br i1 %50, label %52, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i"

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i": ; preds = %93, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.argprom.exit", label %.lr.ph.i24

52:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"
  %narrow.i = sub nuw nsw i16 5, %49
  %53 = zext nneg i16 %narrow.i to i64
  %54 = getelementptr inbounds i8, ptr %43, i64 274
  %55 = load i16, ptr %54, align 2, !noalias !479, !noundef !5
  %56 = zext nneg i16 %49 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %55
  br i1 %.not.i5.i, label %.noexc25, label %57

.noexc25:                                         ; preds = %52
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

57:                                               ; preds = %52
  %58 = zext i16 %55 to i64
  %59 = sub nuw nsw i64 %58, %53
  %60 = trunc nuw i64 %59 to i16
  store i16 %60, ptr %54, align 2, !noalias !479
  store i16 5, ptr %48, align 2, !noalias !479
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  %62 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %53
  %63 = mul nuw nsw i64 %56, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !alias.scope !482, !noalias !479
  %64 = getelementptr inbounds i8, ptr %47, i64 276
  %65 = getelementptr inbounds i8, ptr %64, i64 %53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %64, i64 %56, i1 false), !alias.scope !485, !noalias !479
  %66 = add nuw nsw i64 %59, 1
  %67 = sub nuw nsw i64 %58, %66
  %68 = add nsw i64 %53, -1
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %.noexc26

.noexc26:                                         ; preds = %57
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.6, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.7) #24
  unreachable

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %43, i64 8
  %72 = getelementptr inbounds { [3 x i64] }, ptr %71, i64 %66
  %73 = mul nuw nsw i64 %67, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull readonly align 8 %72, i64 %73, i1 false), !alias.scope !488, !noalias !479
  %74 = getelementptr inbounds i8, ptr %43, i64 276
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull readonly align 1 %75, i64 %67, i1 false), !alias.scope !492, !noalias !479
  %76 = getelementptr inbounds { [3 x i64] }, ptr %71, i64 %59
  %77 = getelementptr inbounds i8, ptr %74, i64 %59
  %78 = load i8, ptr %77, align 1, !range !466, !noalias !479, !noundef !5
  %79 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 8
  %80 = getelementptr inbounds { [3 x i64] }, ptr %79, i64 %40
  %81 = getelementptr inbounds i8, ptr %.sroa.04.010.i, i64 276
  %82 = getelementptr inbounds i8, ptr %81, i64 %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !479
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !noalias !479
  %83 = load i8, ptr %82, align 1, !range !466, !noalias !496, !noundef !5
  store i8 %78, ptr %82, align 1, !noalias !496
  %84 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %85 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 %83, ptr %85, align 1, !noalias !479
  %cond.i = icmp eq i64 %44, 0
  br i1 %cond.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.argprom.exit", label %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i: ; preds = %70
  %86 = getelementptr inbounds i8, ptr %47, i64 288
  %87 = getelementptr inbounds ptr, ptr %86, i64 %53
  %88 = shl nuw nsw i64 %56, 3
  %89 = add nuw nsw i64 %88, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %89, i1 false), !alias.scope !500, !noalias !479
  %90 = getelementptr inbounds i8, ptr %43, i64 288
  %91 = getelementptr inbounds ptr, ptr %90, i64 %66
  %92 = shl nuw nsw i64 %53, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull readonly align 8 dereferenceable(1) %91, i64 %92, i1 false), !alias.scope !503, !noalias !479
  br label %93

93:                                               ; preds = %93, %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i
  %.sroa.0.06.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i ], [ %94, %93 ]
  %94 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %95 = getelementptr inbounds ptr, ptr %86, i64 %.sroa.0.06.i.i.i
  %96 = load ptr, ptr %95, align 8, !noalias !507, !nonnull !5, !noundef !5
  store ptr %47, ptr %96, align 8, !noalias !512
  %97 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %98 = getelementptr inbounds i8, ptr %96, i64 272
  store i16 %97, ptr %98, align 8, !noalias !512
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i", label %93

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.argprom.exit": ; preds = %70, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i", %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23"
  ret void

.preheader:                                       ; preds = %32, %101
  %.sroa.5.0 = phi i64 [ %102, %101 ], [ 0, %32 ]
  %.sroa.01.0 = phi ptr [ %99, %101 ], [ %.sroa.0.0, %32 ]
  %99 = load ptr, ptr %.sroa.01.0, align 8, !noalias !513, !noundef !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

.loopexit81:                                      ; preds = %.loopexit75
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp82:                             ; preds = %123
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %174

101:                                              ; preds = %.preheader
  %102 = add i64 %.sroa.5.0, 1
  %103 = getelementptr inbounds i8, ptr %99, i64 274
  %104 = load i16, ptr %103, align 2, !noundef !5
  %105 = icmp ult i16 %104, 11
  br i1 %105, label %.loopexit75, label %.preheader

106:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %107 = load ptr, ptr %0, align 8, !alias.scope !516, !nonnull !5, !noundef !5
  %108 = load i64, ptr %11, align 8, !alias.scope !516, !noundef !5
  %109 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit76, !noalias !516

.noexc.i:                                         ; preds = %106
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 384) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp77, !noalias !516

.noexc3.i:                                        ; preds = %111
  unreachable

.loopexit76:                                      ; preds = %106
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp77:                             ; preds = %111
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %174 unwind label %113, !noalias !516

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !516
  unreachable

115:                                              ; preds = %.noexc.i
  store ptr null, ptr %109, align 8, !noalias !516
  %116 = getelementptr inbounds i8, ptr %109, i64 274
  store i16 0, ptr %116, align 2, !noalias !516
  %117 = getelementptr inbounds i8, ptr %109, i64 288
  store ptr %107, ptr %117, align 8, !noalias !516
  %118 = add i64 %108, 1
  store ptr %109, ptr %107, align 8, !noalias !519
  %119 = getelementptr inbounds i8, ptr %107, i64 272
  store i16 0, ptr %119, align 8, !noalias !526
  store ptr %109, ptr %0, align 8, !alias.scope !516
  store i64 %118, ptr %11, align 8, !alias.scope !516
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit75

.loopexit75:                                      ; preds = %101, %115
  %.sroa.053.0 = phi ptr [ %109, %115 ], [ %99, %101 ]
  %.sroa.655.0 = phi i64 [ %118, %115 ], [ %102, %101 ]
  %120 = add i64 %.sroa.655.0, -1
  %121 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6de201fd83512fe0E.llvm.1845134153835457127"()
          to label %.noexc30 unwind label %.loopexit81

.noexc30:                                         ; preds = %.loopexit75
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %.noexc30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 288) #24
          to label %.noexc31 unwind label %.loopexit.split-lp82

.noexc31:                                         ; preds = %123
  unreachable

124:                                              ; preds = %.noexc30
  store ptr null, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 274
  store i16 0, ptr %125, align 2
  %.not = icmp eq i64 %120, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.invoke.i:                                        ; preds = %._crit_edge.thread
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %129, !noalias !527

.cont.i:                                          ; preds = %.invoke.i
  unreachable

._crit_edge.thread:                               ; preds = %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46, %124
  %.sroa.060.0.lcssa105 = phi ptr [ %121, %124 ], [ %158, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 274
  %127 = load i16, ptr %126, align 2, !noalias !527, !noundef !5
  %128 = icmp ult i16 %127, 11
  br i1 %128, label %133, label %.invoke.i

129:                                              ; preds = %.invoke.i
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %.body unwind label %131, !noalias !531

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !531
  unreachable

133:                                              ; preds = %._crit_edge.thread
  %134 = zext nneg i16 %127 to i64
  %135 = add nuw nsw i16 %127, 1
  store i16 %135, ptr %126, align 2, !noalias !527
  %136 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 8
  %137 = getelementptr inbounds { [3 x i64] }, ptr %136, i64 %134
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !531
  %138 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 276
  %139 = getelementptr inbounds i8, ptr %138, i64 %134
  store i8 %33, ptr %139, align 1, !noalias !527
  %140 = add nuw nsw i64 %134, 1
  %141 = getelementptr inbounds i8, ptr %.sroa.053.0, i64 288
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  store ptr %.sroa.060.0.lcssa105, ptr %142, align 8, !noalias !527
  store ptr %.sroa.053.0, ptr %.sroa.060.0.lcssa105, align 8, !noalias !532
  %143 = trunc nuw nsw i64 %140 to i16
  %144 = getelementptr inbounds i8, ptr %.sroa.060.0.lcssa105, i64 272
  store i16 %143, ptr %144, align 8, !noalias !532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %145 = icmp eq i64 %.sroa.655.0, 0
  br i1 %145, label %.loopexit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %133, %.lr.ph.i35
  %.sroa.013.015.i36 = phi ptr [ %152, %.lr.ph.i35 ], [ %.sroa.053.0, %133 ]
  %.sroa.012.014.i37 = phi i64 [ %153, %.lr.ph.i35 ], [ %.sroa.655.0, %133 ]
  %146 = getelementptr inbounds i8, ptr %.sroa.013.015.i36, i64 274
  %147 = load i16, ptr %146, align 2, !noalias !535, !noundef !5
  %148 = zext nneg i16 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.sroa.013.015.i36, i64 288
  %150 = icmp ult i16 %147, 12
  call void @llvm.assume(i1 %150)
  %151 = getelementptr inbounds ptr, ptr %149, i64 %148
  %152 = load ptr, ptr %151, align 8, !noalias !538, !nonnull !5, !noundef !5
  %153 = add i64 %.sroa.012.014.i37, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.loopexit, label %.lr.ph.i35

.loopexit:                                        ; preds = %.lr.ph.i35, %133, %167
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %167 ], [ %.sroa.053.0, %133 ], [ %152, %.lr.ph.i35 ]
  %155 = load i64, ptr %2, align 8, !noundef !5
  %156 = add i64 %155, 1
  store i64 %156, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %25

.lr.ph:                                           ; preds = %124, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46
  %.sroa.011.096 = phi i64 [ %157, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46 ], [ 0, %124 ]
  %.sroa.060.094 = phi ptr [ %158, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46 ], [ %121, %124 ]
  %157 = add nuw i64 %.sroa.011.096, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %158 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"()
          to label %.noexc.i41 unwind label %.loopexit74, !noalias !541

.noexc.i41:                                       ; preds = %.lr.ph
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46

160:                                              ; preds = %.noexc.i41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 384) #24
          to label %.noexc3.i42 unwind label %.loopexit.split-lp, !noalias !541

.noexc3.i42:                                      ; preds = %160
  unreachable

.loopexit74:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %174 unwind label %162, !noalias !541

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !541
  unreachable

_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46: ; preds = %.noexc.i41
  store ptr null, ptr %158, align 8, !noalias !541
  %164 = getelementptr inbounds i8, ptr %158, i64 274
  store i16 0, ptr %164, align 2, !noalias !541
  %165 = getelementptr inbounds i8, ptr %158, i64 288
  store ptr %.sroa.060.094, ptr %165, align 8, !noalias !541
  store ptr %158, ptr %.sroa.060.094, align 8, !noalias !544
  %166 = getelementptr inbounds i8, ptr %.sroa.060.094, i64 272
  store i16 0, ptr %166, align 8, !noalias !551
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %157, %120
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

167:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %168 = zext nneg i16 %35 to i64
  %169 = add nuw nsw i16 %35, 1
  store i16 %169, ptr %34, align 2, !noalias !552
  %170 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %171 = getelementptr inbounds { [3 x i64] }, ptr %170, i64 %168
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !557
  %172 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 276
  %173 = getelementptr inbounds i8, ptr %172, i64 %168
  store i8 %33, ptr %173, align 1, !noalias !552
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.loopexit

174:                                              ; preds = %.loopexit81, %.loopexit.split-lp82, %112, %161
  %eh.lpad-body29.ph = phi { ptr, i32 } [ %lpad.phi80, %112 ], [ %lpad.phi, %161 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.body unwind label %175

175:                                              ; preds = %.body, %174
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 3530
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !558, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit:                             ; preds = %15
  %14 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 3528
  %18 = load i16, ptr %17, align 8, !noalias !558
  %19 = getelementptr inbounds i8, ptr %12, i64 3530
  %20 = load i16, ptr %19, align 2, !noundef !5
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h20b878e59572f6cbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !561, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit:                             ; preds = %15
  %14 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 272
  %18 = load i16, ptr %17, align 8, !noalias !561
  %19 = getelementptr inbounds i8, ptr %12, i64 274
  %20 = load i16, ptr %19, align 2, !noundef !5
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h567cbbd0c423ca58E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !564, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit:                             ; preds = %15
  %14 = zext i16 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 272
  %18 = load i16, ptr %17, align 8, !noalias !564
  %19 = getelementptr inbounds i8, ptr %12, i64 274
  %20 = load i16, ptr %19, align 2, !noundef !5
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h71f9c880f7380079E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 280
  %15 = getelementptr inbounds ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !noalias !567, !nonnull !5, !noundef !5
  %17 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.06.08.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.07.09.i, i64 280
  %20 = load ptr, ptr %19, align 8, !noalias !573, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.06.08.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !570
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !570
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 3536
  %15 = getelementptr inbounds ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !noalias !576, !nonnull !5, !noundef !5
  %17 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.06.08.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.07.09.i, i64 3536
  %20 = load ptr, ptr %19, align 8, !noalias !582, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.06.08.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !579
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !579
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17had2ddd86dde743beE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 288
  %15 = getelementptr inbounds ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !noalias !585, !nonnull !5, !noundef !5
  %17 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.06.08.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.07.09.i, i64 288
  %20 = load ptr, ptr %19, align 8, !noalias !591, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.06.08.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !588
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !588
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h45934d6f3ad0e444E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !594, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !599
  %9 = load ptr, ptr %7, align 8, !noalias !594, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !599
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd07e370ebc0404f8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !600, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !605
  %9 = load ptr, ptr %7, align 8, !noalias !600, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !605
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdad06fd2c6dcf366E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !606, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !611
  %9 = load ptr, ptr %7, align 8, !noalias !606, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !611
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf3d1b765c615e75dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !612, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !617
  %9 = load ptr, ptr %7, align 8, !noalias !612, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !617
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4f5493b3efff5551E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %12, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !618, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %28

._crit_edge.loopexit:                             ; preds = %28
  %14 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !623, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.5.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i, i64 544
  %24 = load ptr, ptr %23, align 8, !noalias !629, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.06.08.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %20, %17 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.638.0..sroa_idx, align 8
  br label %35

27:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !634
  store ptr null, ptr %0, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 536
  %31 = load i16, ptr %30, align 8, !noalias !618
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !634
  %32 = getelementptr inbounds i8, ptr %12, i64 538
  %33 = load i16, ptr %32, align 2, !noundef !5
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", %27
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h51bd211dc807161aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 3530
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %12, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !635, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %28

._crit_edge.loopexit:                             ; preds = %28
  %14 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 3536
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !640, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.5.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i, i64 3536
  %24 = load ptr, ptr %23, align 8, !noalias !646, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.06.08.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %20, %17 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.638.0..sroa_idx, align 8
  br label %35

27:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !651
  store ptr null, ptr %0, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 3528
  %31 = load i16, ptr %30, align 8, !noalias !635
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !651
  %32 = getelementptr inbounds i8, ptr %12, i64 3530
  %33 = load i16, ptr %32, align 2, !noundef !5
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", %27
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h7bcc62f29e92e9d4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %12, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !652, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %28

._crit_edge.loopexit:                             ; preds = %28
  %14 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 288
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !657, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.5.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i, i64 288
  %24 = load ptr, ptr %23, align 8, !noalias !663, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.06.08.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %20, %17 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.638.0..sroa_idx, align 8
  br label %35

27:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !668
  store ptr null, ptr %0, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 272
  %31 = load i16, ptr %30, align 8, !noalias !652
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !668
  %32 = getelementptr inbounds i8, ptr %12, i64 274
  %33 = load i16, ptr %32, align 2, !noundef !5
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", %27
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hdaf34fbf2c3df4b1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %12, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !669, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %28

._crit_edge.loopexit:                             ; preds = %28
  %14 = zext i16 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %29, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !674, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.5.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i, i64 280
  %24 = load ptr, ptr %23, align 8, !noalias !680, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.06.08.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %20, %17 ], [ %24, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.638.0..sroa_idx, align 8
  br label %35

27:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !685
  store ptr null, ptr %0, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 272
  %31 = load i16, ptr %30, align 8, !noalias !669
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !685
  %32 = getelementptr inbounds i8, ptr %12, i64 274
  %33 = load i16, ptr %32, align 2, !noundef !5
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked17hefa8b146ba8063d7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %.sroa.06.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !686, !noalias !689, !nonnull !5, !noundef !5
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !686, !noalias !689
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.38.0.copyload.i = load i64, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !686, !noalias !689
  %3 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload.i, i64 3530
  %4 = load i16, ptr %3, align 2, !noalias !691, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %.sroa.38.0.copyload.i, %5
  br i1 %6, label %18, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.044.i.i.i = phi ptr [ %7, %10 ], [ %.sroa.06.0.copyload.i, %1 ]
  %.sroa.5.043.i.i.i = phi i64 [ %11, %10 ], [ %.sroa.27.0.copyload.i, %1 ]
  %7 = load ptr, ptr %.sroa.0.044.i.i.i, align 8, !noalias !698, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %10

._crit_edge.loopexit.i.i.i:                       ; preds = %10
  %9 = zext i16 %13 to i64
  br label %18

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add i64 %.sroa.5.043.i.i.i, 1
  %12 = getelementptr inbounds i8, ptr %.sroa.0.044.i.i.i, i64 3528
  %13 = load i16, ptr %12, align 8, !noalias !698
  %14 = getelementptr inbounds i8, ptr %7, i64 3530
  %15 = load i16, ptr %14, align 2, !noalias !691, !noundef !5
  %16 = icmp ult i16 %13, %15
  br i1 %16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.19.llvm.10555397350879664896) #24
          to label %.noexc.i unwind label %31, !noalias !701

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.sroa.59.024.ph.i.i = phi i64 [ %.sroa.27.0.copyload.i, %1 ], [ %11, %._crit_edge.loopexit.i.i.i ]
  %.sroa.8.022.ph.i.i = phi i64 [ %.sroa.38.0.copyload.i, %1 ], [ %9, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0.0.ph.i.i = phi ptr [ %.sroa.06.0.copyload.i, %1 ], [ %7, %._crit_edge.loopexit.i.i.i ]
  %19 = icmp eq i64 %.sroa.59.024.ph.i.i, 0
  %20 = add nuw nsw i64 %.sroa.8.022.ph.i.i, 1
  br i1 %19, label %_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.sroa.0.0.ph.i.i, i64 3536
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8, !noalias !702, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.59.024.ph.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.sroa.07.09.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %24, %21 ]
  %.sroa.06.08.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i ], [ %25, %21 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i.i.i, i64 3536
  %28 = load ptr, ptr %27, align 8, !noalias !708, !nonnull !5, !noundef !5
  %29 = add i64 %.sroa.06.08.i.i.i.i, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit, label %.lr.ph.i.i.i.i

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit.i" unwind label %33, !noalias !701

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !701
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit.i": ; preds = %31
  resume { ptr, i32 } %32

_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit: ; preds = %.lr.ph.i.i.i.i, %18, %21
  %.sroa.7.0.i.i = phi i64 [ %20, %18 ], [ 0, %21 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %18 ], [ %24, %21 ], [ %28, %.lr.ph.i.i.i.i ]
  store ptr %.sroa.010.0.i.i, ptr %0, align 8, !alias.scope !686, !noalias !689
  store i64 0, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !686, !noalias !689
  store i64 %.sroa.7.0.i.i, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !686, !noalias !689
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.ph.i.i, i64 8
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.ph.i.i, i64 272
  %37 = icmp ult i64 %.sroa.8.022.ph.i.i, 11
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds { [3 x i64] }, ptr %35, i64 %.sroa.8.022.ph.i.i
  %39 = getelementptr inbounds { [37 x i64] }, ptr %36, i64 %.sroa.8.022.ph.i.i
  %40 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !713, !noalias !716, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !713, !noalias !716, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !713, !noalias !716, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 3530
  %9 = load i16, ptr %8, align 2, !noalias !718, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.sroa.0.044.i = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043.i = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044.i, align 8, !noalias !719, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit.i:                           ; preds = %15
  %14 = zext i16 %18 to i64
  br label %23

15:                                               ; preds = %.lr.ph.i
  %16 = add i64 %.sroa.5.043.i, 1
  %17 = getelementptr inbounds i8, ptr %.sroa.0.044.i, i64 3528
  %18 = load i16, ptr %17, align 8, !noalias !719
  %19 = getelementptr inbounds i8, ptr %12, i64 3530
  %20 = load i16, ptr %19, align 2, !noalias !718, !noundef !5
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit.i, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.19.llvm.10555397350879664896) #24
  unreachable

23:                                               ; preds = %._crit_edge.loopexit.i, %2
  %.sroa.59.024.ph = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit.i ]
  %.sroa.8.022.ph = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit.i ]
  %.sroa.0.0.ph = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit.i ]
  %24 = icmp eq i64 %.sroa.59.024.ph, 0
  %25 = add nuw nsw i64 %.sroa.8.022.ph, 1
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.ph, i64 3536
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !noalias !722, !nonnull !5, !noundef !5
  %30 = add i64 %.sroa.59.024.ph, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %29, %26 ]
  %.sroa.06.08.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %30, %26 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i, i64 3536
  %33 = load ptr, ptr %32, align 8, !noalias !728, !nonnull !5, !noundef !5
  %34 = add i64 %.sroa.06.08.i.i, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit": ; preds = %.lr.ph.i.i, %26, %23
  %.sroa.7.0 = phi i64 [ %25, %23 ], [ 0, %26 ], [ 0, %.lr.ph.i.i ]
  %.sroa.010.0 = phi ptr [ %.sroa.0.0.ph, %23 ], [ %29, %26 ], [ %33, %.lr.ph.i.i ]
  store ptr %.sroa.010.0, ptr %0, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.ph, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.59.024.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.8.022.ph, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0a82e7e9b98b530bE.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1135ff7014d0cbb7E.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h221544fceb4bef15E.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h78a67e44b614413aE.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha12342db74e6f52cE.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha793d1d3a9a1460fE.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd2698987a4fff814E.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hf287349b12a4afa2E.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10555397350879664896"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f5842f977e1c748E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f3b7cc8e131590E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 376, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bbe07c7677b6cabE.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 384, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb7fa2ed819f6944E.llvm.10555397350879664896"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 3632, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3d62aa4dd6f75107E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h41fa247a7c27d543E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone returned %1, i64 noundef %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h57291ea3bd40bbcdE.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb0d95588e2e722c9E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [37 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hda83cd87c324fb62E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h4d8bb3cc09b636d4E.llvm.10555397350879664896"(i64 noundef %0, i64 noundef %1) unnamed_addr #14 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.21.llvm.10555397350879664896, i64 noundef 101) #27
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef align 8 dereferenceable(296)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9e5544d836b20cE"(ptr dead_on_unwind noalias nocapture noundef writable sret([320 x i8]) align 8 dereferenceable(320), ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1096145ac0aabd55E.llvm.1845134153835457127"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde7a82b577a9ab34E.llvm.1845134153835457127"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6de201fd83512fe0E.llvm.1845134153835457127"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9d8d250edf594086E.llvm.1845134153835457127"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34983f7eb402c866E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f672bcb62f55f9fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60487add462c3c08E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17hfd8d66949f6b4606E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h179ab20104462ef4E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17h56a3d8f6989f04a7E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{i64 0, i64 5}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f5842f977e1c748E.llvm.10555397350879664896: argument 0"}
!8 = distinct !{!8, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f5842f977e1c748E.llvm.10555397350879664896"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f3b7cc8e131590E.llvm.10555397350879664896: argument 0"}
!11 = distinct !{!11, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f3b7cc8e131590E.llvm.10555397350879664896"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bbe07c7677b6cabE.llvm.10555397350879664896: argument 0"}
!14 = distinct !{!14, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bbe07c7677b6cabE.llvm.10555397350879664896"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb7fa2ed819f6944E.llvm.10555397350879664896: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb7fa2ed819f6944E.llvm.10555397350879664896"}
!18 = !{!19, !21, !22, !24}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"}
!21 = distinct !{!21, !20, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 1"}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896"}
!24 = distinct !{!24, !23, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896: argument 1"}
!25 = !{!26, !19, !21, !22, !24}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!28 = !{!29, !31, !33, !22, !24}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!31 = distinct !{!31, !32, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"}
!33 = distinct !{!33, !32, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 1"}
!34 = !{!35, !37, !31, !33, !22, !24}
!35 = distinct !{!35, !36, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom"}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"}
!64 = !{!58, !60}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom"}
!70 = distinct !{!70, !71, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"}
!72 = !{!66, !68}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom"}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"}
!80 = !{!74, !76}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom"}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"}
!88 = !{!82, !84}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom"}
!96 = !{!92, !94}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom"}
!104 = !{!100, !102}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom"}
!112 = !{!108, !110}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom"}
!120 = !{!116, !118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb3a41ff7d2a8c4f3E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb3a41ff7d2a8c4f3E"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!139 = !{i64 0, i64 -9223372036854775807}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!146 = distinct !{!146, !147, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hca8cb6a409bd5f51E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hca8cb6a409bd5f51E"}
!148 = distinct !{!148, !147, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17hca8cb6a409bd5f51E: argument 1"}
!149 = !{!150, !146, !148}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc11collections5btree4node9slice_shr17h17b4ed3c129c260cE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc11collections5btree4node9slice_shr17h17b4ed3c129c260cE"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!164 = distinct !{!164, !163, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node13move_to_slice17h081721dade6c57a0E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node13move_to_slice17h081721dade6c57a0E"}
!168 = distinct !{!168, !167, !"_ZN5alloc11collections5btree4node13move_to_slice17h081721dade6c57a0E: argument 1"}
!169 = !{!170, !172, !153}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E.argprom: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E.argprom"}
!172 = distinct !{!172, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E.argprom: argument 2"}
!173 = !{!174, !170, !153}
!174 = distinct !{!174, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E.argprom: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree4node9slice_shr17h44d2dba3776f271fE: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree4node9slice_shr17h44d2dba3776f271fE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E"}
!181 = distinct !{!181, !180, !"_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E: argument 1"}
!182 = !{!183, !185, !153}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!187 = !{!185, !153}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1decd51b400af87dE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1decd51b400af87dE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E"}
!194 = !{!195, !197, !199, !192}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom"}
!199 = distinct !{!199, !200, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"}
!201 = !{!195, !197, !192}
!202 = !{!203, !205, !206}
!203 = distinct !{!203, !204, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E"}
!205 = distinct !{!205, !204, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E: argument 1"}
!206 = distinct !{!206, !204, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E: argument 2"}
!207 = !{!203, !205}
!208 = !{!203}
!209 = !{!203, !206}
!210 = !{!211, !203, !205, !206}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb3a41ff7d2a8c4f3E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb3a41ff7d2a8c4f3E"}
!216 = !{!217, !214}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E"}
!222 = !{!223, !225, !227, !220}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.argprom"}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"}
!229 = !{!223, !225, !220}
!230 = !{!231, !233, !234, !235}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE"}
!233 = distinct !{!233, !232, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 1"}
!234 = distinct !{!234, !232, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 2"}
!235 = distinct !{!235, !232, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 3"}
!236 = !{!231, !233, !235}
!237 = !{!231, !233, !234}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h89ba33a30661066eE.llvm.7557364402226394005: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h89ba33a30661066eE.llvm.7557364402226394005"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005"}
!253 = !{i64 0, i64 -9223372036854775806}
!254 = !{!251, !248, !245}
!255 = !{!256, !258, !260, !262, !264, !266, !251, !248, !245}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$17h2335fb51204314e0E.llvm.7557364402226394005: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$17h2335fb51204314e0E.llvm.7557364402226394005"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E"}
!271 = !{!272, !274, !276}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE"}
!276 = distinct !{!276, !275, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE: argument 1"}
!277 = !{!278, !274, !276}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!289 = distinct !{!289, !288, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc11collections5btree4node9slice_shr17hb29eb261f7c2e63eE: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc11collections5btree4node9slice_shr17hb29eb261f7c2e63eE"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E"}
!296 = distinct !{!296, !295, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E: argument 1"}
!297 = !{!298, !300, !281}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!302 = !{!300, !281}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9ae1063907165d93E: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9ae1063907165d93E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E"}
!309 = !{!310, !312, !314, !307}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom"}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"}
!316 = !{!310, !312, !307}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE: argument 0"}
!319 = distinct !{!319, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE"}
!320 = distinct !{!320, !319, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE: argument 1"}
!321 = !{!318}
!322 = !{!323, !318, !320}
!323 = distinct !{!323, !324, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E"}
!334 = !{!335, !337, !339, !332}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.argprom"}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"}
!341 = !{!335, !337, !332}
!342 = !{!343, !345, !346}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E"}
!345 = distinct !{!345, !344, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 1"}
!346 = distinct !{!346, !344, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 2"}
!347 = !{!343, !345}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!353 = distinct !{!353, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!354 = !{i64 0, i64 6}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E"}
!358 = !{!359, !361, !363}
!359 = distinct !{!359, !360, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!361 = distinct !{!361, !362, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E"}
!363 = distinct !{!363, !362, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E: argument 1"}
!364 = !{!365, !361, !363}
!365 = distinct !{!365, !366, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node9slice_shr17h0414e1e476db6fa5E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node9slice_shr17h0414e1e476db6fa5E"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!379 = distinct !{!379, !378, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE"}
!383 = distinct !{!383, !382, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE: argument 1"}
!384 = !{!385, !387, !368}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E.argprom: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E.argprom"}
!387 = distinct !{!387, !386, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E.argprom: argument 2"}
!388 = !{!389, !385, !368}
!389 = distinct !{!389, !386, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E.argprom: argument 0"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5alloc11collections5btree4node9slice_shr17h5c22c28a204e6eabE: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc11collections5btree4node9slice_shr17h5c22c28a204e6eabE"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE"}
!396 = distinct !{!396, !395, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE: argument 1"}
!397 = !{!398, !400, !368}
!398 = distinct !{!398, !399, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!399 = distinct !{!399, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!402 = !{!400, !368}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he3250b69d772f300E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he3250b69d772f300E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E"}
!409 = !{!410, !412, !414, !407}
!410 = distinct !{!410, !411, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!412 = distinct !{!412, !413, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom"}
!414 = distinct !{!414, !415, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896: argument 0"}
!415 = distinct !{!415, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"}
!416 = !{!410, !412, !407}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 2"}
!419 = distinct !{!419, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE"}
!420 = !{!421, !422, !418}
!421 = distinct !{!421, !419, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 0"}
!422 = distinct !{!422, !419, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 1"}
!423 = !{!424, !418}
!424 = distinct !{!424, !425, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"}
!426 = !{!421, !422}
!427 = !{!421}
!428 = !{!421, !418}
!429 = !{!430, !421, !422, !418}
!430 = distinct !{!430, !431, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E"}
!435 = !{!436, !433}
!436 = distinct !{!436, !437, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E"}
!441 = !{!442, !444, !446, !439}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!444 = distinct !{!444, !445, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom: argument 0"}
!445 = distinct !{!445, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.argprom"}
!446 = distinct !{!446, !447, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"}
!448 = !{!442, !444, !439}
!449 = !{!450, !452, !453, !454}
!450 = distinct !{!450, !451, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E"}
!452 = distinct !{!452, !451, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 1"}
!453 = distinct !{!453, !451, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 2"}
!454 = distinct !{!454, !451, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 3"}
!455 = !{!450, !452, !454}
!456 = !{!450, !452, !453}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E: argument 0"}
!462 = distinct !{!462, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E"}
!463 = !{!464, !461}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!466 = !{i8 0, i8 2}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE"}
!470 = !{!471, !473, !475}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!473 = distinct !{!473, !474, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE"}
!475 = distinct !{!475, !474, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE: argument 1"}
!476 = !{!477, !473, !475}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5alloc11collections5btree4node9slice_shr17hbed0876a5dac1852E: argument 0"}
!487 = distinct !{!487, !"_ZN5alloc11collections5btree4node9slice_shr17hbed0876a5dac1852E"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!490 = distinct !{!490, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!491 = distinct !{!491, !490, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E"}
!495 = distinct !{!495, !494, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E: argument 1"}
!496 = !{!497, !499, !480}
!497 = distinct !{!497, !498, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E.argprom: argument 0"}
!498 = distinct !{!498, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E.argprom"}
!499 = distinct !{!499, !498, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E.argprom: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node9slice_shr17h8233763daef4f544E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node9slice_shr17h8233763daef4f544E"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E: argument 0"}
!505 = distinct !{!505, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E"}
!506 = distinct !{!506, !505, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E: argument 1"}
!507 = !{!508, !510, !480}
!508 = distinct !{!508, !509, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!510 = distinct !{!510, !511, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!511 = distinct !{!511, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!512 = !{!510, !480}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19e427c87324b5acE: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19e427c87324b5acE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE"}
!519 = !{!520, !522, !524, !517}
!520 = distinct !{!520, !521, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!522 = distinct !{!522, !523, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom: argument 0"}
!523 = distinct !{!523, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom"}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"}
!526 = !{!520, !522, !517}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE"}
!530 = distinct !{!530, !529, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE: argument 1"}
!531 = !{!528}
!532 = !{!533, !528, !530}
!533 = distinct !{!533, !534, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E"}
!538 = !{!539, !536}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE"}
!544 = !{!545, !547, !549, !542}
!545 = distinct !{!545, !546, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!546 = distinct !{!546, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!547 = distinct !{!547, !548, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.argprom"}
!549 = distinct !{!549, !550, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"}
!551 = !{!545, !547, !542}
!552 = !{!553, !555, !556}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E"}
!555 = distinct !{!555, !554, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 1"}
!556 = distinct !{!556, !554, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 2"}
!557 = !{!553, !555}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hea59a44f4ea07337E: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hea59a44f4ea07337E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h38d6f0eeeeb284c9E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h38d6f0eeeeb284c9E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E"}
!573 = !{!574, !571}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
!582 = !{!583, !580}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E"}
!591 = !{!592, !589}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896"}
!599 = !{!597}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"}
!603 = distinct !{!603, !604, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896"}
!605 = !{!603}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896"}
!611 = !{!609}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"}
!615 = distinct !{!615, !616, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896"}
!617 = !{!615}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"}
!621 = distinct !{!621, !622, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896"}
!623 = !{!624, !626, !628}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E"}
!628 = distinct !{!628, !627, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E: argument 1"}
!629 = !{!630, !632, !626, !628}
!630 = distinct !{!630, !631, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he682dfaec0d4cd22E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he682dfaec0d4cd22E"}
!634 = !{!621}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"}
!638 = distinct !{!638, !639, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896"}
!640 = !{!641, !643, !645}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"}
!643 = distinct !{!643, !644, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E"}
!645 = distinct !{!645, !644, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E: argument 1"}
!646 = !{!647, !649, !643, !645}
!647 = distinct !{!647, !648, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1520f6c87e10bb13E: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1520f6c87e10bb13E"}
!651 = !{!638}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896: argument 0"}
!654 = distinct !{!654, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"}
!655 = distinct !{!655, !656, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896"}
!657 = !{!658, !660, !662}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"}
!660 = distinct !{!660, !661, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE"}
!662 = distinct !{!662, !661, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE: argument 1"}
!663 = !{!664, !666, !660, !662}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7aee3e2580638429E: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7aee3e2580638429E"}
!668 = !{!655}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"}
!672 = distinct !{!672, !673, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896: argument 0"}
!673 = distinct !{!673, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896"}
!674 = !{!675, !677, !679}
!675 = distinct !{!675, !676, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E"}
!679 = distinct !{!679, !678, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E: argument 1"}
!680 = !{!681, !683, !677, !679}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E: argument 0"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"}
!683 = distinct !{!683, !684, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6b584c81f1d07e56E: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6b584c81f1d07e56E"}
!685 = !{!672}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896: argument 1"}
!688 = distinct !{!688, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896: argument 0"}
!691 = !{!692, !694, !695, !697, !690, !687}
!692 = distinct !{!692, !693, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"}
!694 = distinct !{!694, !693, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 1"}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896"}
!697 = distinct !{!697, !696, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896: argument 1"}
!698 = !{!699, !692, !694, !695, !697, !690, !687}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!701 = !{!690, !687}
!702 = !{!703, !705, !707, !695, !697, !690, !687}
!703 = distinct !{!703, !704, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!705 = distinct !{!705, !706, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"}
!707 = distinct !{!707, !706, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 1"}
!708 = !{!709, !711, !705, !707, !695, !697, !690, !687}
!709 = distinct !{!709, !710, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!710 = distinct !{!710, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!711 = distinct !{!711, !712, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 1"}
!715 = distinct !{!715, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 0"}
!718 = !{!717, !714}
!719 = !{!720, !717, !714}
!720 = distinct !{!720, !721, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!721 = distinct !{!721, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!722 = !{!723, !725, !727}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!725 = distinct !{!725, !726, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"}
!727 = distinct !{!727, !726, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 1"}
!728 = !{!729, !731, !725, !727}
!729 = distinct !{!729, !730, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!730 = distinct !{!730, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!731 = distinct !{!731, !732, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!732 = distinct !{!732, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
