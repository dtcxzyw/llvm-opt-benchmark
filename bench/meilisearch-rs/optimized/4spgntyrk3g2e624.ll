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
          to label %.noexc unwind label %32

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
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !noalias !28, !nonnull !5, !noundef !5
  %26 = add i64 %.sroa.6.sroa.0.0.ph.i, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.sroa.07.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %25, %22 ]
  %.sroa.06.08.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i ], [ %26, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i.i, i64 3536
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
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.sroa.0.0.ph.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.sroa.4.0.ph.i, ptr %.sroa.9.24..sroa_idx, align 8
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
  %17 = getelementptr inbounds nuw { [3 x i64] }, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %19 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %14
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
  %15 = getelementptr inbounds nuw { [3 x i64] }, ptr %14, i64 %12
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
  %20 = getelementptr inbounds nuw { [3 x i64] }, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %22 = getelementptr inbounds nuw { [37 x i64] }, ptr %21, i64 %17
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
  %14 = getelementptr inbounds nuw { [3 x i64] }, ptr %13, i64 %11
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
  %21 = getelementptr inbounds nuw { [3 x i64] }, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
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
  %22 = getelementptr inbounds nuw { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %24, align 1
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
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
  %22 = getelementptr inbounds nuw { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = getelementptr inbounds nuw { [37 x i64] }, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %24, ptr noundef nonnull align 8 dereferenceable(296) %2, i64 296, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 3536
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
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
  %22 = getelementptr inbounds nuw { [3 x i64] }, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %24 = getelementptr inbounds nuw { [3 x i64] }, ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3530
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select8.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.011.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select8.i = add nuw nsw i64 %.sroa.0.011.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.011.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.sroa.0.011.i
  %11 = load ptr, ptr %10, align 8, !noalias !89, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !96
  %12 = trunc nuw nsw i64 %.sroa.0.011.i to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 3528
  store i16 %12, ptr %13, align 8, !noalias !96
  %.not.i.i.i = icmp samesign ugt i64 %spec.select8.i, %4
  %or.cond.i = select i1 %7, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.exit", label %6

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select8.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.011.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select8.i = add nuw nsw i64 %.sroa.0.011.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.011.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.sroa.0.011.i
  %11 = load ptr, ptr %10, align 8, !noalias !97, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !104
  %12 = trunc nuw nsw i64 %.sroa.0.011.i to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i16 %12, ptr %13, align 8, !noalias !104
  %.not.i.i.i = icmp samesign ugt i64 %spec.select8.i, %4
  %or.cond.i = select i1 %7, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.exit", label %6

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select8.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.011.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select8.i = add nuw nsw i64 %.sroa.0.011.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.011.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.sroa.0.011.i
  %11 = load ptr, ptr %10, align 8, !noalias !105, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !112
  %12 = trunc nuw nsw i64 %.sroa.0.011.i to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i16 %12, ptr %13, align 8, !noalias !112
  %.not.i.i.i = icmp samesign ugt i64 %spec.select8.i, %4
  %or.cond.i = select i1 %7, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i, label %"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.exit", label %6

"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE.exit": ; preds = %6
  %14 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %1, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %3 = load i16, ptr %2, align 2, !noundef !5
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.sroa.0.011.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select8.i, %6 ]
  %7 = icmp samesign uge i64 %.sroa.0.011.i, %4
  %not..i = xor i1 %7, true
  %8 = zext i1 %not..i to i64
  %spec.select8.i = add nuw nsw i64 %.sroa.0.011.i, %8
  %9 = icmp samesign ult i64 %.sroa.0.011.i, 12
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %.sroa.0.011.i
  %11 = load ptr, ptr %10, align 8, !noalias !113, !nonnull !5, !noundef !5
  store ptr %0, ptr %11, align 8, !noalias !120
  %12 = trunc nuw nsw i64 %.sroa.0.011.i to i16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i16 %12, ptr %13, align 8, !noalias !120
  %.not.i.i.i = icmp samesign ugt i64 %spec.select8.i, %4
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
  %.sink28.i12 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896.exit.thread" ]
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
  %.sink28.i12 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896.exit.thread" ]
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
  %.sink28.i12 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896.exit.thread" ]
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
  %.sink28.i12 = phi i64 [ %8, %7 ], [ %6, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %11, %7 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896.exit.thread" ]
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
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(296) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hb34ae92579151898E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [37 x i64] }, ptr %3, i64 %5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h0348eef465716119E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = getelementptr inbounds { [3 x i64] }, ptr %8, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_key_val17h072d3e04e7fbb00bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %6
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [37 x i64] }, ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [3 x i64] }, ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [37 x i64] }, ptr %8, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %3, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %9 = getelementptr inbounds nuw { [3 x i64] }, ptr %8, i64 %5
  %10 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h26b36afef45f8742E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbab010d50076f9ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
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
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb030a3f12e4bd37fE.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hdae7b7ff09f36573E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hfad847734dec9d57E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
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
  %5 = getelementptr inbounds { [37 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h9ab03d0734198f38E.llvm.10555397350879664896"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
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
  %7 = getelementptr inbounds nuw { [3 x i64] }, ptr %4, i64 %2
  %8 = getelementptr inbounds nuw { [37 x i64] }, ptr %5, i64 %2
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17h109da3900d4ea67fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %14 = alloca [48 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.loopexit87, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %26, %.lr.ph.i ], [ %18, %3 ]
  %.sroa.012.014.i = phi i64 [ %27, %.lr.ph.i ], [ %17, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 538
  %21 = load i16, ptr %20, align 2, !noalias !133, !noundef !5
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 544
  %24 = icmp ult i16 %21, 12
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8, !noalias !136, !nonnull !5, !noundef !5
  %27 = add i64 %.sroa.012.014.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit87, label %.lr.ph.i

.loopexit87:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %18, %3 ], [ %26, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %30

30:                                               ; preds = %.loopexit, %.loopexit87
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit87 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4f672bcb62f55f9fE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
          to label %33 unwind label %31

.critedge:                                        ; preds = %139, %184, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29.ph, %184 ], [ %32, %31 ], [ %136, %139 ]
  invoke void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17hfd8d66949f6b4606E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
          to label %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit" unwind label %182

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

33:                                               ; preds = %30
  %34 = load i64, ptr %14, align 8, !range !139, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23", label %37

"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17hfd8d66949f6b4606E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  %.val22 = load i64, ptr %16, align 8, !noundef !5
  %36 = icmp eq i64 %.val22, 0
  br i1 %36, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.exit", label %.lr.ph.i24

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 538
  %39 = load i16, ptr %38, align 2, !noundef !5
  %40 = icmp ult i16 %39, 11
  br i1 %40, label %174, label %.preheader

.lr.ph.i24:                                       ; preds = %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %42

42:                                               ; preds = %57, %.lr.ph.i24
  %.sroa.04.010.i = phi ptr [ %.val, %.lr.ph.i24 ], [ %53, %57 ]
  %.sroa.03.09.i = phi i64 [ %.val22, %.lr.ph.i24 ], [ %50, %57 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 538
  %44 = load i16, ptr %43, align 2, !noalias !140, !noundef !5
  %.not.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"

.noexc:                                           ; preds = %42
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i": ; preds = %42
  %45 = zext nneg i16 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 544
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !noalias !143, !nonnull !5, !noundef !5
  %50 = add i64 %.sroa.03.09.i, -1
  %51 = icmp ult i16 %44, 12
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !149, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 538
  %55 = load i16, ptr %54, align 2, !noundef !5
  %56 = icmp ult i16 %55, 5
  br i1 %56, label %59, label %57

57:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.exit", label %42

59:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17h48536d6f3620bc88E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %55
  %60 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 538
  %62 = load i16, ptr %61, align 2, !noalias !152, !noundef !5
  %63 = zext nneg i16 %55 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %62
  br i1 %.not.i5.i, label %.noexc25, label %64

.noexc25:                                         ; preds = %59
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

64:                                               ; preds = %59
  %65 = zext i16 %62 to i64
  %66 = sub nuw nsw i64 %65, %60
  %67 = trunc nuw i64 %66 to i16
  store i16 %67, ptr %61, align 2, !noalias !152
  store i16 5, ptr %54, align 2, !noalias !152
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = getelementptr inbounds nuw { [3 x i64] }, ptr %68, i64 %60
  %70 = mul nuw nsw i64 %63, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %68, i64 %70, i1 false), !alias.scope !155, !noalias !152
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %72 = getelementptr inbounds nuw { [3 x i64] }, ptr %71, i64 %60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %71, i64 %70, i1 false), !alias.scope !158, !noalias !152
  %73 = add nuw nsw i64 %66, 1
  %74 = sub nuw nsw i64 %65, %73
  %75 = add nsw i64 %60, -1
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %.noexc26

.noexc26:                                         ; preds = %64
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.7) #24
  unreachable

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %79 = getelementptr inbounds nuw { [3 x i64] }, ptr %78, i64 %73
  %80 = mul nuw nsw i64 %74, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull readonly align 8 %79, i64 %80, i1 false), !alias.scope !161, !noalias !152
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %82 = getelementptr inbounds nuw { [3 x i64] }, ptr %81, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull readonly align 8 %82, i64 %80, i1 false), !alias.scope !165, !noalias !152
  %83 = getelementptr inbounds nuw { [3 x i64] }, ptr %78, i64 %66
  %84 = getelementptr inbounds nuw { [3 x i64] }, ptr %81, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %86 = getelementptr inbounds { [3 x i64] }, ptr %85, i64 %46
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 272
  %88 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !noalias !169
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %89 = getelementptr inbounds nuw { [3 x i64] }, ptr %68, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %90 = getelementptr inbounds nuw { [3 x i64] }, ptr %71, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %91 = icmp eq i64 %50, 0
  br i1 %91, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", label %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i: ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 544
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %60
  %94 = shl nuw nsw i64 %63, 3
  %95 = add nuw nsw i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %95, i1 false), !alias.scope !175, !noalias !152
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 544
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %73
  %98 = shl nuw nsw i64 %60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull readonly align 8 dereferenceable(1) %97, i64 %98, i1 false), !alias.scope !178, !noalias !152
  br label %99

99:                                               ; preds = %99, %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i
  %.sroa.0.06.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h433752c0168e9576E.exit.i.i ], [ %100, %99 ]
  %100 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %101 = getelementptr inbounds nuw ptr, ptr %92, i64 %.sroa.0.06.i.i.i
  %102 = load ptr, ptr %101, align 8, !noalias !182, !nonnull !5, !noundef !5
  store ptr %53, ptr %102, align 8, !noalias !187
  %103 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 536
  store i16 %103, ptr %104, align 8, !noalias !187
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i", label %99

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h4313ceac3fb3d487E.exit.i": ; preds = %99, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %57

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hb4521879149e5718E.exit": ; preds = %57, %"_ZN4core3ptr276drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$$GT$$GT$17h7378ca5133180728E.exit23"
  ret void

.preheader:                                       ; preds = %37, %107
  %.sroa.5.0 = phi i64 [ %108, %107 ], [ 0, %37 ]
  %.sroa.01.0 = phi ptr [ %105, %107 ], [ %.sroa.0.0, %37 ]
  %105 = load ptr, ptr %.sroa.01.0, align 8, !noalias !188, !noundef !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

.loopexit82:                                      ; preds = %.loopexit76
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp83:                             ; preds = %129
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %181

107:                                              ; preds = %.preheader
  %108 = add i64 %.sroa.5.0, 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 538
  %110 = load i16, ptr %109, align 2, !noundef !5
  %111 = icmp ult i16 %110, 11
  br i1 %111, label %.loopexit76, label %.preheader

112:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %113 = load ptr, ptr %0, align 8, !alias.scope !191, !nonnull !5, !noundef !5
  %114 = load i64, ptr %16, align 8, !alias.scope !191, !noundef !5
  %115 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit77, !noalias !191

.noexc.i:                                         ; preds = %112
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp78, !noalias !191

.noexc3.i:                                        ; preds = %117
  unreachable

.loopexit77:                                      ; preds = %112
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp78:                             ; preds = %117
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp78, %.loopexit77
  %lpad.phi81 = phi { ptr, i32 } [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %181 unwind label %119, !noalias !191

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !191
  unreachable

121:                                              ; preds = %.noexc.i
  store ptr null, ptr %115, align 8, !noalias !191
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 538
  store i16 0, ptr %122, align 2, !noalias !191
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 544
  store ptr %113, ptr %123, align 8, !noalias !191
  %124 = add i64 %114, 1
  store ptr %115, ptr %113, align 8, !noalias !194
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 536
  store i16 0, ptr %125, align 8, !noalias !201
  store ptr %115, ptr %0, align 8, !alias.scope !191
  store i64 %124, ptr %16, align 8, !alias.scope !191
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit76

.loopexit76:                                      ; preds = %107, %121
  %.sroa.053.0 = phi ptr [ %115, %121 ], [ %105, %107 ]
  %.sroa.655.0 = phi i64 [ %124, %121 ], [ %108, %107 ]
  %126 = add i64 %.sroa.655.0, -1
  %127 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1096145ac0aabd55E.llvm.1845134153835457127"()
          to label %.noexc30 unwind label %.loopexit82

.noexc30:                                         ; preds = %.loopexit76
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %.noexc30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 544) #24
          to label %.noexc31 unwind label %.loopexit.split-lp83

.noexc31:                                         ; preds = %129
  unreachable

130:                                              ; preds = %.noexc30
  store ptr null, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 538
  store i16 0, ptr %131, align 2
  %.not = icmp eq i64 %126, 0
  br i1 %.not, label %.loopexit104, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit104
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %135, !noalias !202

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit104:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46, %130
  %.sroa.060.0.lcssa = phi ptr [ %127, %130 ], [ %165, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 538
  %133 = load i16, ptr %132, align 2, !noalias !202, !noundef !5
  %134 = icmp ult i16 %133, 11
  br i1 %134, label %140, label %.invoke.i

135:                                              ; preds = %.invoke.i
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #26
          to label %139 unwind label %137, !noalias !207

137:                                              ; preds = %139, %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !208
  unreachable

139:                                              ; preds = %135
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %.critedge unwind label %137, !noalias !208

140:                                              ; preds = %.loopexit104
  %141 = zext nneg i16 %133 to i64
  %142 = add nuw nsw i16 %133, 1
  store i16 %142, ptr %132, align 2, !noalias !202
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 8
  %144 = getelementptr inbounds nuw { [3 x i64] }, ptr %143, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 272
  %146 = getelementptr inbounds nuw { [3 x i64] }, ptr %145, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %147 = add nuw nsw i64 %141, 1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 544
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  store ptr %.sroa.060.0.lcssa, ptr %149, align 8, !noalias !202
  store ptr %.sroa.053.0, ptr %.sroa.060.0.lcssa, align 8, !noalias !209
  %150 = trunc nuw nsw i64 %147 to i16
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.lcssa, i64 536
  store i16 %150, ptr %151, align 8, !noalias !209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %152 = icmp eq i64 %.sroa.655.0, 0
  br i1 %152, label %.loopexit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %140, %.lr.ph.i35
  %.sroa.013.015.i36 = phi ptr [ %159, %.lr.ph.i35 ], [ %.sroa.053.0, %140 ]
  %.sroa.012.014.i37 = phi i64 [ %160, %.lr.ph.i35 ], [ %.sroa.655.0, %140 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i36, i64 538
  %154 = load i16, ptr %153, align 2, !noalias !212, !noundef !5
  %155 = zext nneg i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i36, i64 544
  %157 = icmp ult i16 %154, 12
  call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %155
  %159 = load ptr, ptr %158, align 8, !noalias !215, !nonnull !5, !noundef !5
  %160 = add i64 %.sroa.012.014.i37, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.loopexit, label %.lr.ph.i35

.loopexit:                                        ; preds = %.lr.ph.i35, %140, %174
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %174 ], [ %.sroa.053.0, %140 ], [ %159, %.lr.ph.i35 ]
  %162 = load i64, ptr %2, align 8, !noundef !5
  %163 = add i64 %162, 1
  store i64 %163, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %30

.lr.ph:                                           ; preds = %130, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46
  %.sroa.011.097 = phi i64 [ %164, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46 ], [ 0, %130 ]
  %.sroa.060.095 = phi ptr [ %165, %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46 ], [ %127, %130 ]
  %164 = add nuw i64 %.sroa.011.097, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %165 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb7ab99137338ee7E.llvm.1845134153835457127"()
          to label %.noexc.i41 unwind label %.loopexit75, !noalias !218

.noexc.i41:                                       ; preds = %.lr.ph
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46

167:                                              ; preds = %.noexc.i41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 640) #24
          to label %.noexc3.i42 unwind label %.loopexit.split-lp, !noalias !218

.noexc3.i42:                                      ; preds = %167
  unreachable

.loopexit75:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp, %.loopexit75
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %181 unwind label %169, !noalias !218

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !218
  unreachable

_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E.exit46: ; preds = %.noexc.i41
  store ptr null, ptr %165, align 8, !noalias !218
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 538
  store i16 0, ptr %171, align 2, !noalias !218
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 544
  store ptr %.sroa.060.095, ptr %172, align 8, !noalias !218
  store ptr %165, ptr %.sroa.060.095, align 8, !noalias !221
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.060.095, i64 536
  store i16 0, ptr %173, align 8, !noalias !228
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %164, %126
  br i1 %exitcond.not, label %.loopexit104, label %.lr.ph

174:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %175 = zext nneg i16 %39 to i64
  %176 = add nuw nsw i16 %39, 1
  store i16 %176, ptr %38, align 2, !noalias !229
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %178 = getelementptr inbounds nuw { [3 x i64] }, ptr %177, i64 %175
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 272
  %180 = getelementptr inbounds nuw { [3 x i64] }, ptr %179, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.loopexit

181:                                              ; preds = %.loopexit82, %.loopexit.split-lp83, %118, %168
  %eh.lpad-body29.ph = phi { ptr, i32 } [ %lpad.phi81, %118 ], [ %lpad.phi, %168 ], [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h292f3c022513c31dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #26
          to label %184 unwind label %182

182:                                              ; preds = %.critedge, %184, %181
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

184:                                              ; preds = %181
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %.critedge unwind label %182

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
  br i1 %14, label %.loopexit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %3 ]
  %.sroa.012.014.i = phi i64 [ %22, %.lr.ph.i ], [ %12, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 274
  %16 = load i16, ptr %15, align 2, !noalias !236, !noundef !5
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 280
  %19 = icmp ult i16 %16, 12
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %21 = load ptr, ptr %20, align 8, !noalias !239, !nonnull !5, !noundef !5
  %22 = add i64 %.sroa.012.014.i, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit86, label %.lr.ph.i

.loopexit86:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %13, %3 ], [ %21, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %24

24:                                               ; preds = %.loopexit, %.loopexit86
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit86 ], [ %.sroa.0.1, %.loopexit ]
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h60487add462c3c08E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %27 unwind label %25

.body27:                                          ; preds = %133, %174, %25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body31.ph, %174 ], [ %26, %25 ], [ %134, %133 ]
  invoke void @"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #26
          to label %.body unwind label %175

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !range !139, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab16dd338071967cE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i" unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10) #26
          to label %.body unwind label %44

"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i": ; preds = %30
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %34 = load i64, ptr %10, align 8, !range !251, !alias.scope !252, !noundef !5
  %switch.i.i.i = icmp slt i64 %34, -9223372036854775806
  br i1 %switch.i.i.i, label %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit", label %.noexc

.noexc:                                           ; preds = %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !253
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdccf034b0721b487E.llvm.7557364402226394005"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !range !139, !noalias !253, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", label %38

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !253, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !noalias !253, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %36) #23
  br label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i"

"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i": ; preds = %42, %38, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !253
  br label %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit"

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %48 = load i16, ptr %47, align 2, !noundef !5
  %49 = icmp ult i16 %48, 11
  br i1 %49, label %169, label %.preheader

"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005.exit.i.i.i.i", %"_ZN4core3ptr306drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7498e3405e884576E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
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
  %52 = load i16, ptr %51, align 2, !noalias !266, !noundef !5
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %.noexc24, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"

.noexc24:                                         ; preds = %.lr.ph.i23
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i": ; preds = %.lr.ph.i23
  %53 = zext nneg i16 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 280
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !noalias !269, !nonnull !5, !noundef !5
  %58 = add i64 %.sroa.03.09.i, -1
  %59 = icmp ult i16 %52, 12
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !275, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 274
  %63 = load i16, ptr %62, align 2, !noundef !5
  %64 = icmp ult i16 %63, 5
  br i1 %64, label %66, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i"

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i": ; preds = %97, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.exit", label %.lr.ph.i23

66:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %63
  %67 = zext nneg i16 %narrow.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 274
  %69 = load i16, ptr %68, align 2, !noalias !278, !noundef !5
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
  store i16 %74, ptr %68, align 2, !noalias !278
  store i16 5, ptr %62, align 2, !noalias !278
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %76 = getelementptr inbounds nuw { [3 x i64] }, ptr %75, i64 %67
  %77 = mul nuw nsw i64 %70, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 %75, i64 %77, i1 false), !alias.scope !281, !noalias !278
  %78 = add nuw nsw i64 %73, 1
  %79 = sub nuw nsw i64 %72, %78
  %80 = add nsw i64 %67, -1
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %.noexc26

.noexc26:                                         ; preds = %71
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.7) #24
  unreachable

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %84 = getelementptr inbounds nuw { [3 x i64] }, ptr %83, i64 %78
  %85 = mul nuw nsw i64 %79, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull readonly align 8 %84, i64 %85, i1 false), !alias.scope !284, !noalias !278
  %86 = getelementptr inbounds nuw { [3 x i64] }, ptr %83, i64 %73
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %88 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !278
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !noalias !278
  %89 = getelementptr inbounds nuw { [3 x i64] }, ptr %75, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %cond.i = icmp eq i64 %58, 0
  br i1 %cond.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.exit", label %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i: ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 280
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %67
  %92 = shl nuw nsw i64 %70, 3
  %93 = add nuw nsw i64 %92, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %93, i1 false), !alias.scope !288, !noalias !278
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 280
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %78
  %96 = shl nuw nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull readonly align 8 dereferenceable(1) %95, i64 %96, i1 false), !alias.scope !291, !noalias !278
  br label %97

97:                                               ; preds = %97, %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i
  %.sroa.0.06.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E.exit.i.i ], [ %98, %97 ]
  %98 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %99 = getelementptr inbounds nuw ptr, ptr %90, i64 %.sroa.0.06.i.i.i
  %100 = load ptr, ptr %99, align 8, !noalias !295, !nonnull !5, !noundef !5
  store ptr %61, ptr %100, align 8, !noalias !300
  %101 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 272
  store i16 %101, ptr %102, align 8, !noalias !300
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i", label %97

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17h350a9eb4f3d34c4cE.exit": ; preds = %82, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E.exit.i", %"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E.exit"
  ret void

.preheader:                                       ; preds = %46, %105
  %.sroa.5.0 = phi i64 [ %106, %105 ], [ 0, %46 ]
  %.sroa.01.0 = phi ptr [ %103, %105 ], [ %.sroa.0.0, %46 ]
  %103 = load ptr, ptr %.sroa.01.0, align 8, !noalias !301, !noundef !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

.loopexit81:                                      ; preds = %.loopexit75
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp82:                             ; preds = %127
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %174

105:                                              ; preds = %.preheader
  %106 = add i64 %.sroa.5.0, 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 274
  %108 = load i16, ptr %107, align 2, !noundef !5
  %109 = icmp ult i16 %108, 11
  br i1 %109, label %.loopexit75, label %.preheader

110:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %111 = load ptr, ptr %0, align 8, !alias.scope !304, !nonnull !5, !noundef !5
  %112 = load i64, ptr %11, align 8, !alias.scope !304, !noundef !5
  %113 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit76, !noalias !304

.noexc.i:                                         ; preds = %110
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 376) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp77, !noalias !304

.noexc3.i:                                        ; preds = %115
  unreachable

.loopexit76:                                      ; preds = %110
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp77:                             ; preds = %115
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %174 unwind label %117, !noalias !304

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !304
  unreachable

119:                                              ; preds = %.noexc.i
  store ptr null, ptr %113, align 8, !noalias !304
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 274
  store i16 0, ptr %120, align 2, !noalias !304
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 280
  store ptr %111, ptr %121, align 8, !noalias !304
  %122 = add i64 %112, 1
  store ptr %113, ptr %111, align 8, !noalias !307
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 272
  store i16 0, ptr %123, align 8, !noalias !314
  store ptr %113, ptr %0, align 8, !alias.scope !304
  store i64 %122, ptr %11, align 8, !alias.scope !304
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit75

.loopexit75:                                      ; preds = %105, %119
  %.sroa.053.0 = phi ptr [ %113, %119 ], [ %103, %105 ]
  %.sroa.655.0 = phi i64 [ %122, %119 ], [ %106, %105 ]
  %124 = add i64 %.sroa.655.0, -1
  %125 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9d8d250edf594086E.llvm.1845134153835457127"()
          to label %.noexc32 unwind label %.loopexit81

.noexc32:                                         ; preds = %.loopexit75
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %.noexc32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 280) #24
          to label %.noexc33 unwind label %.loopexit.split-lp82

.noexc33:                                         ; preds = %127
  unreachable

128:                                              ; preds = %.noexc32
  store ptr null, ptr %125, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 274
  store i16 0, ptr %129, align 2
  %.not = icmp eq i64 %124, 0
  br i1 %.not, label %.loopexit103, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit103
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %133, !noalias !315

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit103:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48, %128
  %.sroa.060.0.lcssa = phi ptr [ %125, %128 ], [ %160, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 274
  %131 = load i16, ptr %130, align 2, !noalias !315, !noundef !5
  %132 = icmp ult i16 %131, 11
  br i1 %132, label %137, label %.invoke.i

133:                                              ; preds = %.invoke.i
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %.body27 unwind label %135, !noalias !319

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !319
  unreachable

137:                                              ; preds = %.loopexit103
  %138 = zext nneg i16 %131 to i64
  %139 = add nuw nsw i16 %131, 1
  store i16 %139, ptr %130, align 2, !noalias !315
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 8
  %141 = getelementptr inbounds nuw { [3 x i64] }, ptr %140, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %142 = add nuw nsw i64 %138, 1
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 280
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %142
  store ptr %.sroa.060.0.lcssa, ptr %144, align 8, !noalias !315
  store ptr %.sroa.053.0, ptr %.sroa.060.0.lcssa, align 8, !noalias !320
  %145 = trunc nuw nsw i64 %142 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.lcssa, i64 272
  store i16 %145, ptr %146, align 8, !noalias !320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %147 = icmp eq i64 %.sroa.655.0, 0
  br i1 %147, label %.loopexit, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %137, %.lr.ph.i37
  %.sroa.013.015.i38 = phi ptr [ %154, %.lr.ph.i37 ], [ %.sroa.053.0, %137 ]
  %.sroa.012.014.i39 = phi i64 [ %155, %.lr.ph.i37 ], [ %.sroa.655.0, %137 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i38, i64 274
  %149 = load i16, ptr %148, align 2, !noalias !323, !noundef !5
  %150 = zext nneg i16 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i38, i64 280
  %152 = icmp ult i16 %149, 12
  call void @llvm.assume(i1 %152)
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %150
  %154 = load ptr, ptr %153, align 8, !noalias !326, !nonnull !5, !noundef !5
  %155 = add i64 %.sroa.012.014.i39, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit, label %.lr.ph.i37

.loopexit:                                        ; preds = %.lr.ph.i37, %137, %169
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %169 ], [ %.sroa.053.0, %137 ], [ %154, %.lr.ph.i37 ]
  %157 = load i64, ptr %2, align 8, !noundef !5
  %158 = add i64 %157, 1
  store i64 %158, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %24

.lr.ph:                                           ; preds = %128, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48
  %.sroa.011.096 = phi i64 [ %159, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48 ], [ 0, %128 ]
  %.sroa.060.094 = phi ptr [ %160, %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48 ], [ %125, %128 ]
  %159 = add nuw i64 %.sroa.011.096, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %160 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6a518bec6c4a41c6E.llvm.1845134153835457127"()
          to label %.noexc.i43 unwind label %.loopexit74, !noalias !329

.noexc.i43:                                       ; preds = %.lr.ph
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48

162:                                              ; preds = %.noexc.i43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 376) #24
          to label %.noexc3.i44 unwind label %.loopexit.split-lp, !noalias !329

.noexc3.i44:                                      ; preds = %162
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
          to label %174 unwind label %164, !noalias !329

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !329
  unreachable

_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E.exit48: ; preds = %.noexc.i43
  store ptr null, ptr %160, align 8, !noalias !329
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 274
  store i16 0, ptr %166, align 2, !noalias !329
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 280
  store ptr %.sroa.060.094, ptr %167, align 8, !noalias !329
  store ptr %160, ptr %.sroa.060.094, align 8, !noalias !332
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.060.094, i64 272
  store i16 0, ptr %168, align 8, !noalias !339
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %159, %124
  br i1 %exitcond.not, label %.loopexit103, label %.lr.ph

169:                                              ; preds = %46
  %170 = zext nneg i16 %48 to i64
  %171 = add nuw nsw i16 %48, 1
  store i16 %171, ptr %47, align 2, !noalias !340
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %173 = getelementptr inbounds nuw { [3 x i64] }, ptr %172, i64 %170
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %.loopexit

174:                                              ; preds = %.loopexit81, %.loopexit.split-lp82, %116, %163
  %eh.lpad-body31.ph = phi { ptr, i32 } [ %lpad.phi80, %116 ], [ %lpad.phi, %163 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.body27 unwind label %175

175:                                              ; preds = %174, %.body27
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

.body:                                            ; preds = %.body27, %32
  %.pn20 = phi { ptr, i32 } [ %.pn, %.body27 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17ha89a17c8a97817c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(352) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [296 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [320 x i8], align 8
  %8 = alloca [296 x i8], align 8
  %9 = alloca [296 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [296 x i8], align 8
  %12 = alloca [296 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [320 x i8], align 8
  %15 = alloca [352 x i8], align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %.loopexit89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %26, %.lr.ph.i ], [ %18, %3 ]
  %.sroa.012.014.i = phi i64 [ %27, %.lr.ph.i ], [ %17, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 3530
  %21 = load i16, ptr %20, align 2, !noalias !345, !noundef !5
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 3536
  %24 = icmp ult i16 %21, 12
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8, !noalias !348, !nonnull !5, !noundef !5
  %27 = add i64 %.sroa.012.014.i, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit89, label %.lr.ph.i

.loopexit89:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %18, %3 ], [ %26, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 352, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %30

30:                                               ; preds = %.loopexit, %.loopexit89
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit89 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb9e5544d836b20cE"(ptr noalias noundef nonnull sret([320 x i8]) align 8 captures(none) dereferenceable(320) %14, ptr noalias noundef nonnull align 8 dereferenceable(352) %15)
          to label %33 unwind label %31

.critedge:                                        ; preds = %.noexc.i32, %.noexc48, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29.ph, %.noexc48 ], [ %32, %31 ], [ %138, %.noexc.i32 ]
  invoke void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17h56a3d8f6989f04a7E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(352) %15)
          to label %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit" unwind label %189

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

33:                                               ; preds = %30
  %34 = load i64, ptr %29, align 8, !range !351, !noundef !5
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23", label %37

"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  call void @"_ZN4core3ptr222drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17h56a3d8f6989f04a7E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(352) %15)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15)
  %.val22 = load i64, ptr %16, align 8, !noundef !5
  %36 = icmp eq i64 %.val22, 0
  br i1 %36, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.exit", label %.lr.ph.i24

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(296) %29, i64 296, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 3530
  %39 = load i16, ptr %38, align 2, !noundef !5
  %40 = icmp ult i16 %39, 11
  br i1 %40, label %178, label %.preheader

.lr.ph.i24:                                       ; preds = %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %42

42:                                               ; preds = %57, %.lr.ph.i24
  %.sroa.04.010.i = phi ptr [ %.val, %.lr.ph.i24 ], [ %53, %57 ]
  %.sroa.03.09.i = phi i64 [ %.val22, %.lr.ph.i24 ], [ %50, %57 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 3530
  %44 = load i16, ptr %43, align 2, !noalias !352, !noundef !5
  %.not.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"

.noexc:                                           ; preds = %42
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i": ; preds = %42
  %45 = zext nneg i16 %44 to i64
  %46 = add nsw i64 %45, -1
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 3536
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !noalias !355, !nonnull !5, !noundef !5
  %50 = add i64 %.sroa.03.09.i, -1
  %51 = icmp ult i16 %44, 12
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !361, !nonnull !5, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3530
  %55 = load i16, ptr %54, align 2, !noundef !5
  %56 = icmp ult i16 %55, 5
  br i1 %56, label %59, label %57

57:                                               ; preds = %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.exit", label %42

59:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E.exit.i"
  %narrow.i = sub nuw nsw i16 5, %55
  %60 = zext nneg i16 %narrow.i to i64
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 3530
  %62 = load i16, ptr %61, align 2, !noalias !364, !noundef !5
  %63 = zext nneg i16 %55 to i64
  %.not.i5.i = icmp ugt i16 %narrow.i, %62
  br i1 %.not.i5.i, label %.noexc25, label %64

.noexc25:                                         ; preds = %59
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.12, i64 noundef 39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.13) #24
  unreachable

64:                                               ; preds = %59
  %65 = zext i16 %62 to i64
  %66 = sub nuw nsw i64 %65, %60
  %67 = trunc nuw i64 %66 to i16
  store i16 %67, ptr %61, align 2, !noalias !364
  store i16 5, ptr %54, align 2, !noalias !364
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = getelementptr inbounds nuw { [3 x i64] }, ptr %68, i64 %60
  %70 = mul nuw nsw i64 %63, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %68, i64 %70, i1 false), !alias.scope !367, !noalias !364
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %72 = getelementptr inbounds nuw { [37 x i64] }, ptr %71, i64 %60
  %73 = mul nuw nsw i64 %63, 296
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %71, i64 %73, i1 false), !alias.scope !370, !noalias !364
  %74 = add nuw nsw i64 %66, 1
  %75 = sub nuw nsw i64 %65, %74
  %76 = add nsw i64 %60, -1
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %.noexc26

.noexc26:                                         ; preds = %64
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.7) #24
  unreachable

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %80 = getelementptr inbounds nuw { [3 x i64] }, ptr %79, i64 %74
  %81 = mul nuw nsw i64 %75, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull readonly align 8 %80, i64 %81, i1 false), !alias.scope !373, !noalias !364
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %83 = getelementptr inbounds nuw { [37 x i64] }, ptr %82, i64 %74
  %84 = mul nuw nsw i64 %75, 296
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull readonly align 8 %83, i64 %84, i1 false), !alias.scope !377, !noalias !364
  %85 = getelementptr inbounds nuw { [3 x i64] }, ptr %79, i64 %66
  %86 = getelementptr inbounds nuw { [37 x i64] }, ptr %82, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %8, ptr noundef nonnull align 8 dereferenceable(296) %86, i64 296, i1 false), !noalias !364
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %88 = getelementptr inbounds { [3 x i64] }, ptr %87, i64 %46
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 272
  %90 = getelementptr inbounds { [37 x i64] }, ptr %89, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !noalias !381
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %41, ptr noundef nonnull align 8 dereferenceable(296) %90, i64 296, i1 false), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %90, ptr noundef nonnull readonly align 8 dereferenceable(296) %8, i64 296, i1 false), !noalias !385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !364
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(296) %41, i64 296, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %7)
  %91 = getelementptr inbounds nuw { [3 x i64] }, ptr %68, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %92 = getelementptr inbounds nuw { [37 x i64] }, ptr %71, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %92, ptr noundef nonnull align 8 dereferenceable(296) %5, i64 296, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %5)
  %93 = icmp eq i64 %50, 0
  br i1 %93, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", label %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i: ; preds = %78
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 3536
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %60
  %96 = shl nuw nsw i64 %63, 3
  %97 = add nuw nsw i64 %96, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %97, i1 false), !alias.scope !387, !noalias !364
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 3536
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %74
  %100 = shl nuw nsw i64 %60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull readonly align 8 dereferenceable(1) %99, i64 %100, i1 false), !alias.scope !390, !noalias !364
  br label %101

101:                                              ; preds = %101, %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i
  %.sroa.0.06.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE.exit.i.i ], [ %102, %101 ]
  %102 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %103 = getelementptr inbounds nuw ptr, ptr %94, i64 %.sroa.0.06.i.i.i
  %104 = load ptr, ptr %103, align 8, !noalias !394, !nonnull !5, !noundef !5
  store ptr %53, ptr %104, align 8, !noalias !399
  %105 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 3528
  store i16 %105, ptr %106, align 8, !noalias !399
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i", label %101

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE.exit.i": ; preds = %101, %78
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %8)
  br label %57

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17hd2d457ee827cfc77E.exit": ; preds = %57, %"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit23"
  ret void

.preheader:                                       ; preds = %37, %109
  %.sroa.5.0 = phi i64 [ %110, %109 ], [ 0, %37 ]
  %.sroa.01.0 = phi ptr [ %107, %109 ], [ %.sroa.0.0, %37 ]
  %107 = load ptr, ptr %.sroa.01.0, align 8, !noalias !400, !noundef !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

.loopexit84:                                      ; preds = %.loopexit78
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp85:                             ; preds = %131
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %185

109:                                              ; preds = %.preheader
  %110 = add i64 %.sroa.5.0, 1
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 3530
  %112 = load i16, ptr %111, align 2, !noundef !5
  %113 = icmp ult i16 %112, 11
  br i1 %113, label %.loopexit78, label %.preheader

114:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %115 = load ptr, ptr %0, align 8, !alias.scope !403, !nonnull !5, !noundef !5
  %116 = load i64, ptr %16, align 8, !alias.scope !403, !noundef !5
  %117 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit79, !noalias !403

.noexc.i:                                         ; preds = %114
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3632) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp80, !noalias !403

.noexc3.i:                                        ; preds = %119
  unreachable

.loopexit79:                                      ; preds = %114
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp80:                             ; preds = %119
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp80, %.loopexit79
  %lpad.phi83 = phi { ptr, i32 } [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %185 unwind label %121, !noalias !403

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !403
  unreachable

123:                                              ; preds = %.noexc.i
  store ptr null, ptr %117, align 8, !noalias !403
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 3530
  store i16 0, ptr %124, align 2, !noalias !403
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 3536
  store ptr %115, ptr %125, align 8, !noalias !403
  %126 = add i64 %116, 1
  store ptr %117, ptr %115, align 8, !noalias !406
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 3528
  store i16 0, ptr %127, align 8, !noalias !413
  store ptr %117, ptr %0, align 8, !alias.scope !403
  store i64 %126, ptr %16, align 8, !alias.scope !403
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit78

.loopexit78:                                      ; preds = %109, %123
  %.sroa.055.0 = phi ptr [ %117, %123 ], [ %107, %109 ]
  %.sroa.657.0 = phi i64 [ %126, %123 ], [ %110, %109 ]
  %128 = add i64 %.sroa.657.0, -1
  %129 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hde7a82b577a9ab34E.llvm.1845134153835457127"()
          to label %.noexc30 unwind label %.loopexit84

.noexc30:                                         ; preds = %.loopexit78
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %.noexc30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3536) #24
          to label %.noexc31 unwind label %.loopexit.split-lp85

.noexc31:                                         ; preds = %131
  unreachable

132:                                              ; preds = %.noexc30
  store ptr null, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 3530
  store i16 0, ptr %133, align 2
  %.not = icmp eq i64 %128, 0
  br i1 %.not, label %.loopexit106, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit106
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %137, !noalias !414

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit106:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47, %132
  %.sroa.062.0.lcssa = phi ptr [ %129, %132 ], [ %169, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %29, i64 296, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.055.0, i64 3530
  %135 = load i16, ptr %134, align 2, !noalias !414, !noundef !5
  %136 = icmp ult i16 %135, 11
  br i1 %136, label %144, label %.invoke.i

137:                                              ; preds = %.invoke.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load i64, ptr %9, align 8, !range !4, !alias.scope !420, !noalias !423, !noundef !5
  %140 = icmp samesign ult i64 %139, 3
  br i1 %140, label %141, label %.noexc.i32

141:                                              ; preds = %137
  invoke void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %9)
          to label %.noexc.i32 unwind label %142, !noalias !423

142:                                              ; preds = %.noexc.i32, %141
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !424
  unreachable

.noexc.i32:                                       ; preds = %141, %137
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #26
          to label %.critedge unwind label %142, !noalias !424

144:                                              ; preds = %.loopexit106
  %145 = zext nneg i16 %135 to i64
  %146 = add nuw nsw i16 %135, 1
  store i16 %146, ptr %134, align 2, !noalias !414
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.055.0, i64 8
  %148 = getelementptr inbounds nuw { [3 x i64] }, ptr %147, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.055.0, i64 272
  %150 = getelementptr inbounds nuw { [37 x i64] }, ptr %149, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %150, ptr noundef nonnull align 8 dereferenceable(296) %29, i64 296, i1 false)
  %151 = add nuw nsw i64 %145, 1
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.055.0, i64 3536
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %151
  store ptr %.sroa.062.0.lcssa, ptr %153, align 8, !noalias !414
  store ptr %.sroa.055.0, ptr %.sroa.062.0.lcssa, align 8, !noalias !425
  %154 = trunc nuw nsw i64 %151 to i16
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.lcssa, i64 3528
  store i16 %154, ptr %155, align 8, !noalias !425
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %156 = icmp eq i64 %.sroa.657.0, 0
  br i1 %156, label %.loopexit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %144, %.lr.ph.i36
  %.sroa.013.015.i37 = phi ptr [ %163, %.lr.ph.i36 ], [ %.sroa.055.0, %144 ]
  %.sroa.012.014.i38 = phi i64 [ %164, %.lr.ph.i36 ], [ %.sroa.657.0, %144 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i37, i64 3530
  %158 = load i16, ptr %157, align 2, !noalias !428, !noundef !5
  %159 = zext nneg i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i37, i64 3536
  %161 = icmp ult i16 %158, 12
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %159
  %163 = load ptr, ptr %162, align 8, !noalias !431, !nonnull !5, !noundef !5
  %164 = add i64 %.sroa.012.014.i38, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.loopexit, label %.lr.ph.i36

.loopexit:                                        ; preds = %.lr.ph.i36, %144, %178
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %178 ], [ %.sroa.055.0, %144 ], [ %163, %.lr.ph.i36 ]
  %166 = load i64, ptr %2, align 8, !noundef !5
  %167 = add i64 %166, 1
  store i64 %167, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14)
  br label %30

.lr.ph:                                           ; preds = %132, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47
  %.sroa.011.099 = phi i64 [ %168, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47 ], [ 0, %132 ]
  %.sroa.062.097 = phi ptr [ %169, %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47 ], [ %129, %132 ]
  %168 = add nuw i64 %.sroa.011.099, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %169 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h440cc5d91510efa6E.llvm.1845134153835457127"()
          to label %.noexc.i42 unwind label %.loopexit77, !noalias !434

.noexc.i42:                                       ; preds = %.lr.ph
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47

171:                                              ; preds = %.noexc.i42
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 3632) #24
          to label %.noexc3.i43 unwind label %.loopexit.split-lp, !noalias !434

.noexc3.i43:                                      ; preds = %171
  unreachable

.loopexit77:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.loopexit.split-lp, %.loopexit77
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %185 unwind label %173, !noalias !434

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !434
  unreachable

_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E.exit47: ; preds = %.noexc.i42
  store ptr null, ptr %169, align 8, !noalias !434
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 3530
  store i16 0, ptr %175, align 2, !noalias !434
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 3536
  store ptr %.sroa.062.097, ptr %176, align 8, !noalias !434
  store ptr %169, ptr %.sroa.062.097, align 8, !noalias !437
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.062.097, i64 3528
  store i16 0, ptr %177, align 8, !noalias !444
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %168, %128
  br i1 %exitcond.not, label %.loopexit106, label %.lr.ph

178:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %29, i64 296, i1 false)
  %179 = zext nneg i16 %39 to i64
  %180 = add nuw nsw i16 %39, 1
  store i16 %180, ptr %38, align 2, !noalias !445
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %182 = getelementptr inbounds nuw { [3 x i64] }, ptr %181, i64 %179
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 272
  %184 = getelementptr inbounds nuw { [37 x i64] }, ptr %183, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %184, ptr noundef nonnull align 8 dereferenceable(296) %11, i64 296, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11)
  br label %.loopexit

185:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %120, %172
  %eh.lpad-body29.ph = phi { ptr, i32 } [ %lpad.phi83, %120 ], [ %lpad.phi, %172 ], [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ]
  %186 = load i64, ptr %12, align 8, !range !4, !alias.scope !452, !noundef !5
  %187 = icmp samesign ult i64 %186, 3
  br i1 %187, label %188, label %.noexc48

188:                                              ; preds = %185
  invoke void @"_ZN4core3ptr63drop_in_place$LT$milli..vector..settings..EmbeddingSettings$GT$17hfb7d29da939a96f7E"(ptr noalias noundef nonnull align 8 dereferenceable(296) %12)
          to label %.noexc48 unwind label %189

189:                                              ; preds = %188, %.critedge, %.noexc48
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

.noexc48:                                         ; preds = %188, %185
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %.critedge unwind label %189

"_ZN4core3ptr352drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$RP$$GT$$GT$$GT$17hd712f53b876a6d36E.exit": ; preds = %.critedge
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree6append178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$9bulk_push17haad3abbaeb3b825dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.loopexit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.013.015.i = phi ptr [ %20, %.lr.ph.i ], [ %12, %3 ]
  %.sroa.012.014.i = phi i64 [ %21, %.lr.ph.i ], [ %11, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 274
  %15 = load i16, ptr %14, align 2, !noalias !455, !noundef !5
  %16 = zext nneg i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i, i64 288
  %18 = icmp ult i16 %15, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !458, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.012.014.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit86, label %.lr.ph.i

.loopexit86:                                      ; preds = %.lr.ph.i, %3
  %.sroa.013.0.lcssa.i = phi ptr [ %12, %3 ], [ %20, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %24

24:                                               ; preds = %.loopexit, %.loopexit86
  %.sroa.0.0 = phi ptr [ %.sroa.013.0.lcssa.i, %.loopexit86 ], [ %.sroa.0.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34983f7eb402c866E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %27 unwind label %25

.body:                                            ; preds = %128, %173, %25
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29.ph, %173 ], [ %26, %25 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h179ab20104462ef4E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit" unwind label %174

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8, !range !139, !noundef !5
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23", label %31

"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23": ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr193drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h179ab20104462ef4E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %.val22 = load i64, ptr %10, align 8, !noundef !5
  %30 = icmp eq i64 %.val22, 0
  br i1 %30, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.exit", label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23"
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %.lr.ph.i24

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %32 = load i8, ptr %23, align 8, !range !461, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 274
  %34 = load i16, ptr %33, align 2, !noundef !5
  %35 = icmp ult i16 %34, 11
  br i1 %35, label %166, label %.preheader

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i"
  %.sroa.04.010.i = phi ptr [ %46, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i" ], [ %.val, %.lr.ph.i24.preheader ]
  %.sroa.03.09.i = phi i64 [ %43, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i" ], [ %.val22, %.lr.ph.i24.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 274
  %37 = load i16, ptr %36, align 2, !noalias !462, !noundef !5
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %.noexc, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"

.noexc:                                           ; preds = %.lr.ph.i24
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.16, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.17) #24
  unreachable

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i": ; preds = %.lr.ph.i24
  %38 = zext nneg i16 %37 to i64
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 288
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !noalias !465, !nonnull !5, !noundef !5
  %43 = add i64 %.sroa.03.09.i, -1
  %44 = icmp ult i16 %37, 12
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !471, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 274
  %48 = load i16, ptr %47, align 2, !noundef !5
  %49 = icmp ult i16 %48, 5
  br i1 %49, label %51, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i"

"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i": ; preds = %92, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"
  %50 = icmp eq i64 %43, 0
  br i1 %50, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.exit", label %.lr.ph.i24

51:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE.exit.i"
  %narrow.i = sub nuw nsw i16 5, %48
  %52 = zext nneg i16 %narrow.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 274
  %54 = load i16, ptr %53, align 2, !noalias !474, !noundef !5
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
  store i16 %59, ptr %53, align 2, !noalias !474
  store i16 5, ptr %47, align 2, !noalias !474
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = getelementptr inbounds nuw { [3 x i64] }, ptr %60, i64 %52
  %62 = mul nuw nsw i64 %55, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %60, i64 %62, i1 false), !alias.scope !477, !noalias !474
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 276
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %63, i64 %55, i1 false), !alias.scope !480, !noalias !474
  %65 = add nuw nsw i64 %58, 1
  %66 = sub nuw nsw i64 %57, %65
  %67 = add nsw i64 %52, -1
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %.noexc26

.noexc26:                                         ; preds = %56
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.6, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.7) #24
  unreachable

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %71 = getelementptr inbounds nuw { [3 x i64] }, ptr %70, i64 %65
  %72 = mul nuw nsw i64 %66, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull readonly align 8 %71, i64 %72, i1 false), !alias.scope !483, !noalias !474
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 276
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %74, i64 range(i64 0, 65536) %66, i1 false), !alias.scope !487, !noalias !474
  %75 = getelementptr inbounds nuw { [3 x i64] }, ptr %70, i64 %58
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %58
  %77 = load i8, ptr %76, align 1, !range !461, !noalias !474, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %79 = getelementptr inbounds { [3 x i64] }, ptr %78, i64 %39
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 276
  %81 = getelementptr inbounds i8, ptr %80, i64 %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !noalias !474
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !474
  %82 = load i8, ptr %81, align 1, !range !461, !noalias !491, !noundef !5
  store i8 %77, ptr %81, align 1, !noalias !491
  %83 = getelementptr inbounds nuw { [3 x i64] }, ptr %60, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %82, ptr %84, align 1, !noalias !474
  %cond.i = icmp eq i64 %43, 0
  br i1 %cond.i, label %"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.exit", label %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i

_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i: ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 288
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %52
  %87 = shl nuw nsw i64 %55, 3
  %88 = add nuw nsw i64 %87, 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %88, i1 false), !alias.scope !495, !noalias !474
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %65
  %91 = shl nuw nsw i64 %52, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull readonly align 8 dereferenceable(1) %90, i64 %91, i1 false), !alias.scope !498, !noalias !474
  br label %92

92:                                               ; preds = %92, %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i
  %.sroa.0.06.i.i.i = phi i64 [ 0, %_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E.exit.i.i ], [ %93, %92 ]
  %93 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %94 = getelementptr inbounds nuw ptr, ptr %85, i64 %.sroa.0.06.i.i.i
  %95 = load ptr, ptr %94, align 8, !noalias !502, !nonnull !5, !noundef !5
  store ptr %46, ptr %95, align 8, !noalias !507
  %96 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 272
  store i16 %96, ptr %97, align 8, !noalias !507
  %exitcond.not.i.i.i = icmp eq i64 %.sroa.0.06.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i", label %92

"_ZN5alloc11collections5btree3fix178_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$29fix_right_border_of_plentiful17haaffd315f910f5d1E.exit": ; preds = %69, %"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E.exit.i", %"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit23"
  ret void

.preheader:                                       ; preds = %31, %100
  %.sroa.5.0 = phi i64 [ %101, %100 ], [ 0, %31 ]
  %.sroa.01.0 = phi ptr [ %98, %100 ], [ %.sroa.0.0, %31 ]
  %98 = load ptr, ptr %.sroa.01.0, align 8, !noalias !508, !noundef !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

.loopexit81:                                      ; preds = %.loopexit75
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp82:                             ; preds = %122
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %173

100:                                              ; preds = %.preheader
  %101 = add i64 %.sroa.5.0, 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 274
  %103 = load i16, ptr %102, align 2, !noundef !5
  %104 = icmp ult i16 %103, 11
  br i1 %104, label %.loopexit75, label %.preheader

105:                                              ; preds = %.preheader
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %106 = load ptr, ptr %0, align 8, !alias.scope !511, !nonnull !5, !noundef !5
  %107 = load i64, ptr %10, align 8, !alias.scope !511, !noundef !5
  %108 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"()
          to label %.noexc.i unwind label %.loopexit76, !noalias !511

.noexc.i:                                         ; preds = %105
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 384) #24
          to label %.noexc3.i unwind label %.loopexit.split-lp77, !noalias !511

.noexc3.i:                                        ; preds = %110
  unreachable

.loopexit76:                                      ; preds = %105
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp77:                             ; preds = %110
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %173 unwind label %112, !noalias !511

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !511
  unreachable

114:                                              ; preds = %.noexc.i
  store ptr null, ptr %108, align 8, !noalias !511
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 274
  store i16 0, ptr %115, align 2, !noalias !511
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 288
  store ptr %106, ptr %116, align 8, !noalias !511
  %117 = add i64 %107, 1
  store ptr %108, ptr %106, align 8, !noalias !514
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 272
  store i16 0, ptr %118, align 8, !noalias !521
  store ptr %108, ptr %0, align 8, !alias.scope !511
  store i64 %117, ptr %10, align 8, !alias.scope !511
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  br label %.loopexit75

.loopexit75:                                      ; preds = %100, %114
  %.sroa.053.0 = phi ptr [ %108, %114 ], [ %98, %100 ]
  %.sroa.655.0 = phi i64 [ %117, %114 ], [ %101, %100 ]
  %119 = add i64 %.sroa.655.0, -1
  %120 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6de201fd83512fe0E.llvm.1845134153835457127"()
          to label %.noexc30 unwind label %.loopexit81

.noexc30:                                         ; preds = %.loopexit75
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %.noexc30
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 288) #24
          to label %.noexc31 unwind label %.loopexit.split-lp82

.noexc31:                                         ; preds = %122
  unreachable

123:                                              ; preds = %.noexc30
  store ptr null, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 274
  store i16 0, ptr %124, align 2
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %.loopexit103, label %.lr.ph

.invoke.i:                                        ; preds = %.loopexit103
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.1727f51594dc57e8ad402551bfe1a17a.0.llvm.10555397350879664896, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.5) #24
          to label %.cont.i unwind label %128, !noalias !522

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.loopexit103:                                     ; preds = %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46, %123
  %.sroa.060.0.lcssa = phi ptr [ %120, %123 ], [ %157, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 274
  %126 = load i16, ptr %125, align 2, !noalias !522, !noundef !5
  %127 = icmp ult i16 %126, 11
  br i1 %127, label %132, label %.invoke.i

128:                                              ; preds = %.invoke.i
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %.body unwind label %130, !noalias !526

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !526
  unreachable

132:                                              ; preds = %.loopexit103
  %133 = zext nneg i16 %126 to i64
  %134 = add nuw nsw i16 %126, 1
  store i16 %134, ptr %125, align 2, !noalias !522
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 8
  %136 = getelementptr inbounds nuw { [3 x i64] }, ptr %135, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 276
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %133
  store i8 %32, ptr %138, align 1, !noalias !522
  %139 = add nuw nsw i64 %133, 1
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 288
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %139
  store ptr %.sroa.060.0.lcssa, ptr %141, align 8, !noalias !522
  store ptr %.sroa.053.0, ptr %.sroa.060.0.lcssa, align 8, !noalias !527
  %142 = trunc nuw nsw i64 %139 to i16
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.060.0.lcssa, i64 272
  store i16 %142, ptr %143, align 8, !noalias !527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %144 = icmp eq i64 %.sroa.655.0, 0
  br i1 %144, label %.loopexit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %132, %.lr.ph.i35
  %.sroa.013.015.i36 = phi ptr [ %151, %.lr.ph.i35 ], [ %.sroa.053.0, %132 ]
  %.sroa.012.014.i37 = phi i64 [ %152, %.lr.ph.i35 ], [ %.sroa.655.0, %132 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i36, i64 274
  %146 = load i16, ptr %145, align 2, !noalias !530, !noundef !5
  %147 = zext nneg i16 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.013.015.i36, i64 288
  %149 = icmp ult i16 %146, 12
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %151 = load ptr, ptr %150, align 8, !noalias !533, !nonnull !5, !noundef !5
  %152 = add i64 %.sroa.012.014.i37, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit, label %.lr.ph.i35

.loopexit:                                        ; preds = %.lr.ph.i35, %132, %166
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %166 ], [ %.sroa.053.0, %132 ], [ %151, %.lr.ph.i35 ]
  %154 = load i64, ptr %2, align 8, !noundef !5
  %155 = add i64 %154, 1
  store i64 %155, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %24

.lr.ph:                                           ; preds = %123, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46
  %.sroa.011.096 = phi i64 [ %156, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46 ], [ 0, %123 ]
  %.sroa.060.094 = phi ptr [ %157, %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46 ], [ %120, %123 ]
  %156 = add nuw i64 %.sroa.011.096, 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4)
  %157 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h888938489e574fd7E.llvm.1845134153835457127"()
          to label %.noexc.i41 unwind label %.loopexit74, !noalias !536

.noexc.i41:                                       ; preds = %.lr.ph
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46

159:                                              ; preds = %.noexc.i41
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 384) #24
          to label %.noexc3.i42 unwind label %.loopexit.split-lp, !noalias !536

.noexc3.i42:                                      ; preds = %159
  unreachable

.loopexit74:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %4)
          to label %173 unwind label %161, !noalias !536

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !536
  unreachable

_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE.exit46: ; preds = %.noexc.i41
  store ptr null, ptr %157, align 8, !noalias !536
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 274
  store i16 0, ptr %163, align 2, !noalias !536
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 288
  store ptr %.sroa.060.094, ptr %164, align 8, !noalias !536
  store ptr %157, ptr %.sroa.060.094, align 8, !noalias !539
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.060.094, i64 272
  store i16 0, ptr %165, align 8, !noalias !546
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4)
  %exitcond.not = icmp eq i64 %156, %119
  br i1 %exitcond.not, label %.loopexit103, label %.lr.ph

166:                                              ; preds = %31
  %167 = zext nneg i16 %34 to i64
  %168 = add nuw nsw i16 %34, 1
  store i16 %168, ptr %33, align 2, !noalias !547
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %170 = getelementptr inbounds nuw { [3 x i64] }, ptr %169, i64 %167
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 276
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %167
  store i8 %32, ptr %172, align 1, !noalias !547
  br label %.loopexit

173:                                              ; preds = %.loopexit81, %.loopexit.split-lp82, %111, %160
  %eh.lpad-body29.ph = phi { ptr, i32 } [ %lpad.phi80, %111 ], [ %lpad.phi, %160 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #26
          to label %.body unwind label %174

174:                                              ; preds = %.body, %173
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25
  unreachable

"_ZN4core3ptr294drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$C$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$meilisearch_types..facet_values_sort..FacetValuesSort$RP$$GT$$GT$$GT$17h4f43d66a1ca64b04E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !552, !noundef !5
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
  %18 = load i16, ptr %17, align 8, !noalias !552
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %12 = load ptr, ptr %.sroa.0.044, align 8, !noalias !555, !noundef !5
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
  %18 = load i16, ptr %17, align 8, !noalias !555
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.sroa.5.043, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 272
  %18 = load i16, ptr %17, align 8, !noalias !558
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !noalias !561, !nonnull !5, !noundef !5
  %17 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.06.08.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 280
  %20 = load ptr, ptr %19, align 8, !noalias !567, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.06.08.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !564
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !564
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 3536
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !noalias !570, !nonnull !5, !noundef !5
  %17 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.06.08.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 3536
  %20 = load ptr, ptr %19, align 8, !noalias !576, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.06.08.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !573
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !573
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E.exit", %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  %16 = load ptr, ptr %15, align 8, !noalias !579, !nonnull !5, !noundef !5
  %17 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.07.09.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %13 ]
  %.sroa.06.08.i = phi i64 [ %21, %.lr.ph.i ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i, i64 288
  %20 = load ptr, ptr %19, align 8, !noalias !585, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.06.08.i, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit": ; preds = %.lr.ph.i, %13
  %.sroa.07.0.lcssa.i = phi ptr [ %16, %13 ], [ %20, %.lr.ph.i ]
  store ptr %.sroa.07.0.lcssa.i, ptr %0, align 8, !alias.scope !582
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !582
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E.exit", %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h45934d6f3ad0e444E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noalias !588, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.010 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.09 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.010, 1
  %.not.i = icmp eq i64 %.sroa.5.010, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !593
  %9 = load ptr, ptr %7, align 8, !noalias !588, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !593
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hd07e370ebc0404f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !599
  %9 = load ptr, ptr %7, align 8, !noalias !594, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !599
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdad06fd2c6dcf366E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %..i = select i1 %.not.i, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !605
  %9 = load ptr, ptr %7, align 8, !noalias !600, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !605
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf3d1b765c615e75dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %..i = select i1 %.not.i, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09, i64 noundef %..i, i64 noundef 8) #23, !noalias !611
  %9 = load ptr, ptr %7, align 8, !noalias !606, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i7 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i8 = select i1 %.not.i7, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i8, i64 noundef 8) #23, !noalias !611
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

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %12, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !612, !noundef !5
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 544
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !617, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.5.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 544
  %24 = load ptr, ptr %23, align 8, !noalias !623, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.06.08.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %20, %17 ], [ %24, %.lr.ph.i.i ]
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
  br label %35

27:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !628
  store ptr null, ptr %0, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 536
  %31 = load i16, ptr %30, align 8, !noalias !612
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !628
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 538
  %33 = load i16, ptr %32, align 2, !noundef !5
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E.exit", %27
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

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %12, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !629, !noundef !5
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 3536
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !634, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.5.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 3536
  %24 = load ptr, ptr %23, align 8, !noalias !640, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.06.08.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %20, %17 ], [ %24, %.lr.ph.i.i ]
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
  br label %35

27:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !645
  store ptr null, ptr %0, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 3528
  %31 = load i16, ptr %30, align 8, !noalias !629
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 3536, i64 3632
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !645
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 3530
  %33 = load i16, ptr %32, align 2, !noundef !5
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E.exit", %27
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

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %12, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !646, !noundef !5
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 288
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !651, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.5.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 288
  %24 = load ptr, ptr %23, align 8, !noalias !657, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.06.08.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %20, %17 ], [ %24, %.lr.ph.i.i ]
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
  br label %35

27:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !662
  store ptr null, ptr %0, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 272
  %31 = load i16, ptr %30, align 8, !noalias !646
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 288, i64 384
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !662
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %33 = load i16, ptr %32, align 2, !noundef !5
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE.exit", %27
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

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.066 = phi ptr [ %12, %28 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %29, %28 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.066, align 8, !noalias !663, !noundef !5
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 280
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !noalias !668, !nonnull !5, !noundef !5
  %21 = add i64 %.sroa.5.0.lcssa, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %20, %17 ]
  %.sroa.06.08.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %21, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 280
  %24 = load ptr, ptr %23, align 8, !noalias !674, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.06.08.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit": ; preds = %.lr.ph.i.i, %17, %._crit_edge
  %.sroa.7.0 = phi i64 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.056 = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %20, %17 ], [ %24, %.lr.ph.i.i ]
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
  br label %35

27:                                               ; preds = %.lr.ph
  %.not.i60 = icmp eq i64 %.sroa.5.065, 0
  %..i61 = select i1 %.not.i60, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i61, i64 noundef 8) #23, !noalias !679
  store ptr null, ptr %0, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.sroa.5.065, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 272
  %31 = load i16, ptr %30, align 8, !noalias !663
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 280, i64 376
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #23, !noalias !679
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 274
  %33 = load i16, ptr %32, align 2, !noundef !5
  %34 = icmp ult i16 %31, %33
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph

35:                                               ; preds = %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E.exit", %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked17hefa8b146ba8063d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %.sroa.06.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !680, !noalias !683, !nonnull !5, !noundef !5
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !680, !noalias !683
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.38.0.copyload.i = load i64, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !680, !noalias !683
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 3530
  %4 = load i16, ptr %3, align 2, !noalias !685, !noundef !5
  %5 = zext i16 %4 to i64
  %6 = icmp ult i64 %.sroa.38.0.copyload.i, %5
  br i1 %6, label %18, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %10
  %.sroa.0.044.i.i.i = phi ptr [ %7, %10 ], [ %.sroa.06.0.copyload.i, %1 ]
  %.sroa.5.043.i.i.i = phi i64 [ %11, %10 ], [ %.sroa.27.0.copyload.i, %1 ]
  %7 = load ptr, ptr %.sroa.0.044.i.i.i, align 8, !noalias !692, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %10

._crit_edge.loopexit.i.i.i:                       ; preds = %10
  %9 = zext i16 %13 to i64
  br label %18

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = add i64 %.sroa.5.043.i.i.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i.i.i, i64 3528
  %13 = load i16, ptr %12, align 8, !noalias !692
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 3530
  %15 = load i16, ptr %14, align 2, !noalias !685, !noundef !5
  %16 = icmp ult i16 %13, %15
  br i1 %16, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1727f51594dc57e8ad402551bfe1a17a.19.llvm.10555397350879664896) #24
          to label %.noexc.i unwind label %31, !noalias !695

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
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8, !noalias !696, !nonnull !5, !noundef !5
  %25 = add i64 %.sroa.6.sroa.0.0.ph.i.i, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.sroa.07.09.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %24, %21 ]
  %.sroa.06.08.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i ], [ %25, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i.i.i, i64 3536
  %28 = load ptr, ptr %27, align 8, !noalias !702, !nonnull !5, !noundef !5
  %29 = add i64 %.sroa.06.08.i.i.i.i, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit, label %.lr.ph.i.i.i.i

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf998d56754bc4ea7E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit.i" unwind label %33, !noalias !695

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #25, !noalias !695
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h778cd86507ccf0c2E.exit.i": ; preds = %31
  resume { ptr, i32 } %32

_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896.exit: ; preds = %.lr.ph.i.i.i.i, %18, %21
  %.sroa.7.0.i.i = phi i64 [ %20, %18 ], [ 0, %21 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.0.ph.i.i, %18 ], [ %24, %21 ], [ %28, %.lr.ph.i.i.i.i ]
  store ptr %.sroa.010.0.i.i, ptr %0, align 8, !alias.scope !680, !noalias !683
  store i64 0, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !680, !noalias !683
  store i64 %.sroa.7.0.i.i, ptr %.sroa.38.0..sroa_idx.i, align 8, !alias.scope !680, !noalias !683
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 272
  %37 = icmp samesign ult i64 %.sroa.6.sroa.4.0.ph.i.i, 11
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { [3 x i64] }, ptr %35, i64 %.sroa.6.sroa.4.0.ph.i.i
  %39 = getelementptr inbounds nuw { [37 x i64] }, ptr %36, i64 %.sroa.6.sroa.4.0.ph.i.i
  %40 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %41 = insertvalue { ptr, ptr } %40, ptr %39, 1
  ret { ptr, ptr } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !707, !noalias !710, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !707, !noalias !710, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !707, !noalias !710, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 3530
  %9 = load i16, ptr %8, align 2, !noalias !712, !noundef !5
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.sroa.0.044.i = phi ptr [ %12, %15 ], [ %5, %2 ]
  %.sroa.5.043.i = phi i64 [ %16, %15 ], [ %4, %2 ]
  %12 = load ptr, ptr %.sroa.0.044.i, align 8, !noalias !713, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %15

._crit_edge.loopexit.i:                           ; preds = %15
  %14 = zext i16 %18 to i64
  br label %23

15:                                               ; preds = %.lr.ph.i
  %16 = add i64 %.sroa.5.043.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 3528
  %18 = load i16, ptr %17, align 8, !noalias !713
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 3530
  %20 = load i16, ptr %19, align 2, !noalias !712, !noundef !5
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
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8, !noalias !716, !nonnull !5, !noundef !5
  %30 = add i64 %.sroa.6.sroa.0.0.ph, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.sroa.07.09.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %29, %26 ]
  %.sroa.06.08.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %30, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.09.i.i, i64 3536
  %33 = load ptr, ptr %32, align 8, !noalias !722, !nonnull !5, !noundef !5
  %34 = add i64 %.sroa.06.08.i.i, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896.exit": ; preds = %.lr.ph.i.i, %26, %23
  %.sroa.7.0 = phi i64 [ %25, %23 ], [ 0, %26 ], [ 0, %.lr.ph.i.i ]
  %.sroa.010.0 = phi ptr [ %.sroa.0.0.ph, %23 ], [ %29, %26 ], [ %33, %.lr.ph.i.i ]
  store ptr %.sroa.010.0, ptr %0, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.ph, ptr %36, align 8
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
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h41fa247a7c27d543E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h57291ea3bd40bbcdE.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hb0d95588e2e722c9E.llvm.10555397350879664896"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { [37 x i64] }, ptr %1, i64 %0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

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
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E"}
!172 = distinct !{!172, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E: argument 2"}
!173 = !{!174, !170, !153}
!174 = distinct !{!174, !171, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h35aee69b4883fb71E: argument 0"}
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
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE"}
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
!209 = !{!210, !203, !205, !206}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb3a41ff7d2a8c4f3E: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hb3a41ff7d2a8c4f3E"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha494647ab20ebb55E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree3mem7replace17hef3fc1a69a3514b1E"}
!221 = !{!222, !224, !226, !219}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h9625386d0f134dd4E"}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4c07d04701c1704bE"}
!226 = distinct !{!226, !227, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hdc6624fa28d4336aE.llvm.10555397350879664896"}
!228 = !{!222, !224, !219}
!229 = !{!230, !232, !233, !234}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE"}
!232 = distinct !{!232, !231, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 1"}
!233 = distinct !{!233, !231, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 2"}
!234 = distinct !{!234, !231, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha624e164df1da0fdE: argument 3"}
!235 = !{!230, !232, !233}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr447drop_in_place$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h7729634b77dfd629E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h89ba33a30661066eE.llvm.7557364402226394005: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$alloc..collections..btree..set..BTreeSet$LT$alloc..string..String$GT$..from_sorted_iter$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h89ba33a30661066eE.llvm.7557364402226394005"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$$GT$17h9e328597c4e34347E.llvm.7557364402226394005"}
!251 = !{i64 0, i64 -9223372036854775806}
!252 = !{!249, !246, !243}
!253 = !{!254, !256, !258, !260, !262, !264, !249, !246, !243}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5bb2c0e324461e3E.llvm.7557364402226394005"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdfcdc9195a9a504fE.llvm.7557364402226394005"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfded336e8903bf60E"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h31db3b6058ec61a7E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$17h45fe46294acfd687E.llvm.7557364402226394005"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$17h2335fb51204314e0E.llvm.7557364402226394005: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..collections..btree..set_val..SetValZST$RP$$GT$$GT$17h2335fb51204314e0E.llvm.7557364402226394005"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfcb7c708821b6923E"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!272 = distinct !{!272, !273, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE: argument 0"}
!273 = distinct !{!273, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE"}
!274 = distinct !{!274, !273, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h91e1643f5c9f1e7eE: argument 1"}
!275 = !{!276, !272, !274}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h19dc6dff64b435f3E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!287 = distinct !{!287, !286, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree4node9slice_shr17hb29eb261f7c2e63eE: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree4node9slice_shr17hb29eb261f7c2e63eE"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E"}
!294 = distinct !{!294, !293, !"_ZN5alloc11collections5btree4node13move_to_slice17h99908208a70d8de4E: argument 1"}
!295 = !{!296, !298, !279}
!296 = distinct !{!296, !297, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!298 = distinct !{!298, !299, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!300 = !{!298, !279}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9ae1063907165d93E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h9ae1063907165d93E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E"}
!307 = !{!308, !310, !312, !305}
!308 = distinct !{!308, !309, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E"}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"}
!314 = !{!308, !310, !305}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE"}
!318 = distinct !{!318, !317, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h41bf8ba5637a576aE: argument 1"}
!319 = !{!316}
!320 = !{!321, !316, !318}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h2e16f7a30a8061f0E"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E: argument 0"}
!328 = distinct !{!328, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hb96292d233a25935E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree3mem7replace17h90dbaddff50f3ee0E"}
!332 = !{!333, !335, !337, !330}
!333 = distinct !{!333, !334, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h64df2668550c0cd9E"}
!335 = distinct !{!335, !336, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h4288bdfd6cad8a07E"}
!337 = distinct !{!337, !338, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hfa60156e53926f35E.llvm.10555397350879664896"}
!339 = !{!333, !335, !330}
!340 = !{!341, !343, !344}
!341 = distinct !{!341, !342, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E"}
!343 = distinct !{!343, !342, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 1"}
!344 = distinct !{!344, !342, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbdde3a8497022896E: argument 2"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E: argument 0"}
!347 = distinct !{!347, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E"}
!348 = !{!349, !346}
!349 = distinct !{!349, !350, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!351 = !{i64 0, i64 6}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17hfc944805d26a99e1E"}
!355 = !{!356, !358, !360}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E"}
!360 = distinct !{!360, !359, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h3cf8004ca1ffd767E: argument 1"}
!361 = !{!362, !358, !360}
!362 = distinct !{!362, !363, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h107a673a667e86cdE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc11collections5btree4node9slice_shr17h0414e1e476db6fa5E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc11collections5btree4node9slice_shr17h0414e1e476db6fa5E"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!375 = distinct !{!375, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!376 = distinct !{!376, !375, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE"}
!380 = distinct !{!380, !379, !"_ZN5alloc11collections5btree4node13move_to_slice17hbca7f2d2e8cc17dcE: argument 1"}
!381 = !{!382, !384, !365}
!382 = distinct !{!382, !383, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E: argument 1"}
!383 = distinct !{!383, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E"}
!384 = distinct !{!384, !383, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E: argument 2"}
!385 = !{!386, !382, !365}
!386 = distinct !{!386, !383, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17he17007e2fb412df9E: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections5btree4node9slice_shr17h5c22c28a204e6eabE: argument 0"}
!389 = distinct !{!389, !"_ZN5alloc11collections5btree4node9slice_shr17h5c22c28a204e6eabE"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE"}
!393 = distinct !{!393, !392, !"_ZN5alloc11collections5btree4node13move_to_slice17h3a52ae849d54f1adE: argument 1"}
!394 = !{!395, !397, !365}
!395 = distinct !{!395, !396, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!397 = distinct !{!397, !398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!398 = distinct !{!398, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!399 = !{!397, !365}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he3250b69d772f300E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17he3250b69d772f300E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E: argument 0"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E"}
!406 = !{!407, !409, !411, !404}
!407 = distinct !{!407, !408, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!409 = distinct !{!409, !410, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E: argument 0"}
!410 = distinct !{!410, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E"}
!411 = distinct !{!411, !412, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"}
!413 = !{!407, !409, !404}
!414 = !{!415, !417, !418}
!415 = distinct !{!415, !416, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE"}
!417 = distinct !{!417, !416, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 1"}
!418 = distinct !{!418, !416, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hc071b98c0c0d876bE: argument 2"}
!419 = !{!418}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"}
!423 = !{!415, !417}
!424 = !{!415}
!425 = !{!426, !415, !417, !418}
!426 = distinct !{!426, !427, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!427 = distinct !{!427, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h14ec14442ac46f19E"}
!431 = !{!432, !429}
!432 = distinct !{!432, !433, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E: argument 0"}
!433 = distinct !{!433, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h00314d6eac710cc9E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E: argument 0"}
!436 = distinct !{!436, !"_ZN5alloc11collections5btree3mem7replace17h9c2e0f83499da464E"}
!437 = !{!438, !440, !442, !435}
!438 = distinct !{!438, !439, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h6ee44fdf0703dacbE"}
!440 = distinct !{!440, !441, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E: argument 0"}
!441 = distinct !{!441, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hb271e99b9d3deff2E"}
!442 = distinct !{!442, !443, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5204aa2a6060cbbbE.llvm.10555397350879664896"}
!444 = !{!438, !440, !435}
!445 = !{!446, !448, !449, !450}
!446 = distinct !{!446, !447, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 0"}
!447 = distinct !{!447, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E"}
!448 = distinct !{!448, !447, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 1"}
!449 = distinct !{!449, !447, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 2"}
!450 = distinct !{!450, !447, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17haf98d77ee8dc8059E: argument 3"}
!451 = !{!446, !448, !449}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr103drop_in_place$LT$milli..update..settings..Setting$LT$milli..vector..settings..EmbeddingSettings$GT$$GT$17h06ebf5fdf781faa9E.llvm.10555397350879664896"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E: argument 0"}
!457 = distinct !{!457, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E"}
!458 = !{!459, !456}
!459 = distinct !{!459, !460, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!460 = distinct !{!460, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!461 = !{i8 0, i8 2}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$7last_kv17heb002cd88f7ffc7cE"}
!465 = !{!466, !468, !470}
!466 = distinct !{!466, !467, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!468 = distinct !{!468, !469, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE"}
!470 = distinct !{!470, !469, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$22consider_for_balancing17h705f4cd85586d1afE: argument 1"}
!471 = !{!472, !468, !470}
!472 = distinct !{!472, !473, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc11collections5btree4node29BalancingContext$LT$K$C$V$GT$15bulk_steal_left17h3cbcbf032c473244E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc11collections5btree4node9slice_shr17he5c497004581fcddE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN5alloc11collections5btree4node9slice_shr17hbed0876a5dac1852E: argument 0"}
!482 = distinct !{!482, !"_ZN5alloc11collections5btree4node9slice_shr17hbed0876a5dac1852E"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E"}
!486 = distinct !{!486, !485, !"_ZN5alloc11collections5btree4node13move_to_slice17h6e8fe8048ccae7b8E: argument 1"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E"}
!490 = distinct !{!490, !489, !"_ZN5alloc11collections5btree4node13move_to_slice17h181afb7785e05277E: argument 1"}
!491 = !{!492, !494, !475}
!492 = distinct !{!492, !493, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E"}
!494 = distinct !{!494, !493, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$10replace_kv17h38d3ad98bbf91327E: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5alloc11collections5btree4node9slice_shr17h8233763daef4f544E: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc11collections5btree4node9slice_shr17h8233763daef4f544E"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E"}
!501 = distinct !{!501, !500, !"_ZN5alloc11collections5btree4node13move_to_slice17hda64d34a0a01d709E: argument 1"}
!502 = !{!503, !505, !475}
!503 = distinct !{!503, !504, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!505 = distinct !{!505, !506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!507 = !{!505, !475}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19e427c87324b5acE: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h19e427c87324b5acE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE"}
!514 = !{!515, !517, !519, !512}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E"}
!519 = distinct !{!519, !520, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"}
!521 = !{!515, !517, !512}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE"}
!525 = distinct !{!525, !524, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hb136452219d7fd2cE: argument 1"}
!526 = !{!523}
!527 = !{!528, !523, !525}
!528 = distinct !{!528, !529, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17hd18348e32b698029E"}
!533 = !{!534, !531}
!534 = distinct !{!534, !535, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hcac391ad1aef732eE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc11collections5btree3mem7replace17h21bda0fe487c002fE"}
!539 = !{!540, !542, !544, !537}
!540 = distinct !{!540, !541, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE: argument 0"}
!541 = distinct !{!541, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17h5d03bb41a5871c2eE"}
!542 = distinct !{!542, !543, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17haac078094732deb2E"}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17ha0b8f1eb66ffcb14E.llvm.10555397350879664896"}
!546 = !{!540, !542, !537}
!547 = !{!548, !550, !551}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E"}
!550 = distinct !{!550, !549, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 1"}
!551 = distinct !{!551, !549, !"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha85ad28a235a5c14E: argument 2"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hea59a44f4ea07337E: argument 0"}
!557 = distinct !{!557, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hea59a44f4ea07337E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h38d6f0eeeeb284c9E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h38d6f0eeeeb284c9E"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE: argument 0"}
!563 = distinct !{!563, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he9d6425b1bea96b0E"}
!567 = !{!568, !565}
!568 = distinct !{!568, !569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE: argument 0"}
!569 = distinct !{!569, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h6a5bb22b33da26fbE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
!576 = !{!577, !574}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h92abe1928cc2e894E"}
!585 = !{!586, !583}
!586 = distinct !{!586, !587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h23ca59e7cdc88d5fE"}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"}
!591 = distinct !{!591, !592, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896"}
!593 = !{!591}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896"}
!599 = !{!597}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"}
!603 = distinct !{!603, !604, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896"}
!605 = !{!603}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896"}
!611 = !{!609}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbff6e41886e4a356E.llvm.10555397350879664896"}
!615 = distinct !{!615, !616, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h67ce0d542da97c17E.llvm.10555397350879664896"}
!617 = !{!618, !620, !622}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"}
!620 = distinct !{!620, !621, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E"}
!622 = distinct !{!622, !621, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb200068f73734c50E: argument 1"}
!623 = !{!624, !626, !620, !622}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28982db76890db51E"}
!626 = distinct !{!626, !627, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he682dfaec0d4cd22E: argument 0"}
!627 = distinct !{!627, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17he682dfaec0d4cd22E"}
!628 = !{!615}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h92e1bf500c1a8955E.llvm.10555397350879664896"}
!632 = distinct !{!632, !633, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he3c258fc22197db1E.llvm.10555397350879664896"}
!634 = !{!635, !637, !639}
!635 = distinct !{!635, !636, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E: argument 0"}
!636 = distinct !{!636, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"}
!637 = distinct !{!637, !638, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E"}
!639 = distinct !{!639, !638, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h182ec486fbe758f8E: argument 1"}
!640 = !{!641, !643, !637, !639}
!641 = distinct !{!641, !642, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E: argument 0"}
!642 = distinct !{!642, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9768a6d9160ed4E"}
!643 = distinct !{!643, !644, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1520f6c87e10bb13E: argument 0"}
!644 = distinct !{!644, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1520f6c87e10bb13E"}
!645 = !{!632}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h3d47eb6c7dfc55b2E.llvm.10555397350879664896"}
!649 = distinct !{!649, !650, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896: argument 0"}
!650 = distinct !{!650, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h48ece4010696e1f7E.llvm.10555397350879664896"}
!651 = !{!652, !654, !656}
!652 = distinct !{!652, !653, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"}
!654 = distinct !{!654, !655, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE"}
!656 = distinct !{!656, !655, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd6940d67138c607dE: argument 1"}
!657 = !{!658, !660, !654, !656}
!658 = distinct !{!658, !659, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E: argument 0"}
!659 = distinct !{!659, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e552192b763f344E"}
!660 = distinct !{!660, !661, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7aee3e2580638429E: argument 0"}
!661 = distinct !{!661, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7aee3e2580638429E"}
!662 = !{!649}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h5625cd9aef9be3c5E.llvm.10555397350879664896"}
!666 = distinct !{!666, !667, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896: argument 0"}
!667 = distinct !{!667, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h96c78a8a86602107E.llvm.10555397350879664896"}
!668 = !{!669, !671, !673}
!669 = distinct !{!669, !670, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E: argument 0"}
!670 = distinct !{!670, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"}
!671 = distinct !{!671, !672, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E"}
!673 = distinct !{!673, !672, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hb1b526df939932f9E: argument 1"}
!674 = !{!675, !677, !671, !673}
!675 = distinct !{!675, !676, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E: argument 0"}
!676 = distinct !{!676, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h28f30061d07b6ed7E"}
!677 = distinct !{!677, !678, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6b584c81f1d07e56E: argument 0"}
!678 = distinct !{!678, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6b584c81f1d07e56E"}
!679 = !{!666}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896: argument 1"}
!682 = distinct !{!682, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN5alloc11collections5btree3mem7replace17h8f15ca7584f8fda4E.llvm.10555397350879664896: argument 0"}
!685 = !{!686, !688, !689, !691, !684, !681}
!686 = distinct !{!686, !687, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"}
!688 = distinct !{!688, !687, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 1"}
!689 = distinct !{!689, !690, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896: argument 0"}
!690 = distinct !{!690, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896"}
!691 = distinct !{!691, !690, !"_ZN5alloc11collections5btree8navigate264_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..ValMut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hdda4de3553c5a48fE.llvm.10555397350879664896: argument 1"}
!692 = !{!693, !686, !688, !689, !691, !684, !681}
!693 = distinct !{!693, !694, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!694 = distinct !{!694, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!695 = !{!684, !681}
!696 = !{!697, !699, !701, !689, !691, !684, !681}
!697 = distinct !{!697, !698, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!698 = distinct !{!698, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!699 = distinct !{!699, !700, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 0"}
!700 = distinct !{!700, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"}
!701 = distinct !{!701, !700, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 1"}
!702 = !{!703, !705, !699, !701, !689, !691, !684, !681}
!703 = distinct !{!703, !704, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!704 = distinct !{!704, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!705 = distinct !{!705, !706, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 1"}
!709 = distinct !{!709, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896"}
!710 = !{!711}
!711 = distinct !{!711, !709, !"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h19fb4c0480fa01fcE.llvm.10555397350879664896: argument 0"}
!712 = !{!711, !708}
!713 = !{!714, !711, !708}
!714 = distinct !{!714, !715, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h36c1b55e6539af3fE"}
!716 = !{!717, !719, !721}
!717 = distinct !{!717, !718, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!718 = distinct !{!718, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!719 = distinct !{!719, !720, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896"}
!721 = distinct !{!721, !720, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h7485dda94fe7632dE.llvm.10555397350879664896: argument 1"}
!722 = !{!723, !725, !719, !721}
!723 = distinct !{!723, !724, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h924d15786ffd0ddaE"}
!725 = distinct !{!725, !726, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E: argument 0"}
!726 = distinct !{!726, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haaa2bc6a1ec56fc4E"}
