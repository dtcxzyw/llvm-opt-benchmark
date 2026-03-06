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
  %3 = icmp samesign ult i64 %2, 3
  br i1 %3, label %5, label %4

4:                                                ; preds = %1, %5
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hc5511059b3a37873E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 8) #23, !noalias !6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$$GT$17h64c672eb252f4ba0E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %2 = load ptr, ptr %0, align 8, !alias.scope !9, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 376, i64 noundef 8) #23, !noalias !9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr176drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$GT$$GT$$GT$17h0281fb89be717ac2E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 384, i64 noundef 8) #23, !noalias !12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$$GT$$GT$17he59f6adedd40bf71E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 3632, i64 noundef 8) #23, !noalias !15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h25b331979e63879cE.llvm.10555397350879664896"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.38.0.copyload = load i64, ptr %.sroa.38.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 3530
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i.i, i64 3528
  %14 = load i16, ptr %13, align 8, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3530
  %16 = load i16, ptr %15, align 2, !noalias !18, !noundef !5
  %17 = icmp ult i16 %14, %16
  br i1 %17, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.19.llvm.10555397350879664896) #24
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %._crit_edge.loopexit.i.i, %2
  %.sroa.6.sroa.0.0.ph.i = phi i64 [ %.sroa.27.0.copyload, %2 ], [ %12, %._crit_edge.loopexit.i.i ]
  %.sroa.6.sroa.4.0.ph.i = phi i64 [ %.sroa.38.0.copyload, %2 ], [ %10, %._crit_edge.loopexit.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.06.0.copyload, %2 ], [ %8, %._crit_edge.loopexit.i.i ]
  %20 = icmp eq i64 %.sroa.6.sroa.0.0.ph.i, 0
  %21 = add nuw nsw i64 %.sroa.6.sroa.4.0.ph.i, 1
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i, i64 3536
  %24 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i, 11
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  %26 = load ptr, ptr %25, align 8, !noalias !28, !nonnull !5, !noundef !5
  %27 = add i64 %.sroa.6.sroa.0.0.ph.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.sroa.07.09.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %22 ]
  %.sroa.06.08.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ %27, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i.i, i64 3536
  %30 = load ptr, ptr %29, align 8, !noalias !34, !nonnull !5, !noundef !5
  %31 = add i64 %.sroa.06.08.i.i.i, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit", label %.lr.ph.i.i.i

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit" unwind label %35

"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit": ; preds = %.lr.ph.i.i.i, %22, %19
  %.sroa.7.0.i = phi i64 [ %21, %19 ], [ 0, %22 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.010.0.i = phi ptr [ %.sroa.0.0.ph.i, %19 ], [ %26, %22 ], [ %30, %.lr.ph.i.i.i ]
  store ptr %.sroa.0.0.ph.i, ptr %0, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.sroa.0.0.ph.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.sroa.4.0.ph.i, ptr %.sroa.9.24..sroa_idx, align 8
  store ptr %.sroa.010.0.i, ptr %1, align 8
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 %.sroa.7.0.i, ptr %.sroa.38.0..sroa_idx, align 8
  ret void

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit": ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896) #24
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896) #24
          to label %10 unwind label %24

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %4
  %12 = zext nneg i16 %7 to i64
  %13 = add nuw nsw i16 %7, 1
  store i16 %13, ptr %6, align 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(296) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3530
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896) #24
          to label %15 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %3, align 8, !range !4, !alias.scope !39, !noundef !5
  %13 = icmp samesign ult i64 %12, 3
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %22 = getelementptr inbounds nuw [296 x i8], ptr %21, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef nonnull align 8 dereferenceable(296) %3, i64 296, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  store ptr %5, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 274
  %6 = load i16, ptr %5, align 2, !noundef !5
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.2.llvm.10555397350879664896) #24
          to label %9 unwind label %20

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = zext nneg i16 %6 to i64
  %12 = add nuw nsw i16 %6, 1
  store i16 %12, ptr %5, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %4, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %12, label %.invoke

.invoke:                                          ; preds = %12, %4
  %9 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.3, %4 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, %12 ]
  %10 = phi i64 [ 48, %4 ], [ 32, %12 ]
  %11 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.4, %4 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.5, %12 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) %11) #24
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 274
  %15 = load i16, ptr %14, align 2, !noundef !5
  %16 = icmp ult i16 %15, 11
  br i1 %16, label %17, label %.invoke

17:                                               ; preds = %12
  %18 = zext nneg i16 %15 to i64
  %19 = add nuw nsw i16 %15, 1
  store i16 %19, ptr %14, align 2
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  store ptr %2, ptr %24, align 8
  store ptr %13, ptr %2, align 8, !noalias !42
  %25 = trunc nuw nsw i64 %22 to i16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
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
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.3, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.4, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) #24
          to label %.cont unwind label %32

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 274
  %16 = load i16, ptr %15, align 2, !noundef !5
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  store ptr %3, ptr %28, align 8
  store ptr %14, ptr %3, align 8, !noalias !45
  %29 = trunc nuw nsw i64 %26 to i16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 272
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
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(296) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.3, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.4, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) #24
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3530
  %16 = load i16, ptr %15, align 2, !noundef !5
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = getelementptr inbounds nuw [296 x i8], ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull align 8 dereferenceable(296) %2, i64 296, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 3536
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  store ptr %3, ptr %27, align 8
  store ptr %14, ptr %3, align 8, !noalias !48
  %28 = trunc nuw nsw i64 %25 to i16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3528
  store i16 %28, ptr %29, align 8, !noalias !48
  ret void

30:                                               ; preds = %.invoke
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %2, align 8, !range !4, !alias.scope !51, !noundef !5
  %33 = icmp samesign ult i64 %32, 3
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
define hidden void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %13, label %.invoke

.invoke:                                          ; preds = %13, %5
  %10 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.3, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, %13 ]
  %11 = phi i64 [ 48, %5 ], [ 32, %13 ]
  %12 = phi ptr [ @anon.1727f51594dc57e8ad402551bfe1a17a.4, %5 ], [ @anon.1727f51594dc57e8ad402551bfe1a17a.5, %13 ]
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) %12) #24
          to label %.cont unwind label %30

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 538
  %16 = load i16, ptr %15, align 2, !noundef !5
  %17 = icmp ult i16 %16, 11
  br i1 %17, label %18, label %.invoke

18:                                               ; preds = %13
  %19 = zext nneg i16 %16 to i64
  %20 = add nuw nsw i16 %16, 1
  store i16 %20, ptr %15, align 2
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  store ptr %3, ptr %27, align 8
  store ptr %14, ptr %3, align 8, !noalias !54
  %28 = trunc nuw nsw i64 %25 to i16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 536
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3530
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3536
  store ptr %0, ptr %7, align 8
  %8 = add i64 %1, 1
  store ptr %3, ptr %0, align 8, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3528
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 274
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %0, ptr %7, align 8
  %8 = add i64 %1, 1
  store ptr %3, ptr %0, align 8, !noalias !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 538
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store ptr %0, ptr %7, align 8
  %8 = add i64 %1, 1
  store ptr %3, ptr %0, align 8, !noalias !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 274
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %0, ptr %7, align 8
  %8 = add i64 %1, 1
  store ptr %3, ptr %0, align 8, !noalias !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i16 0, ptr %9, align 8, !noalias !88
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %8, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.010.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.010.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.010.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.0.010.i
  %11 = load ptr, ptr %10, align 8, !noalias !89, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !96
  %12 = trunc nuw nsw i64 %.sroa.0.010.i to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 3528
  store i16 %12, ptr %13, align 8, !noalias !96
  %.not.i.i.i = icmp samesign ugt i64 %spec.select7.i, %4
  %or.cond.i = select i1 %7, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.exit", label %6

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.010.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.010.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.010.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.0.010.i
  %11 = load ptr, ptr %10, align 8, !noalias !97, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !104
  %12 = trunc nuw nsw i64 %.sroa.0.010.i to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i16 %12, ptr %13, align 8, !noalias !104
  %.not.i.i.i = icmp samesign ugt i64 %spec.select7.i, %4
  %or.cond.i = select i1 %7, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.exit", label %6

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.010.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.010.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.010.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.0.010.i
  %11 = load ptr, ptr %10, align 8, !noalias !105, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !112
  %12 = trunc nuw nsw i64 %.sroa.0.010.i to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i16 %12, ptr %13, align 8, !noalias !112
  %.not.i.i.i = icmp samesign ugt i64 %spec.select7.i, %4
  %or.cond.i = select i1 %7, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.exit", label %6

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select7.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.010.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select7.i = add nuw nsw i64 %.sroa.0.010.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.010.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.sroa.0.010.i
  %11 = load ptr, ptr %10, align 8, !noalias !113, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !120
  %12 = trunc nuw nsw i64 %.sroa.0.010.i to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i16 %12, ptr %13, align 8, !noalias !120
  %.not.i.i.i = icmp samesign ugt i64 %spec.select7.i, %4
  %or.cond.i = select i1 %7, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.exit", label %6

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !121, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !121
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread", %7
  %.sink28.i12 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i12, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !124, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %10 = load i16, ptr %9, align 8, !noalias !124
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread", %7
  %.sink28.i12 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i12, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !127, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %10 = load i16, ptr %9, align 8, !noalias !127
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread", %7
  %.sink28.i12 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i12, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !noalias !130, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread", label %7

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread": ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  br label %12

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3528
  %10 = load i16, ptr %9, align 8, !noalias !130
  %11 = zext i16 %10 to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread", %7
  %.sink28.i12 = phi i64 [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread" ], [ %8, %7 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread" ], [ %11, %7 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #23
  store ptr %4, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28.i12, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3530
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h11d8ccfe70a9c593E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(296) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb34ae92579151898E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds [296 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he0f9d87e895a234fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17he44136687cc5995dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h0348eef465716119E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = getelementptr inbounds [24 x i8], ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h072d3e04e7fbb00bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds [24 x i8], ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0279a265377c1af2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h05ac6a769f5b7d3fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h0bcf63730661a8cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [296 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h25d62b961bdafd96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h3bf44fdc25868e90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h55e9090793178c6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha146c6f67895d492E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hd8d7cfbcbdc3cdfeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [296 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf4184ab54340a00fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hf5f9855e1d5da6c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26b36afef45f8742E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbab010d50076f9ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3530
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3530
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 538
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 274
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3528
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %8, %6
  %.sink28 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.sink27 = phi i64 [ %2, %6 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink28, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink27, ptr %15, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h6978f6d38a084055E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb030a3f12e4bd37fE.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdae7b7ff09f36573E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfad847734dec9d57E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 dereferenceable(1) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h1b600bc4cb5add93E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(296) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h76950a9843693b9dE.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = getelementptr inbounds [296 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9ab03d0734198f38E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17heb977a058568d59bE.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 276
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node77NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$Type$GT$19into_key_val_mut_at17h899b9cf0d5d41957E.llvm.10555397350879664896"(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = icmp ult i64 %2, 11
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %2
  %8 = getelementptr inbounds nuw [296 x i8], ptr %5, i64 %2
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h109da3900d4ea67fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.loopexit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %24, %.lr.ph.i ], [ %16, %3 ]
  %.sroa.012.014.i = phi i64 [ %25, %.lr.ph.i ], [ %15, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 538
  %19 = load i16, ptr %18, align 2, !noalias !133, !noundef !5
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 544
  %22 = icmp ult i16 %19, 12
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %24 = load ptr, ptr %23, align 8, !noalias !136, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.012.014.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit86, label %.lr.ph.i

.loopexit86:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %16, %3 ], [ %24, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %28

28:                                               ; preds = %.loopexit, %.loopexit86
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit86 ], [ %.sroa.0.1, %.loopexit ]
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f672bcb62f55f9fE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(80) %13)
          to label %31 unwind label %29

.critedge:                                        ; preds = %134, %179, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28.ph, %179 ], [ %131, %134 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17hfd8d66949f6b4606E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13)
          to label %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit" unwind label %177

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !range !139, !noundef !5
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23", label %35

"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23": ; preds = %31
  call void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17hfd8d66949f6b4606E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val22 = load i64, ptr %14, align 8, !noundef !5
  %34 = icmp eq i64 %.val22, 0
  br i1 %34, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.exit", label %.lr.ph.i24

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %37 = load i16, ptr %36, align 2, !noundef !5
  %38 = icmp ult i16 %37, 11
  br i1 %38, label %169, label %.preheader

.lr.ph.i24:                                       ; preds = %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %40

40:                                               ; preds = %55, %.lr.ph.i24
  %.sroa.04.010.i = phi ptr [ %.val, %.lr.ph.i24 ], [ %51, %55 ]
  %.sroa.03.09.i = phi i64 [ %.val22, %.lr.ph.i24 ], [ %48, %55 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 538
  %42 = load i16, ptr %41, align 2, !noalias !140, !noundef !5
  %.not.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"

.noexc:                                           ; preds = %40
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i": ; preds = %40
  %43 = zext nneg i16 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 544
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !noalias !143, !nonnull !5, !noundef !5
  %48 = add i64 %.sroa.03.09.i, -1
  %49 = icmp ult i16 %42, 12
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !149, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 538
  %53 = load i16, ptr %52, align 2, !noundef !5
  %54 = icmp ult i16 %53, 5
  br i1 %54, label %57, label %55

55:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.exit", label %40

57:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %53
  %58 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 538
  %60 = load i16, ptr %59, align 2, !noalias !152, !noundef !5
  %61 = zext nneg i16 %53 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %60
  br i1 %.not.i5.i, label %.noexc25, label %62

.noexc25:                                         ; preds = %57
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

62:                                               ; preds = %57
  %63 = zext i16 %60 to i64
  %64 = sub nuw nsw i64 %63, %58
  %65 = trunc nuw i64 %64 to i16
  store i16 %65, ptr %59, align 2, !noalias !152
  store i16 5, ptr %52, align 2, !noalias !152
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %58
  %68 = mul nuw nsw i64 %61, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %68, i1 false), !alias.scope !155, !noalias !152
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %68, i1 false), !alias.scope !158, !noalias !152
  %71 = add nuw nsw i64 %64, 1
  %72 = sub nuw nsw i64 %63, %71
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %71
  %75 = mul nuw nsw i64 %72, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull readonly align 8 %74, i64 %75, i1 false), !alias.scope !161, !noalias !152
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %77, i64 %75, i1 false), !alias.scope !165, !noalias !152
  %78 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !noalias !152
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %44
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 272
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !152
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !169
  %84 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !152
  %85 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false), !noalias !152
  %86 = icmp eq i64 %48, 0
  br i1 %86, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", label %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i: ; preds = %62
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %58
  %89 = shl nuw nsw i64 %61, 3
  %90 = add nuw nsw i64 %89, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %90, i1 false), !alias.scope !173, !noalias !152
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %71
  %93 = shl nuw nsw i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull readonly align 8 dereferenceable(1) %92, i64 %93, i1 false), !alias.scope !176, !noalias !152
  br label %94

94:                                               ; preds = %94, %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i
  %.sroa.0.05.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i ], [ %95, %94 ]
  %95 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.sroa.0.05.i.i.i
  %97 = load ptr, ptr %96, align 8, !noalias !180, !nonnull !5, !noundef !5
  store ptr %51, ptr %97, align 8, !noalias !185
  %98 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 536
  store i16 %98, ptr %99, align 8, !noalias !185
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.05.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", label %94

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i": ; preds = %94, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.exit": ; preds = %55, %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23"
  ret void

.preheader:                                       ; preds = %35, %102
  %.sroa.5.0 = phi i64 [ %103, %102 ], [ 0, %35 ]
  %.sroa.01.0 = phi ptr [ %100, %102 ], [ %.sroa.0.0, %35 ]
  %100 = load ptr, ptr %.sroa.01.0, align 8, !noalias !186, !noundef !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

.loopexit81:                                      ; preds = %.loopexit75
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp82:                             ; preds = %124
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %176

102:                                              ; preds = %.preheader
  %103 = add i64 %.sroa.5.0, 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 538
  %105 = load i16, ptr %104, align 2, !noundef !5
  %106 = icmp ult i16 %105, 11
  br i1 %106, label %.loopexit75, label %.preheader

107:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %108 = load ptr, ptr %0, align 8, !alias.scope !189, !nonnull !5, !noundef !5
  %109 = load i64, ptr %14, align 8, !alias.scope !189, !noundef !5
  %110 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit76, !noalias !189

.noexc.i:                                         ; preds = %107
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp77, !noalias !189

.noexc3.i:                                        ; preds = %112
  unreachable

.loopexit76:                                      ; preds = %107
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp77:                             ; preds = %112
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %176 unwind label %114, !noalias !189

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !189
  unreachable

116:                                              ; preds = %.noexc.i
  store ptr null, ptr %110, align 8, !noalias !189
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 538
  store i16 0, ptr %117, align 2, !noalias !189
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 544
  store ptr %108, ptr %118, align 8, !noalias !189
  %119 = add i64 %109, 1
  store ptr %110, ptr %108, align 8, !noalias !192
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 536
  store i16 0, ptr %120, align 8, !noalias !199
  store ptr %110, ptr %0, align 8, !alias.scope !189
  store i64 %119, ptr %14, align 8, !alias.scope !189
  br label %.loopexit75

.loopexit75:                                      ; preds = %102, %116
  %.sroa.052.0 = phi ptr [ %110, %116 ], [ %100, %102 ]
  %.sroa.654.0 = phi i64 [ %119, %116 ], [ %103, %102 ]
  %121 = add i64 %.sroa.654.0, -1
  %122 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1096145ac0aabd55E.llvm.1845134153835457127"()
          to label %.noexc29 unwind label %.loopexit81

.noexc29:                                         ; preds = %.loopexit75
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %.noexc29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 544) #24
          to label %.noexc30 unwind label %.loopexit.split-lp82

.noexc30:                                         ; preds = %124
  unreachable

125:                                              ; preds = %.noexc29
  store ptr null, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 538
  store i16 0, ptr %126, align 2
  %.not = icmp eq i64 %121, 0
  br i1 %.not, label %.loopexit115, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit115
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %130, !noalias !200

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit115:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit45, %125
  %.sroa.059.0.lcssa = phi ptr [ %122, %125 ], [ %160, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 538
  %128 = load i16, ptr %127, align 2, !noalias !200, !noundef !5
  %129 = icmp ult i16 %128, 11
  br i1 %129, label %135, label %.invoke.i

130:                                              ; preds = %.invoke.i
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %134 unwind label %132, !noalias !205

132:                                              ; preds = %134, %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !206
  unreachable

134:                                              ; preds = %130
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.critedge unwind label %132, !noalias !206

135:                                              ; preds = %.loopexit115
  %136 = zext nneg i16 %128 to i64
  %137 = add nuw nsw i16 %128, 1
  store i16 %137, ptr %127, align 2, !noalias !200
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 8
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 272
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %142 = add nuw nsw i64 %136, 1
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 544
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %142
  store ptr %.sroa.059.0.lcssa, ptr %144, align 8, !noalias !200
  store ptr %.sroa.052.0, ptr %.sroa.059.0.lcssa, align 8, !noalias !207
  %145 = trunc nuw nsw i64 %142 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.lcssa, i64 536
  store i16 %145, ptr %146, align 8, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = icmp eq i64 %.sroa.654.0, 0
  br i1 %147, label %.loopexit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %135, %.lr.ph.i34
  %.sroa.013.015.i35 = phi ptr [ %154, %.lr.ph.i34 ], [ %.sroa.052.0, %135 ]
  %.sroa.012.014.i36 = phi i64 [ %155, %.lr.ph.i34 ], [ %.sroa.654.0, %135 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i35, i64 538
  %149 = load i16, ptr %148, align 2, !noalias !210, !noundef !5
  %150 = zext nneg i16 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i35, i64 544
  %152 = icmp ult i16 %149, 12
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %154 = load ptr, ptr %153, align 8, !noalias !213, !nonnull !5, !noundef !5
  %155 = add i64 %.sroa.012.014.i36, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit, label %.lr.ph.i34

.loopexit:                                        ; preds = %.lr.ph.i34, %135, %169
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %169 ], [ %.sroa.052.0, %135 ], [ %154, %.lr.ph.i34 ]
  %157 = load i64, ptr %2, align 8, !noundef !5
  %158 = add i64 %157, 1
  store i64 %158, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %28

.lr.ph:                                           ; preds = %125, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit45
  %.sroa.011.096 = phi i64 [ %159, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit45 ], [ 0, %125 ]
  %.sroa.059.094 = phi ptr [ %160, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit45 ], [ %122, %125 ]
  %159 = add nuw i64 %.sroa.011.096, 1
  %160 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"()
          to label %.noexc.i40 unwind label %.loopexit74, !noalias !216

.noexc.i40:                                       ; preds = %.lr.ph
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit45

162:                                              ; preds = %.noexc.i40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc3.i41 unwind label %.loopexit.split-lp, !noalias !216

.noexc3.i41:                                      ; preds = %162
  unreachable

.loopexit74:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %163

.loopexit.split-lp:                               ; preds = %162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %176 unwind label %164, !noalias !216

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !216
  unreachable

_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit45: ; preds = %.noexc.i40
  store ptr null, ptr %160, align 8, !noalias !216
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 538
  store i16 0, ptr %166, align 2, !noalias !216
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 544
  store ptr %.sroa.059.094, ptr %167, align 8, !noalias !216
  store ptr %160, ptr %.sroa.059.094, align 8, !noalias !219
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.059.094, i64 536
  store i16 0, ptr %168, align 8, !noalias !226
  %exitcond.not = icmp eq i64 %159, %121
  br i1 %exitcond.not, label %.loopexit115, label %.lr.ph

169:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %170 = zext nneg i16 %37 to i64
  %171 = add nuw nsw i16 %37, 1
  store i16 %171, ptr %36, align 2, !noalias !227
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %173 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %170
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 272
  %175 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

176:                                              ; preds = %.loopexit81, %.loopexit.split-lp82, %113, %163
  %eh.lpad-body28.ph = phi { ptr, i32 } [ %lpad.phi80, %113 ], [ %lpad.phi, %163 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %179 unwind label %177

177:                                              ; preds = %.critedge, %179, %176
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

179:                                              ; preds = %176
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #26
          to label %.critedge unwind label %177

"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit": ; preds = %.critedge
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h1cb15e8f1cad8ffbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %.loopexit85, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %3 ]
  %.sroa.012.014.i = phi i64 [ %22, %.lr.ph.i ], [ %12, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 274
  %16 = load i16, ptr %15, align 2, !noalias !234, !noundef !5
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 280
  %19 = icmp ult i16 %16, 12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %21 = load ptr, ptr %20, align 8, !noalias !237, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.012.014.i, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit85, label %.lr.ph.i

.loopexit85:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %13, %3 ], [ %21, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %24

24:                                               ; preds = %.loopexit, %.loopexit85
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit85 ], [ %.sroa.0.1, %.loopexit ]
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60487add462c3c08E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %27 unwind label %25

.body26:                                          ; preds = %130, %171, %25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body30.ph, %171 ], [ %26, %25 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #26
          to label %.body unwind label %172

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !range !139, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i" unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #26
          to label %.body unwind label %44

"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i": ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %34 = load i64, ptr %10, align 8, !range !249, !alias.scope !250, !noundef !5
  %switch.i.i.i = icmp slt i64 %34, -9223372036854775806
  br i1 %switch.i.i.i, label %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit", label %.noexc

.noexc:                                           ; preds = %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !range !139, !noalias !251, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", label %38

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !251, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !noalias !251, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %36) #23
  br label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i"

"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i": ; preds = %42, %38, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  br label %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit"

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %48 = load i16, ptr %47, align 2, !noundef !5
  %49 = icmp ult i16 %48, 11
  br i1 %49, label %166, label %.preheader

"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val22 = load i64, ptr %11, align 8, !noundef !5
  %50 = icmp eq i64 %.val22, 0
  br i1 %50, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.exit", label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i"
  %.sroa.04.010.i = phi ptr [ %61, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i" ], [ %.val, %.lr.ph.i23.preheader ]
  %.sroa.03.09.i = phi i64 [ %58, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i" ], [ %.val22, %.lr.ph.i23.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 274
  %52 = load i16, ptr %51, align 2, !noalias !264, !noundef !5
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %.noexc24, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"

.noexc24:                                         ; preds = %.lr.ph.i23
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i": ; preds = %.lr.ph.i23
  %53 = zext nneg i16 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 280
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !noalias !267, !nonnull !5, !noundef !5
  %58 = add i64 %.sroa.03.09.i, -1
  %59 = icmp ult i16 %52, 12
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !273, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 274
  %63 = load i16, ptr %62, align 2, !noundef !5
  %64 = icmp ult i16 %63, 5
  br i1 %64, label %66, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i"

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i": ; preds = %94, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.exit", label %.lr.ph.i23

66:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %63
  %67 = zext nneg i16 %narrow.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 274
  %69 = load i16, ptr %68, align 2, !noalias !276, !noundef !5
  %70 = zext nneg i16 %63 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %69
  br i1 %.not.i5.i, label %.noexc25, label %71

.noexc25:                                         ; preds = %66
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

71:                                               ; preds = %66
  %72 = zext i16 %69 to i64
  %73 = sub nuw nsw i64 %72, %67
  %74 = trunc nuw i64 %73 to i16
  store i16 %74, ptr %68, align 2, !noalias !276
  store i16 5, ptr %62, align 2, !noalias !276
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %67
  %77 = mul nuw nsw i64 %70, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 %75, i64 %77, i1 false), !alias.scope !279, !noalias !276
  %78 = add nuw nsw i64 %73, 1
  %79 = sub nuw nsw i64 %72, %78
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %78
  %82 = mul nuw nsw i64 %79, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull readonly align 8 %81, i64 %82, i1 false), !alias.scope !282, !noalias !276
  %83 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %73
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !276
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !276
  %86 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %cond.i = icmp eq i64 %58, 0
  br i1 %cond.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.exit", label %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i: ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 280
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %67
  %89 = shl nuw nsw i64 %70, 3
  %90 = add nuw nsw i64 %89, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %90, i1 false), !alias.scope !286, !noalias !276
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 280
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %78
  %93 = shl nuw nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull readonly align 8 dereferenceable(1) %92, i64 %93, i1 false), !alias.scope !289, !noalias !276
  br label %94

94:                                               ; preds = %94, %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i
  %.sroa.0.05.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i ], [ %95, %94 ]
  %95 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.sroa.0.05.i.i.i
  %97 = load ptr, ptr %96, align 8, !noalias !293, !nonnull !5, !noundef !5
  store ptr %61, ptr %97, align 8, !noalias !298
  %98 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 272
  store i16 %98, ptr %99, align 8, !noalias !298
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.05.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i", label %94

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.exit": ; preds = %71, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i", %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit"
  ret void

.preheader:                                       ; preds = %46, %102
  %.sroa.5.0 = phi i64 [ %103, %102 ], [ 0, %46 ]
  %.sroa.01.0 = phi ptr [ %100, %102 ], [ %.sroa.0.0, %46 ]
  %100 = load ptr, ptr %.sroa.01.0, align 8, !noalias !299, !noundef !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

.loopexit80:                                      ; preds = %.loopexit74
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp81:                             ; preds = %124
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %171

102:                                              ; preds = %.preheader
  %103 = add i64 %.sroa.5.0, 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 274
  %105 = load i16, ptr %104, align 2, !noundef !5
  %106 = icmp ult i16 %105, 11
  br i1 %106, label %.loopexit74, label %.preheader

107:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %108 = load ptr, ptr %0, align 8, !alias.scope !302, !nonnull !5, !noundef !5
  %109 = load i64, ptr %11, align 8, !alias.scope !302, !noundef !5
  %110 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit75, !noalias !302

.noexc.i:                                         ; preds = %107
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 376) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp76, !noalias !302

.noexc3.i:                                        ; preds = %112
  unreachable

.loopexit75:                                      ; preds = %107
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp76:                             ; preds = %112
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp76, %.loopexit75
  %lpad.phi79 = phi { ptr, i32 } [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %171 unwind label %114, !noalias !302

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !302
  unreachable

116:                                              ; preds = %.noexc.i
  store ptr null, ptr %110, align 8, !noalias !302
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 274
  store i16 0, ptr %117, align 2, !noalias !302
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 280
  store ptr %108, ptr %118, align 8, !noalias !302
  %119 = add i64 %109, 1
  store ptr %110, ptr %108, align 8, !noalias !305
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 272
  store i16 0, ptr %120, align 8, !noalias !312
  store ptr %110, ptr %0, align 8, !alias.scope !302
  store i64 %119, ptr %11, align 8, !alias.scope !302
  br label %.loopexit74

.loopexit74:                                      ; preds = %102, %116
  %.sroa.052.0 = phi ptr [ %110, %116 ], [ %100, %102 ]
  %.sroa.654.0 = phi i64 [ %119, %116 ], [ %103, %102 ]
  %121 = add i64 %.sroa.654.0, -1
  %122 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9d8d250edf594086E.llvm.1845134153835457127"()
          to label %.noexc31 unwind label %.loopexit80

.noexc31:                                         ; preds = %.loopexit74
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %.noexc31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 280) #24
          to label %.noexc32 unwind label %.loopexit.split-lp81

.noexc32:                                         ; preds = %124
  unreachable

125:                                              ; preds = %.noexc31
  store ptr null, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 274
  store i16 0, ptr %126, align 2
  %.not = icmp eq i64 %121, 0
  br i1 %.not, label %.loopexit116, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit116
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %130, !noalias !313

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit116:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit47, %125
  %.sroa.059.0.lcssa = phi ptr [ %122, %125 ], [ %157, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 274
  %128 = load i16, ptr %127, align 2, !noalias !313, !noundef !5
  %129 = icmp ult i16 %128, 11
  br i1 %129, label %134, label %.invoke.i

130:                                              ; preds = %.invoke.i
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %.body26 unwind label %132, !noalias !317

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !317
  unreachable

134:                                              ; preds = %.loopexit116
  %135 = zext nneg i16 %128 to i64
  %136 = add nuw nsw i16 %128, 1
  store i16 %136, ptr %127, align 2, !noalias !313
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 8
  %138 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %139 = add nuw nsw i64 %135, 1
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 280
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %139
  store ptr %.sroa.059.0.lcssa, ptr %141, align 8, !noalias !313
  store ptr %.sroa.052.0, ptr %.sroa.059.0.lcssa, align 8, !noalias !318
  %142 = trunc nuw nsw i64 %139 to i16
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.lcssa, i64 272
  store i16 %142, ptr %143, align 8, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = icmp eq i64 %.sroa.654.0, 0
  br i1 %144, label %.loopexit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %134, %.lr.ph.i36
  %.sroa.013.015.i37 = phi ptr [ %151, %.lr.ph.i36 ], [ %.sroa.052.0, %134 ]
  %.sroa.012.014.i38 = phi i64 [ %152, %.lr.ph.i36 ], [ %.sroa.654.0, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i37, i64 274
  %146 = load i16, ptr %145, align 2, !noalias !321, !noundef !5
  %147 = zext nneg i16 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i37, i64 280
  %149 = icmp ult i16 %146, 12
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %147
  %151 = load ptr, ptr %150, align 8, !noalias !324, !nonnull !5, !noundef !5
  %152 = add i64 %.sroa.012.014.i38, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit, label %.lr.ph.i36

.loopexit:                                        ; preds = %.lr.ph.i36, %134, %166
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %166 ], [ %.sroa.052.0, %134 ], [ %151, %.lr.ph.i36 ]
  %154 = load i64, ptr %2, align 8, !noundef !5
  %155 = add i64 %154, 1
  store i64 %155, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

.lr.ph:                                           ; preds = %125, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit47
  %.sroa.011.095 = phi i64 [ %156, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit47 ], [ 0, %125 ]
  %.sroa.059.093 = phi ptr [ %157, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit47 ], [ %122, %125 ]
  %156 = add nuw i64 %.sroa.011.095, 1
  %157 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"()
          to label %.noexc.i42 unwind label %.loopexit73, !noalias !327

.noexc.i42:                                       ; preds = %.lr.ph
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit47

159:                                              ; preds = %.noexc.i42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 376) #24
          to label %.noexc3.i43 unwind label %.loopexit.split-lp, !noalias !327

.noexc3.i43:                                      ; preds = %159
  unreachable

.loopexit73:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp, %.loopexit73
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %171 unwind label %161, !noalias !327

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !327
  unreachable

_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit47: ; preds = %.noexc.i42
  store ptr null, ptr %157, align 8, !noalias !327
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 274
  store i16 0, ptr %163, align 2, !noalias !327
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 280
  store ptr %.sroa.059.093, ptr %164, align 8, !noalias !327
  store ptr %157, ptr %.sroa.059.093, align 8, !noalias !330
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.059.093, i64 272
  store i16 0, ptr %165, align 8, !noalias !337
  %exitcond.not = icmp eq i64 %156, %121
  br i1 %exitcond.not, label %.loopexit116, label %.lr.ph

166:                                              ; preds = %46
  %167 = zext nneg i16 %48 to i64
  %168 = add nuw nsw i16 %48, 1
  store i16 %168, ptr %47, align 2, !noalias !338
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %170 = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %167
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %.loopexit

171:                                              ; preds = %.loopexit80, %.loopexit.split-lp81, %113, %160
  %eh.lpad-body30.ph = phi { ptr, i32 } [ %lpad.phi79, %113 ], [ %lpad.phi, %160 ], [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %.body26 unwind label %172

172:                                              ; preds = %171, %.body26
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

.body:                                            ; preds = %.body26, %32
  %.pn20 = phi { ptr, i32 } [ %.pn, %.body26 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17ha89a17c8a97817c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [320 x i8], align 8
  %6 = alloca [296 x i8], align 8
  %7 = alloca [296 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [296 x i8], align 8
  %10 = alloca [320 x i8], align 8
  %11 = alloca [296 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [352 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.loopexit88, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %24, %.lr.ph.i ], [ %16, %3 ]
  %.sroa.012.014.i = phi i64 [ %25, %.lr.ph.i ], [ %15, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 3530
  %19 = load i16, ptr %18, align 2, !noalias !343, !noundef !5
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 3536
  %22 = icmp ult i16 %19, 12
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %24 = load ptr, ptr %23, align 8, !noalias !346, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.012.014.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit88, label %.lr.ph.i

.loopexit88:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %16, %3 ], [ %24, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 352, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %28

28:                                               ; preds = %.loopexit, %.loopexit88
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit88 ], [ %.sroa.0.1, %.loopexit ]
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9e5544d836b20cE"(ptr noalias noundef nonnull sret([320 x i8]) align 8 captures(none) dereferenceable(320) %10, ptr noalias noundef nonnull align 8 dereferenceable(352) %13)
          to label %31 unwind label %29

.critedge:                                        ; preds = %.noexc.i31, %.noexc47, %29
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28.ph, %.noexc47 ], [ %133, %.noexc.i31 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17h56a3d8f6989f04a7E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(352) %13)
          to label %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit" unwind label %184

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

31:                                               ; preds = %28
  %32 = load i64, ptr %27, align 8, !range !349, !noundef !5
  %33 = icmp eq i64 %32, 5
  br i1 %33, label %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23", label %35

"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23": ; preds = %31
  call void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17h56a3d8f6989f04a7E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(352) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val22 = load i64, ptr %14, align 8, !noundef !5
  %34 = icmp eq i64 %.val22, 0
  br i1 %34, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.exit", label %.lr.ph.i24

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %27, i64 296, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3530
  %37 = load i16, ptr %36, align 2, !noundef !5
  %38 = icmp ult i16 %37, 11
  br i1 %38, label %173, label %.preheader

.lr.ph.i24:                                       ; preds = %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %40

40:                                               ; preds = %55, %.lr.ph.i24
  %.sroa.04.010.i = phi ptr [ %.val, %.lr.ph.i24 ], [ %51, %55 ]
  %.sroa.03.09.i = phi i64 [ %.val22, %.lr.ph.i24 ], [ %48, %55 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 3530
  %42 = load i16, ptr %41, align 2, !noalias !350, !noundef !5
  %.not.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"

.noexc:                                           ; preds = %40
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i": ; preds = %40
  %43 = zext nneg i16 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 3536
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !noalias !353, !nonnull !5, !noundef !5
  %48 = add i64 %.sroa.03.09.i, -1
  %49 = icmp ult i16 %42, 12
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !359, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3530
  %53 = load i16, ptr %52, align 2, !noundef !5
  %54 = icmp ult i16 %53, 5
  br i1 %54, label %57, label %55

55:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.exit", label %40

57:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %53
  %58 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 3530
  %60 = load i16, ptr %59, align 2, !noalias !362, !noundef !5
  %61 = zext nneg i16 %53 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %60
  br i1 %.not.i5.i, label %.noexc25, label %62

.noexc25:                                         ; preds = %57
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

62:                                               ; preds = %57
  %63 = zext i16 %60 to i64
  %64 = sub nuw nsw i64 %63, %58
  %65 = trunc nuw i64 %64 to i16
  store i16 %65, ptr %59, align 2, !noalias !362
  store i16 5, ptr %52, align 2, !noalias !362
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %58
  %68 = mul nuw nsw i64 %61, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %68, i1 false), !alias.scope !365, !noalias !362
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %70 = getelementptr inbounds nuw [296 x i8], ptr %69, i64 %58
  %71 = mul nuw nsw i64 %61, 296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %71, i1 false), !alias.scope !368, !noalias !362
  %72 = add nuw nsw i64 %64, 1
  %73 = sub nuw nsw i64 %63, %72
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %72
  %76 = mul nuw nsw i64 %73, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull readonly align 8 %75, i64 %76, i1 false), !alias.scope !371, !noalias !362
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %78 = getelementptr inbounds nuw [296 x i8], ptr %77, i64 %72
  %79 = mul nuw nsw i64 %73, 296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %78, i64 %79, i1 false), !alias.scope !375, !noalias !362
  %80 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %64
  %81 = getelementptr inbounds nuw [296 x i8], ptr %77, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(296) %81, i64 296, i1 false), !noalias !362
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %44
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 272
  %85 = getelementptr inbounds nuw [296 x i8], ptr %84, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !362
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %39, ptr noundef nonnull align 8 dereferenceable(296) %85, i64 296, i1 false), !noalias !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %85, ptr noundef nonnull readonly align 8 dereferenceable(296) %6, i64 296, i1 false), !noalias !379
  %86 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !362
  %87 = getelementptr inbounds nuw [296 x i8], ptr %69, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %87, ptr noundef nonnull align 8 dereferenceable(296) %39, i64 296, i1 false), !noalias !362
  %88 = icmp eq i64 %48, 0
  br i1 %88, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", label %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i: ; preds = %62
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 3536
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %58
  %91 = shl nuw nsw i64 %61, 3
  %92 = add nuw nsw i64 %91, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %92, i1 false), !alias.scope !383, !noalias !362
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 3536
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %72
  %95 = shl nuw nsw i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull readonly align 8 dereferenceable(1) %94, i64 %95, i1 false), !alias.scope !386, !noalias !362
  br label %96

96:                                               ; preds = %96, %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i
  %.sroa.0.05.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i ], [ %97, %96 ]
  %97 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.sroa.0.05.i.i.i
  %99 = load ptr, ptr %98, align 8, !noalias !390, !nonnull !5, !noundef !5
  store ptr %51, ptr %99, align 8, !noalias !395
  %100 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 3528
  store i16 %100, ptr %101, align 8, !noalias !395
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.05.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", label %96

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i": ; preds = %96, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.exit": ; preds = %55, %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23"
  ret void

.preheader:                                       ; preds = %35, %104
  %.sroa.5.0 = phi i64 [ %105, %104 ], [ 0, %35 ]
  %.sroa.01.0 = phi ptr [ %102, %104 ], [ %.sroa.0.0, %35 ]
  %102 = load ptr, ptr %.sroa.01.0, align 8, !noalias !396, !noundef !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

.loopexit83:                                      ; preds = %.loopexit77
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp84:                             ; preds = %126
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %180

104:                                              ; preds = %.preheader
  %105 = add i64 %.sroa.5.0, 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 3530
  %107 = load i16, ptr %106, align 2, !noundef !5
  %108 = icmp ult i16 %107, 11
  br i1 %108, label %.loopexit77, label %.preheader

109:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %110 = load ptr, ptr %0, align 8, !alias.scope !399, !nonnull !5, !noundef !5
  %111 = load i64, ptr %14, align 8, !alias.scope !399, !noundef !5
  %112 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit78, !noalias !399

.noexc.i:                                         ; preds = %109
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3632) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp79, !noalias !399

.noexc3.i:                                        ; preds = %114
  unreachable

.loopexit78:                                      ; preds = %109
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp79:                             ; preds = %114
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp79, %.loopexit78
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %180 unwind label %116, !noalias !399

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !399
  unreachable

118:                                              ; preds = %.noexc.i
  store ptr null, ptr %112, align 8, !noalias !399
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 3530
  store i16 0, ptr %119, align 2, !noalias !399
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 3536
  store ptr %110, ptr %120, align 8, !noalias !399
  %121 = add i64 %111, 1
  store ptr %112, ptr %110, align 8, !noalias !402
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 3528
  store i16 0, ptr %122, align 8, !noalias !409
  store ptr %112, ptr %0, align 8, !alias.scope !399
  store i64 %121, ptr %14, align 8, !alias.scope !399
  br label %.loopexit77

.loopexit77:                                      ; preds = %104, %118
  %.sroa.054.0 = phi ptr [ %112, %118 ], [ %102, %104 ]
  %.sroa.656.0 = phi i64 [ %121, %118 ], [ %105, %104 ]
  %123 = add i64 %.sroa.656.0, -1
  %124 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde7a82b577a9ab34E.llvm.1845134153835457127"()
          to label %.noexc29 unwind label %.loopexit83

.noexc29:                                         ; preds = %.loopexit77
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %.noexc29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3536) #24
          to label %.noexc30 unwind label %.loopexit.split-lp84

.noexc30:                                         ; preds = %126
  unreachable

127:                                              ; preds = %.noexc29
  store ptr null, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 3530
  store i16 0, ptr %128, align 2
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.loopexit117, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit117
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %132, !noalias !410

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit117:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit46, %127
  %.sroa.061.0.lcssa = phi ptr [ %124, %127 ], [ %164, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) %27, i64 296, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 3530
  %130 = load i16, ptr %129, align 2, !noalias !410, !noundef !5
  %131 = icmp ult i16 %130, 11
  br i1 %131, label %139, label %.invoke.i

132:                                              ; preds = %.invoke.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load i64, ptr %7, align 8, !range !4, !alias.scope !416, !noalias !419, !noundef !5
  %135 = icmp samesign ult i64 %134, 3
  br i1 %135, label %136, label %.noexc.i31

136:                                              ; preds = %132
  invoke void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %7)
          to label %.noexc.i31 unwind label %137, !noalias !419

137:                                              ; preds = %.noexc.i31, %136
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !420
  unreachable

.noexc.i31:                                       ; preds = %136, %132
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.critedge unwind label %137, !noalias !420

139:                                              ; preds = %.loopexit117
  %140 = zext nneg i16 %130 to i64
  %141 = add nuw nsw i16 %130, 1
  store i16 %141, ptr %129, align 2, !noalias !410
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 8
  %143 = getelementptr inbounds nuw [24 x i8], ptr %142, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 272
  %145 = getelementptr inbounds nuw [296 x i8], ptr %144, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %145, ptr noundef nonnull align 8 dereferenceable(296) %27, i64 296, i1 false)
  %146 = add nuw nsw i64 %140, 1
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 3536
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %146
  store ptr %.sroa.061.0.lcssa, ptr %148, align 8, !noalias !410
  store ptr %.sroa.054.0, ptr %.sroa.061.0.lcssa, align 8, !noalias !421
  %149 = trunc nuw nsw i64 %146 to i16
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.lcssa, i64 3528
  store i16 %149, ptr %150, align 8, !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = icmp eq i64 %.sroa.656.0, 0
  br i1 %151, label %.loopexit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %139, %.lr.ph.i35
  %.sroa.013.015.i36 = phi ptr [ %158, %.lr.ph.i35 ], [ %.sroa.054.0, %139 ]
  %.sroa.012.014.i37 = phi i64 [ %159, %.lr.ph.i35 ], [ %.sroa.656.0, %139 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i36, i64 3530
  %153 = load i16, ptr %152, align 2, !noalias !424, !noundef !5
  %154 = zext nneg i16 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i36, i64 3536
  %156 = icmp ult i16 %153, 12
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %154
  %158 = load ptr, ptr %157, align 8, !noalias !427, !nonnull !5, !noundef !5
  %159 = add i64 %.sroa.012.014.i37, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.loopexit, label %.lr.ph.i35

.loopexit:                                        ; preds = %.lr.ph.i35, %139, %173
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %173 ], [ %.sroa.054.0, %139 ], [ %158, %.lr.ph.i35 ]
  %161 = load i64, ptr %2, align 8, !noundef !5
  %162 = add i64 %161, 1
  store i64 %162, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %28

.lr.ph:                                           ; preds = %127, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit46
  %.sroa.011.098 = phi i64 [ %163, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit46 ], [ 0, %127 ]
  %.sroa.061.096 = phi ptr [ %164, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit46 ], [ %124, %127 ]
  %163 = add nuw i64 %.sroa.011.098, 1
  %164 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"()
          to label %.noexc.i41 unwind label %.loopexit76, !noalias !430

.noexc.i41:                                       ; preds = %.lr.ph
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit46

166:                                              ; preds = %.noexc.i41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3632) #24
          to label %.noexc3.i42 unwind label %.loopexit.split-lp, !noalias !430

.noexc3.i42:                                      ; preds = %166
  unreachable

.loopexit76:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit.split-lp, %.loopexit76
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %180 unwind label %168, !noalias !430

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !430
  unreachable

_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit46: ; preds = %.noexc.i41
  store ptr null, ptr %164, align 8, !noalias !430
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 3530
  store i16 0, ptr %170, align 2, !noalias !430
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 3536
  store ptr %.sroa.061.096, ptr %171, align 8, !noalias !430
  store ptr %164, ptr %.sroa.061.096, align 8, !noalias !433
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.061.096, i64 3528
  store i16 0, ptr %172, align 8, !noalias !440
  %exitcond.not = icmp eq i64 %163, %123
  br i1 %exitcond.not, label %.loopexit117, label %.lr.ph

173:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %27, i64 296, i1 false)
  %174 = zext nneg i16 %37 to i64
  %175 = add nuw nsw i16 %37, 1
  store i16 %175, ptr %36, align 2, !noalias !441
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %177 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %174
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 272
  %179 = getelementptr inbounds nuw [296 x i8], ptr %178, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %179, ptr noundef nonnull align 8 dereferenceable(296) %9, i64 296, i1 false), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

180:                                              ; preds = %.loopexit83, %.loopexit.split-lp84, %115, %167
  %eh.lpad-body28.ph = phi { ptr, i32 } [ %lpad.phi82, %115 ], [ %lpad.phi, %167 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  %181 = load i64, ptr %11, align 8, !range !4, !alias.scope !448, !noundef !5
  %182 = icmp samesign ult i64 %181, 3
  br i1 %182, label %183, label %.noexc47

183:                                              ; preds = %180
  invoke void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %11)
          to label %.noexc47 unwind label %184

184:                                              ; preds = %183, %.critedge, %.noexc47
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

.noexc47:                                         ; preds = %183, %180
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #26
          to label %.critedge unwind label %184

"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit": ; preds = %.critedge
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17haad3abbaeb3b825dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.loopexit85, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %20, %.lr.ph.i ], [ %12, %3 ]
  %.sroa.012.014.i = phi i64 [ %21, %.lr.ph.i ], [ %11, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 274
  %15 = load i16, ptr %14, align 2, !noalias !451, !noundef !5
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 288
  %18 = icmp ult i16 %15, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !454, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.012.014.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit85, label %.lr.ph.i

.loopexit85:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %12, %3 ], [ %20, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %24

24:                                               ; preds = %.loopexit, %.loopexit85
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit85 ], [ %.sroa.0.1, %.loopexit ]
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34983f7eb402c866E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %27 unwind label %25

.body:                                            ; preds = %125, %170, %25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body28.ph, %170 ], [ %26, %25 ], [ %126, %125 ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h179ab20104462ef4E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit" unwind label %171

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !range !139, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23", label %31

"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23": ; preds = %27
  call void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h179ab20104462ef4E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val22 = load i64, ptr %10, align 8, !noundef !5
  %30 = icmp eq i64 %.val22, 0
  br i1 %30, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.exit", label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %.lr.ph.i24

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %32 = load i8, ptr %23, align 8, !range !457, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %34 = load i16, ptr %33, align 2, !noundef !5
  %35 = icmp ult i16 %34, 11
  br i1 %35, label %163, label %.preheader

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i"
  %.sroa.04.010.i = phi ptr [ %46, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i" ], [ %.val, %.lr.ph.i24.preheader ]
  %.sroa.03.09.i = phi i64 [ %43, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i" ], [ %.val22, %.lr.ph.i24.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 274
  %37 = load i16, ptr %36, align 2, !noalias !458, !noundef !5
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"

.noexc:                                           ; preds = %.lr.ph.i24
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i": ; preds = %.lr.ph.i24
  %38 = zext nneg i16 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 288
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !noalias !461, !nonnull !5, !noundef !5
  %43 = add i64 %.sroa.03.09.i, -1
  %44 = icmp ult i16 %37, 12
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !467, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 274
  %48 = load i16, ptr %47, align 2, !noundef !5
  %49 = icmp ult i16 %48, 5
  br i1 %49, label %51, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i"

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i": ; preds = %89, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"
  %50 = icmp eq i64 %43, 0
  br i1 %50, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.exit", label %.lr.ph.i24

51:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"
  %narrow.i = sub nuw nsw i16 5, %48
  %52 = zext nneg i16 %narrow.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 274
  %54 = load i16, ptr %53, align 2, !noalias !470, !noundef !5
  %55 = zext nneg i16 %48 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %54
  br i1 %.not.i5.i, label %.noexc25, label %56

.noexc25:                                         ; preds = %51
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

56:                                               ; preds = %51
  %57 = zext i16 %54 to i64
  %58 = sub nuw nsw i64 %57, %52
  %59 = trunc nuw i64 %58 to i16
  store i16 %59, ptr %53, align 2, !noalias !470
  store i16 5, ptr %47, align 2, !noalias !470
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %52
  %62 = mul nuw nsw i64 %55, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %60, i64 %62, i1 false), !alias.scope !473, !noalias !470
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 276
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %63, i64 %55, i1 false), !alias.scope !476, !noalias !470
  %65 = add nuw nsw i64 %58, 1
  %66 = sub nuw nsw i64 %57, %65
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %65
  %69 = mul nuw nsw i64 %66, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull readonly align 8 %68, i64 %69, i1 false), !alias.scope !479, !noalias !470
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 276
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %71, i64 range(i64 0, 65536) %66, i1 false), !alias.scope !483, !noalias !470
  %72 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %58
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %58
  %74 = load i8, ptr %73, align 1, !range !457, !noalias !470, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %39
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 276
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false), !noalias !470
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !noalias !470
  %79 = load i8, ptr %78, align 1, !range !457, !noalias !487, !noundef !5
  store i8 %74, ptr %78, align 1, !noalias !487
  %80 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %79, ptr %81, align 1, !noalias !470
  %cond.i = icmp eq i64 %43, 0
  br i1 %cond.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.exit", label %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i: ; preds = %56
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %52
  %84 = shl nuw nsw i64 %55, 3
  %85 = add nuw nsw i64 %84, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %85, i1 false), !alias.scope !491, !noalias !470
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %65
  %88 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull readonly align 8 dereferenceable(1) %87, i64 %88, i1 false), !alias.scope !494, !noalias !470
  br label %89

89:                                               ; preds = %89, %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i
  %.sroa.0.05.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i ], [ %90, %89 ]
  %90 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.sroa.0.05.i.i.i
  %92 = load ptr, ptr %91, align 8, !noalias !498, !nonnull !5, !noundef !5
  store ptr %46, ptr %92, align 8, !noalias !503
  %93 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 272
  store i16 %93, ptr %94, align 8, !noalias !503
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.05.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i", label %89

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.exit": ; preds = %56, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i", %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23"
  ret void

.preheader:                                       ; preds = %31, %97
  %.sroa.5.0 = phi i64 [ %98, %97 ], [ 0, %31 ]
  %.sroa.01.0 = phi ptr [ %95, %97 ], [ %.sroa.0.0, %31 ]
  %95 = load ptr, ptr %.sroa.01.0, align 8, !noalias !504, !noundef !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

.loopexit80:                                      ; preds = %.loopexit74
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp81:                             ; preds = %119
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %170

97:                                               ; preds = %.preheader
  %98 = add i64 %.sroa.5.0, 1
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 274
  %100 = load i16, ptr %99, align 2, !noundef !5
  %101 = icmp ult i16 %100, 11
  br i1 %101, label %.loopexit74, label %.preheader

102:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %103 = load ptr, ptr %0, align 8, !alias.scope !507, !nonnull !5, !noundef !5
  %104 = load i64, ptr %10, align 8, !alias.scope !507, !noundef !5
  %105 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit75, !noalias !507

.noexc.i:                                         ; preds = %102
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 384) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp76, !noalias !507

.noexc3.i:                                        ; preds = %107
  unreachable

.loopexit75:                                      ; preds = %102
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp76:                             ; preds = %107
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit.split-lp76, %.loopexit75
  %lpad.phi79 = phi { ptr, i32 } [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp76 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %170 unwind label %109, !noalias !507

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !507
  unreachable

111:                                              ; preds = %.noexc.i
  store ptr null, ptr %105, align 8, !noalias !507
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 274
  store i16 0, ptr %112, align 2, !noalias !507
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 288
  store ptr %103, ptr %113, align 8, !noalias !507
  %114 = add i64 %104, 1
  store ptr %105, ptr %103, align 8, !noalias !510
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 272
  store i16 0, ptr %115, align 8, !noalias !517
  store ptr %105, ptr %0, align 8, !alias.scope !507
  store i64 %114, ptr %10, align 8, !alias.scope !507
  br label %.loopexit74

.loopexit74:                                      ; preds = %97, %111
  %.sroa.052.0 = phi ptr [ %105, %111 ], [ %95, %97 ]
  %.sroa.654.0 = phi i64 [ %114, %111 ], [ %98, %97 ]
  %116 = add i64 %.sroa.654.0, -1
  %117 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6de201fd83512fe0E.llvm.1845134153835457127"()
          to label %.noexc29 unwind label %.loopexit80

.noexc29:                                         ; preds = %.loopexit74
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %.noexc29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 288) #24
          to label %.noexc30 unwind label %.loopexit.split-lp81

.noexc30:                                         ; preds = %119
  unreachable

120:                                              ; preds = %.noexc29
  store ptr null, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 274
  store i16 0, ptr %121, align 2
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %.loopexit114, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit114
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %125, !noalias !518

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit114:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit45, %120
  %.sroa.059.0.lcssa = phi ptr [ %117, %120 ], [ %154, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 274
  %123 = load i16, ptr %122, align 2, !noalias !518, !noundef !5
  %124 = icmp ult i16 %123, 11
  br i1 %124, label %129, label %.invoke.i

125:                                              ; preds = %.invoke.i
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %.body unwind label %127, !noalias !522

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !522
  unreachable

129:                                              ; preds = %.loopexit114
  %130 = zext nneg i16 %123 to i64
  %131 = add nuw nsw i16 %123, 1
  store i16 %131, ptr %122, align 2, !noalias !518
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 8
  %133 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 276
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %130
  store i8 %32, ptr %135, align 1, !noalias !518
  %136 = add nuw nsw i64 %130, 1
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 288
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  store ptr %.sroa.059.0.lcssa, ptr %138, align 8, !noalias !518
  store ptr %.sroa.052.0, ptr %.sroa.059.0.lcssa, align 8, !noalias !523
  %139 = trunc nuw nsw i64 %136 to i16
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.lcssa, i64 272
  store i16 %139, ptr %140, align 8, !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp eq i64 %.sroa.654.0, 0
  br i1 %141, label %.loopexit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %129, %.lr.ph.i34
  %.sroa.013.015.i35 = phi ptr [ %148, %.lr.ph.i34 ], [ %.sroa.052.0, %129 ]
  %.sroa.012.014.i36 = phi i64 [ %149, %.lr.ph.i34 ], [ %.sroa.654.0, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i35, i64 274
  %143 = load i16, ptr %142, align 2, !noalias !526, !noundef !5
  %144 = zext nneg i16 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i35, i64 288
  %146 = icmp ult i16 %143, 12
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %144
  %148 = load ptr, ptr %147, align 8, !noalias !529, !nonnull !5, !noundef !5
  %149 = add i64 %.sroa.012.014.i36, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.loopexit, label %.lr.ph.i34

.loopexit:                                        ; preds = %.lr.ph.i34, %129, %163
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %163 ], [ %.sroa.052.0, %129 ], [ %148, %.lr.ph.i34 ]
  %151 = load i64, ptr %2, align 8, !noundef !5
  %152 = add i64 %151, 1
  store i64 %152, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

.lr.ph:                                           ; preds = %120, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit45
  %.sroa.011.095 = phi i64 [ %153, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit45 ], [ 0, %120 ]
  %.sroa.059.093 = phi ptr [ %154, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit45 ], [ %117, %120 ]
  %153 = add nuw i64 %.sroa.011.095, 1
  %154 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"()
          to label %.noexc.i40 unwind label %.loopexit73, !noalias !532

.noexc.i40:                                       ; preds = %.lr.ph
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit45

156:                                              ; preds = %.noexc.i40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 384) #24
          to label %.noexc3.i41 unwind label %.loopexit.split-lp, !noalias !532

.noexc3.i41:                                      ; preds = %156
  unreachable

.loopexit73:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit.split-lp, %.loopexit73
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %170 unwind label %158, !noalias !532

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !532
  unreachable

_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit45: ; preds = %.noexc.i40
  store ptr null, ptr %154, align 8, !noalias !532
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 274
  store i16 0, ptr %160, align 2, !noalias !532
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 288
  store ptr %.sroa.059.093, ptr %161, align 8, !noalias !532
  store ptr %154, ptr %.sroa.059.093, align 8, !noalias !535
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.059.093, i64 272
  store i16 0, ptr %162, align 8, !noalias !542
  %exitcond.not = icmp eq i64 %153, %116
  br i1 %exitcond.not, label %.loopexit114, label %.lr.ph

163:                                              ; preds = %31
  %164 = zext nneg i16 %34 to i64
  %165 = add nuw nsw i16 %34, 1
  store i16 %165, ptr %33, align 2, !noalias !543
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %167 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %164
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 276
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %164
  store i8 %32, ptr %169, align 1, !noalias !543
  br label %.loopexit

170:                                              ; preds = %.loopexit80, %.loopexit.split-lp81, %108, %157
  %eh.lpad-body28.ph = phi { ptr, i32 } [ %lpad.phi79, %108 ], [ %lpad.phi, %157 ], [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp81 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.body unwind label %171

171:                                              ; preds = %.body, %170
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3530
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !548, !noundef !5
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 3528
  %18 = load i16, ptr %17, align 8, !noalias !548
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 3530
  %20 = load i16, ptr %19, align 2, !noundef !5
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h20b878e59572f6cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !551, !noundef !5
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 272
  %18 = load i16, ptr %17, align 8, !noalias !551
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %20 = load i16, ptr %19, align 2, !noundef !5
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h567cbbd0c423ca58E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.0.044 = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !554, !noundef !5
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 272
  %18 = load i16, ptr %17, align 8, !noalias !554
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %20 = load i16, ptr %19, align 2, !noundef !5
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h71f9c880f7380079E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  %17 = load ptr, ptr %16, align 8, !noalias !557, !nonnull !5, !noundef !5
  %18 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %13 ]
  %.sroa.06.08.i = phi i64 [ %22, %.lr.ph.i ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 280
  %21 = load ptr, ptr %20, align 8, !noalias !563, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.06.08.i, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %17, %13 ], [ %21, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !560
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !560
  br label %25

25:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3536
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  %17 = load ptr, ptr %16, align 8, !noalias !566, !nonnull !5, !noundef !5
  %18 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %13 ]
  %.sroa.06.08.i = phi i64 [ %22, %.lr.ph.i ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 3536
  %21 = load ptr, ptr %20, align 8, !noalias !572, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.06.08.i, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %17, %13 ], [ %21, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !569
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !569
  br label %25

25:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17had2ddd86dde743beE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %4, 0
  %9 = add i64 %7, 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %12, align 8
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %15 = icmp samesign ult i64 %9, 12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  %17 = load ptr, ptr %16, align 8, !noalias !575, !nonnull !5, !noundef !5
  %18 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %21, %.lr.ph.i ], [ %17, %13 ]
  %.sroa.06.08.i = phi i64 [ %22, %.lr.ph.i ], [ %18, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 288
  %21 = load ptr, ptr %20, align 8, !noalias !581, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.06.08.i, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %17, %13 ], [ %21, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !578
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !578
  br label %25

25:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h45934d6f3ad0e444E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !584, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !589
  %9 = load ptr, ptr %7, align 8, !noalias !584, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !589
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd07e370ebc0404f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !590, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !595
  %9 = load ptr, ptr %7, align 8, !noalias !590, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !595
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdad06fd2c6dcf366E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !596, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !601
  %9 = load ptr, ptr %7, align 8, !noalias !596, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !601
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf3d1b765c615e75dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !602, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !607
  %9 = load ptr, ptr %7, align 8, !noalias !602, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !607
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h4f5493b3efff5551E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %.sroa.0.066 = phi ptr [ %12, %29 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %30, %29 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !608, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %29

._crit_edge.loopexit:                             ; preds = %29
  %14 = zext i16 %32 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %21 = load ptr, ptr %20, align 8, !noalias !613, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.5.0.lcssa, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 544
  %25 = load ptr, ptr %24, align 8, !noalias !619, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.06.08.i.i, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %21, %17 ], [ %25, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.638.0..sroa_idx, align 8
  br label %36

28:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !624
  store ptr null, ptr %0, align 8
  br label %36

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.sroa.5.065, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 536
  %32 = load i16, ptr %31, align 8, !noalias !608
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !624
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %34 = load i16, ptr %33, align 2, !noundef !5
  %35 = icmp ult i16 %32, %34
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph

36:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", %28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h51bd211dc807161aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3530
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %.sroa.0.066 = phi ptr [ %12, %29 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %30, %29 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !625, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %29

._crit_edge.loopexit:                             ; preds = %29
  %14 = zext i16 %32 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 3536
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %21 = load ptr, ptr %20, align 8, !noalias !630, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.5.0.lcssa, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 3536
  %25 = load ptr, ptr %24, align 8, !noalias !636, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.06.08.i.i, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %21, %17 ], [ %25, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.638.0..sroa_idx, align 8
  br label %36

28:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !641
  store ptr null, ptr %0, align 8
  br label %36

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.sroa.5.065, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 3528
  %32 = load i16, ptr %31, align 8, !noalias !625
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !641
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 3530
  %34 = load i16, ptr %33, align 2, !noundef !5
  %35 = icmp ult i16 %32, %34
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph

36:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", %28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h7bcc62f29e92e9d4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %.sroa.0.066 = phi ptr [ %12, %29 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %30, %29 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !642, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %29

._crit_edge.loopexit:                             ; preds = %29
  %14 = zext i16 %32 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 288
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %21 = load ptr, ptr %20, align 8, !noalias !647, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.5.0.lcssa, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 288
  %25 = load ptr, ptr %24, align 8, !noalias !653, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.06.08.i.i, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %21, %17 ], [ %25, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.638.0..sroa_idx, align 8
  br label %36

28:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !658
  store ptr null, ptr %0, align 8
  br label %36

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.sroa.5.065, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 272
  %32 = load i16, ptr %31, align 8, !noalias !642
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !658
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %34 = load i16, ptr %33, align 2, !noundef !5
  %35 = icmp ult i16 %32, %34
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph

36:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", %28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hdaf34fbf2c3df4b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 274
  %9 = load i16, ptr %8, align 2, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %29
  %.sroa.0.066 = phi ptr [ %12, %29 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %30, %29 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !659, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %29

._crit_edge.loopexit:                             ; preds = %29
  %14 = zext i16 %32 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit ]
  %15 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %16 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %21 = load ptr, ptr %20, align 8, !noalias !664, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.5.0.lcssa, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 280
  %25 = load ptr, ptr %24, align 8, !noalias !670, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.06.08.i.i, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %21, %17 ], [ %25, %.lr.ph.i.i ]
  store ptr %.sroa.0.056, ptr %0, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.436.0..sroa_idx, align 8
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.537.0..sroa_idx, align 8
  %.sroa.638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.638.0..sroa_idx, align 8
  br label %36

28:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !675
  store ptr null, ptr %0, align 8
  br label %36

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.sroa.5.065, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 272
  %32 = load i16, ptr %31, align 8, !noalias !659
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !675
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %34 = load i16, ptr %33, align 2, !noundef !5
  %35 = icmp ult i16 %32, %34
  br i1 %35, label %._crit_edge.loopexit, label %.lr.ph

36:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked17hefa8b146ba8063d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %.sroa.06.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !676, !noalias !679, !nonnull !5, !noundef !5
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !676, !noalias !679
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.38.0.copyload.i = load i64, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !676, !noalias !679
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 3530
  %4 = load i16, ptr %3, align 2, !noalias !681, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %.sroa.38.0.copyload.i, %5
  br i1 %6, label %18, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.044.i.i.i = phi ptr [ %7, %10 ], [ %.sroa.06.0.copyload.i, %1 ]
  %.sroa.5.043.i.i.i = phi i64 [ %11, %10 ], [ %.sroa.27.0.copyload.i, %1 ]
  %7 = load ptr, ptr %.sroa.0.044.i.i.i, align 8, !noalias !688, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %10

._crit_edge.loopexit.i.i.i:                       ; preds = %10
  %9 = zext i16 %13 to i64
  br label %18

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add i64 %.sroa.5.043.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i.i.i, i64 3528
  %13 = load i16, ptr %12, align 8, !noalias !688
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 3530
  %15 = load i16, ptr %14, align 2, !noalias !681, !noundef !5
  %16 = icmp ult i16 %13, %15
  br i1 %16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.19.llvm.10555397350879664896) #24
          to label %.noexc.i unwind label %32, !noalias !691

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.sroa.6.sroa.0.0.ph.i.i = phi i64 [ %.sroa.27.0.copyload.i, %1 ], [ %11, %._crit_edge.loopexit.i.i.i ]
  %.sroa.6.sroa.4.0.ph.i.i = phi i64 [ %.sroa.38.0.copyload.i, %1 ], [ %9, %._crit_edge.loopexit.i.i.i ]
  %.sroa.0.0.ph.i.i = phi ptr [ %.sroa.06.0.copyload.i, %1 ], [ %7, %._crit_edge.loopexit.i.i.i ]
  %19 = icmp eq i64 %.sroa.6.sroa.0.0.ph.i.i, 0
  %20 = add nuw nsw i64 %.sroa.6.sroa.4.0.ph.i.i, 1
  br i1 %19, label %_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 3536
  %23 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  %25 = load ptr, ptr %24, align 8, !noalias !692, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.6.sroa.0.0.ph.i.i, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.sroa.07.09.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %25, %21 ]
  %.sroa.06.08.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i.i.i, i64 3536
  %29 = load ptr, ptr %28, align 8, !noalias !698, !nonnull !5, !noundef !5
  %30 = add i64 %.sroa.06.08.i.i.i.i, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit.i" unwind label %34, !noalias !691

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !691
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit.i": ; preds = %32
  resume { ptr, i32 } %33

_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit: ; preds = %.lr.ph.i.i.i.i, %18, %21
  %.sroa.7.0.i.i = phi i64 [ %20, %18 ], [ 0, %21 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %18 ], [ %25, %21 ], [ %29, %.lr.ph.i.i.i.i ]
  store ptr %.sroa.010.0.i.i, ptr %0, align 8, !alias.scope !676, !noalias !679
  store i64 0, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !676, !noalias !679
  store i64 %.sroa.7.0.i.i, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !676, !noalias !679
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 272
  %38 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.sroa.6.sroa.4.0.ph.i.i
  %40 = getelementptr inbounds nuw [296 x i8], ptr %37, i64 %.sroa.6.sroa.4.0.ph.i.i
  %41 = insertvalue { ptr, ptr } poison, ptr %39, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !703, !noalias !706, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !703, !noalias !706, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !703, !noalias !706, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3530
  %9 = load i16, ptr %8, align 2, !noalias !708, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.sroa.0.044.i = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043.i = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044.i, align 8, !noalias !709, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit.i:                           ; preds = %15
  %14 = zext i16 %18 to i64
  br label %23

15:                                               ; preds = %.lr.ph.i
  %16 = add i64 %.sroa.5.043.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 3528
  %18 = load i16, ptr %17, align 8, !noalias !709
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 3530
  %20 = load i16, ptr %19, align 2, !noalias !708, !noundef !5
  %21 = icmp ult i16 %18, %20
  br i1 %21, label %._crit_edge.loopexit.i, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.19.llvm.10555397350879664896) #24
  unreachable

23:                                               ; preds = %._crit_edge.loopexit.i, %2
  %.sroa.6.sroa.0.0.ph = phi i64 [ %4, %2 ], [ %16, %._crit_edge.loopexit.i ]
  %.sroa.6.sroa.4.0.ph = phi i64 [ %7, %2 ], [ %14, %._crit_edge.loopexit.i ]
  %.sroa.0.0.ph = phi ptr [ %5, %2 ], [ %12, %._crit_edge.loopexit.i ]
  %24 = icmp eq i64 %.sroa.6.sroa.0.0.ph, 0
  %25 = add nuw nsw i64 %.sroa.6.sroa.4.0.ph, 1
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 3536
  %28 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph, 11
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %30 = load ptr, ptr %29, align 8, !noalias !712, !nonnull !5, !noundef !5
  %31 = add i64 %.sroa.6.sroa.0.0.ph, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %30, %26 ]
  %.sroa.06.08.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %31, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 3536
  %34 = load ptr, ptr %33, align 8, !noalias !718, !nonnull !5, !noundef !5
  %35 = add i64 %.sroa.06.08.i.i, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit": ; preds = %.lr.ph.i.i, %26, %23
  %.sroa.7.0 = phi i64 [ %25, %23 ], [ 0, %26 ], [ 0, %.lr.ph.i.i ]
  %.sroa.010.0 = phi ptr [ %.sroa.0.0.ph, %23 ], [ %30, %26 ], [ %34, %.lr.ph.i.i ]
  store ptr %.sroa.010.0, ptr %0, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.ph, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.6.sroa.0.0.ph, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.sroa.4.0.ph, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h0a82e7e9b98b530bE.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h1135ff7014d0cbb7E.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h221544fceb4bef15E.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17h78a67e44b614413aE.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha12342db74e6f52cE.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17ha793d1d3a9a1460fE.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hd2698987a4fff814E.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed60Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$C$A$GT$11assume_init17hf287349b12a4afa2E.llvm.10555397350879664896"(ptr noalias noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.10555397350879664896"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f5842f977e1c748E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60f3b7cc8e131590E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 376, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8bbe07c7677b6cabE.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 384, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfb7fa2ed819f6944E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 3632, i64 noundef 8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h3d62aa4dd6f75107E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds [24 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h41fa247a7c27d543E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h57291ea3bd40bbcdE.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds [24 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb0d95588e2e722c9E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds [296 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hda83cd87c324fb62E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9e5544d836b20cE"(ptr dead_on_unwind noalias noundef writable sret([320 x i8]) align 8 captures(none) dereferenceable(320), ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h23e6f792ad66b857E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

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
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34983f7eb402c866E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f672bcb62f55f9fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60487add462c3c08E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E"}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"}
!64 = !{!58, !60}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E"}
!70 = distinct !{!70, !71, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"}
!72 = !{!66, !68}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE"}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"}
!80 = !{!74, !76}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E"}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"}
!88 = !{!82, !84}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E"}
!96 = !{!92, !94}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E"}
!104 = !{!100, !102}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE"}
!112 = !{!108, !110}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E"}
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
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E"}
!172 = distinct !{!172, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections5btree4node9slice_shr17h44d2dba3776f271fE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc11collections5btree4node9slice_shr17h44d2dba3776f271fE"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E"}
!179 = distinct !{!179, !178, !"_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E: argument 1"}
!180 = !{!181, !183, !153}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!185 = !{!183, !153}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1decd51b400af87dE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h1decd51b400af87dE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E"}
!192 = !{!193, !195, !197, !190}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE"}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"}
!199 = !{!193, !195, !190}
!200 = !{!201, !203, !204}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E"}
!203 = distinct !{!203, !202, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E: argument 1"}
!204 = distinct !{!204, !202, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc71b0e90dec5ba91E: argument 2"}
!205 = !{!201, !203}
!206 = !{!201}
!207 = !{!208, !201, !203, !204}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb3a41ff7d2a8c4f3E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb3a41ff7d2a8c4f3E"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E"}
!219 = !{!220, !222, !224, !217}
!220 = distinct !{!220, !221, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE"}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"}
!226 = !{!220, !222, !217}
!227 = !{!228, !230, !231, !232}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE"}
!230 = distinct !{!230, !229, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 1"}
!231 = distinct !{!231, !229, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 2"}
!232 = distinct !{!232, !229, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 3"}
!233 = !{!228, !230, !231}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!239 = distinct !{!239, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h89ba33a30661066eE.llvm.7557364402226394005: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h89ba33a30661066eE.llvm.7557364402226394005"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005"}
!249 = !{i64 0, i64 -9223372036854775806}
!250 = !{!247, !244, !241}
!251 = !{!252, !254, !256, !258, !260, !262, !247, !244, !241}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$17h2335fb51204314e0E.llvm.7557364402226394005: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$17h2335fb51204314e0E.llvm.7557364402226394005"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E"}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE"}
!272 = distinct !{!272, !271, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE: argument 1"}
!273 = !{!274, !270, !272}
!274 = distinct !{!274, !275, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!285 = distinct !{!285, !284, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc11collections5btree4node9slice_shr17hb29eb261f7c2e63eE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc11collections5btree4node9slice_shr17hb29eb261f7c2e63eE"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E"}
!292 = distinct !{!292, !291, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E: argument 1"}
!293 = !{!294, !296, !277}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!296 = distinct !{!296, !297, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!298 = !{!296, !277}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9ae1063907165d93E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9ae1063907165d93E"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E"}
!305 = !{!306, !308, !310, !303}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E"}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"}
!312 = !{!306, !308, !303}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE"}
!316 = distinct !{!316, !315, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE: argument 1"}
!317 = !{!314}
!318 = !{!319, !314, !316}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E: argument 0"}
!323 = distinct !{!323, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E"}
!330 = !{!331, !333, !335, !328}
!331 = distinct !{!331, !332, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!333 = distinct !{!333, !334, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E"}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"}
!337 = !{!331, !333, !328}
!338 = !{!339, !341, !342}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E"}
!341 = distinct !{!341, !340, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 1"}
!342 = distinct !{!342, !340, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 2"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!349 = !{i64 0, i64 6}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E"}
!353 = !{!354, !356, !358}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E"}
!358 = distinct !{!358, !357, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E: argument 1"}
!359 = !{!360, !356, !358}
!360 = distinct !{!360, !361, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5alloc11collections5btree4node9slice_shr17h0414e1e476db6fa5E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc11collections5btree4node9slice_shr17h0414e1e476db6fa5E"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!374 = distinct !{!374, !373, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE"}
!378 = distinct !{!378, !377, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE: argument 1"}
!379 = !{!380, !382, !363}
!380 = distinct !{!380, !381, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E: argument 0"}
!381 = distinct !{!381, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E"}
!382 = distinct !{!382, !381, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5alloc11collections5btree4node9slice_shr17h5c22c28a204e6eabE: argument 0"}
!385 = distinct !{!385, !"_ZN5alloc11collections5btree4node9slice_shr17h5c22c28a204e6eabE"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE: argument 0"}
!388 = distinct !{!388, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE"}
!389 = distinct !{!389, !388, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE: argument 1"}
!390 = !{!391, !393, !363}
!391 = distinct !{!391, !392, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!393 = distinct !{!393, !394, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!394 = distinct !{!394, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!395 = !{!393, !363}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he3250b69d772f300E: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he3250b69d772f300E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E"}
!402 = !{!403, !405, !407, !400}
!403 = distinct !{!403, !404, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!405 = distinct !{!405, !406, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E: argument 0"}
!406 = distinct !{!406, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E"}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"}
!409 = !{!403, !405, !400}
!410 = !{!411, !413, !414}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE"}
!413 = distinct !{!413, !412, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 1"}
!414 = distinct !{!414, !412, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 2"}
!415 = !{!414}
!416 = !{!417, !414}
!417 = distinct !{!417, !418, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"}
!419 = !{!411, !413}
!420 = !{!411}
!421 = !{!422, !411, !413, !414}
!422 = distinct !{!422, !423, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!423 = distinct !{!423, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E"}
!427 = !{!428, !425}
!428 = distinct !{!428, !429, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E"}
!433 = !{!434, !436, !438, !431}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!436 = distinct !{!436, !437, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E"}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"}
!440 = !{!434, !436, !431}
!441 = !{!442, !444, !445, !446}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E"}
!444 = distinct !{!444, !443, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 1"}
!445 = distinct !{!445, !443, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 2"}
!446 = distinct !{!446, !443, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 3"}
!447 = !{!442, !444, !445}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E"}
!454 = !{!455, !452}
!455 = distinct !{!455, !456, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!457 = !{i8 0, i8 2}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE"}
!461 = !{!462, !464, !466}
!462 = distinct !{!462, !463, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE"}
!466 = distinct !{!466, !465, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE: argument 1"}
!467 = !{!468, !464, !466}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree4node9slice_shr17hbed0876a5dac1852E: argument 0"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree4node9slice_shr17hbed0876a5dac1852E"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!482 = distinct !{!482, !481, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E"}
!486 = distinct !{!486, !485, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E: argument 1"}
!487 = !{!488, !490, !471}
!488 = distinct !{!488, !489, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E"}
!490 = distinct !{!490, !489, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E: argument 1"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree4node9slice_shr17h8233763daef4f544E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree4node9slice_shr17h8233763daef4f544E"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E"}
!497 = distinct !{!497, !496, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E: argument 1"}
!498 = !{!499, !501, !471}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!501 = distinct !{!501, !502, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!503 = !{!501, !471}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19e427c87324b5acE: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19e427c87324b5acE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE: argument 0"}
!509 = distinct !{!509, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE"}
!510 = !{!511, !513, !515, !508}
!511 = distinct !{!511, !512, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!513 = distinct !{!513, !514, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E: argument 0"}
!514 = distinct !{!514, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E"}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"}
!517 = !{!511, !513, !508}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE"}
!521 = distinct !{!521, !520, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE: argument 1"}
!522 = !{!519}
!523 = !{!524, !519, !521}
!524 = distinct !{!524, !525, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E"}
!529 = !{!530, !527}
!530 = distinct !{!530, !531, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE"}
!535 = !{!536, !538, !540, !533}
!536 = distinct !{!536, !537, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!537 = distinct !{!537, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!538 = distinct !{!538, !539, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E: argument 0"}
!539 = distinct !{!539, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E"}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"}
!542 = !{!536, !538, !533}
!543 = !{!544, !546, !547}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E"}
!546 = distinct !{!546, !545, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 1"}
!547 = distinct !{!547, !545, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 2"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!550 = distinct !{!550, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hea59a44f4ea07337E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hea59a44f4ea07337E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h38d6f0eeeeb284c9E: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h38d6f0eeeeb284c9E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E"}
!563 = !{!564, !561}
!564 = distinct !{!564, !565, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!568 = distinct !{!568, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
!572 = !{!573, !570}
!573 = distinct !{!573, !574, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E"}
!581 = !{!582, !579}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"}
!587 = distinct !{!587, !588, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896"}
!589 = !{!587}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"}
!593 = distinct !{!593, !594, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896"}
!595 = !{!593}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"}
!599 = distinct !{!599, !600, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896"}
!601 = !{!599}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"}
!605 = distinct !{!605, !606, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896"}
!607 = !{!605}
!608 = !{!609, !611}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"}
!611 = distinct !{!611, !612, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896"}
!613 = !{!614, !616, !618}
!614 = distinct !{!614, !615, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"}
!616 = distinct !{!616, !617, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E"}
!618 = distinct !{!618, !617, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E: argument 1"}
!619 = !{!620, !622, !616, !618}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"}
!622 = distinct !{!622, !623, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he682dfaec0d4cd22E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he682dfaec0d4cd22E"}
!624 = !{!611}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896"}
!630 = !{!631, !633, !635}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"}
!633 = distinct !{!633, !634, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E"}
!635 = distinct !{!635, !634, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E: argument 1"}
!636 = !{!637, !639, !633, !635}
!637 = distinct !{!637, !638, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"}
!639 = distinct !{!639, !640, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1520f6c87e10bb13E: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1520f6c87e10bb13E"}
!641 = !{!628}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"}
!645 = distinct !{!645, !646, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896"}
!647 = !{!648, !650, !652}
!648 = distinct !{!648, !649, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E: argument 0"}
!649 = distinct !{!649, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"}
!650 = distinct !{!650, !651, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE"}
!652 = distinct !{!652, !651, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE: argument 1"}
!653 = !{!654, !656, !650, !652}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"}
!656 = distinct !{!656, !657, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7aee3e2580638429E: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7aee3e2580638429E"}
!658 = !{!645}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"}
!662 = distinct !{!662, !663, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896"}
!664 = !{!665, !667, !669}
!665 = distinct !{!665, !666, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"}
!667 = distinct !{!667, !668, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E: argument 0"}
!668 = distinct !{!668, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E"}
!669 = distinct !{!669, !668, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E: argument 1"}
!670 = !{!671, !673, !667, !669}
!671 = distinct !{!671, !672, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"}
!673 = distinct !{!673, !674, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6b584c81f1d07e56E: argument 0"}
!674 = distinct !{!674, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6b584c81f1d07e56E"}
!675 = !{!662}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896: argument 1"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896: argument 0"}
!681 = !{!682, !684, !685, !687, !680, !677}
!682 = distinct !{!682, !683, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"}
!684 = distinct !{!684, !683, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 1"}
!685 = distinct !{!685, !686, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896: argument 0"}
!686 = distinct !{!686, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896"}
!687 = distinct !{!687, !686, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896: argument 1"}
!688 = !{!689, !682, !684, !685, !687, !680, !677}
!689 = distinct !{!689, !690, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!691 = !{!680, !677}
!692 = !{!693, !695, !697, !685, !687, !680, !677}
!693 = distinct !{!693, !694, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!695 = distinct !{!695, !696, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 0"}
!696 = distinct !{!696, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"}
!697 = distinct !{!697, !696, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 1"}
!698 = !{!699, !701, !695, !697, !685, !687, !680, !677}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!701 = distinct !{!701, !702, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!702 = distinct !{!702, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 1"}
!705 = distinct !{!705, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 0"}
!708 = !{!707, !704}
!709 = !{!710, !707, !704}
!710 = distinct !{!710, !711, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!711 = distinct !{!711, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!712 = !{!713, !715, !717}
!713 = distinct !{!713, !714, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!715 = distinct !{!715, !716, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"}
!717 = distinct !{!717, !716, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 1"}
!718 = !{!719, !721, !715, !717}
!719 = distinct !{!719, !720, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!721 = distinct !{!721, !722, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!722 = distinct !{!722, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
