; ModuleID = 'bench/coreutils-rs/original/4xe0oi8s0z5yh0ce.ll'
source_filename = "bench/coreutils-rs/original/4xe0oi8s0z5yh0ce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b661cade67bc3cf7db0d1848be66bf8.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.2.llvm.13509343365583292059 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.4.llvm.13509343365583292059 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.5 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.4b661cade67bc3cf7db0d1848be66bf8.13 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.4b661cade67bc3cf7db0d1848be66bf8.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4b661cade67bc3cf7db0d1848be66bf8.3.llvm.13509343365583292059, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17he4712ec20ef86a34E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 890
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = icmp ult i16 %6, 11
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.2.llvm.13509343365583292059, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.4.llvm.13509343365583292059) #22
          to label %9 unwind label %19

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = zext nneg i16 %6 to i64
  %12 = add nuw nsw i16 %6, 1
  store i16 %12, ptr %5, align 2
  %13 = getelementptr inbounds nuw { [10 x i64] }, ptr %4, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  store ptr %4, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %17, align 8
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2) #23
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h2681c0296a056a2aE"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he89d9e4d08eb34dfE.llvm.1556857618463152152"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 896) #22
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 890
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf2e2559c932a8438E.llvm.13509343365583292059"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %5 = load ptr, ptr %4, align 8, !noalias !5, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %13

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %11 = load i16, ptr %10, align 8, !noalias !5
  %12 = zext i16 %11 to i64
  br label %13

13:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059.exit.thread", %8
  %.sink20.i11 = phi i64 [ %9, %8 ], [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059.exit.thread" ]
  %.sroa.5.sroa.4.0 = phi i64 [ %12, %8 ], [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059.exit.thread" ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #25
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h794da798ce735bdbE.llvm.13509343365583292059"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb332f3533cbf15f8E.llvm.13509343365583292059"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h9cff7485246e9ee0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 892
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h9dfcfefc098fb8adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { [10 x i64] }, ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17he291b10ae42ecbb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, 11
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw { [10 x i64] }, ptr %2, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 892
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h778a7fa2696b15deE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %7 = alloca { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, align 8
  %.sroa.0.i35.sroa.4 = alloca [72 x i8], align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %.sroa.0.i.sroa.4 = alloca [72 x i8], align 8
  %10 = alloca { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, {} }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %.sroa.757 = alloca [9 x i64], align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, align 8
  %.sroa.7 = alloca [9 x i64], align 8
  %.sroa.6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i.sroa.4)
  %13 = load ptr, ptr %1, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 890
  %15 = load i16, ptr %14, align 2, !noalias !14, !noundef !4
  %16 = icmp ugt i16 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !8, !noalias !11, !noundef !4
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %33, label %29

21:                                               ; preds = %4
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.437.0.copyload.i = load i64, ptr %.sroa.437.0..sroa_idx.i, align 8, !alias.scope !8, !noalias !11
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx38.i, align 8, !alias.scope !8, !noalias !11
  %22 = zext nneg i16 %15 to i64
  %23 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %23, %22
  br i1 %.not.i.i, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds { [10 x i64] }, ptr %13, i64 %.sroa.5.0.copyload.i
  %26 = getelementptr inbounds nuw { [10 x i64] }, ptr %13, i64 %23
  %27 = sub nsw i64 %22, %.sroa.5.0.copyload.i
  %28 = mul nsw i64 %27, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %28, i1 false), !alias.scope !15, !noalias !18
  br label %.thread

29:                                               ; preds = %17
  switch i64 %19, label %30 [
    i64 5, label %33
    i64 6, label %32
  ]

30:                                               ; preds = %29
  %31 = add i64 %19, -7
  br label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %30, %29, %17
  %.0.i = phi i64 [ 6, %30 ], [ 5, %32 ], [ 4, %17 ], [ %19, %29 ]
  %switch.i = phi i1 [ false, %30 ], [ false, %32 ], [ true, %17 ], [ true, %29 ]
  %.sroa.725.0.i = phi i64 [ %31, %30 ], [ 0, %32 ], [ %19, %17 ], [ %19, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !8, !noalias !11, !noundef !4
  %36 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he89d9e4d08eb34dfE.llvm.1556857618463152152"()
          to label %.noexc.i unwind label %59, !noalias !14

.noexc.i:                                         ; preds = %33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit.i.i"

38:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 896) #22
          to label %.noexc31.i unwind label %59, !noalias !14

.noexc31.i:                                       ; preds = %38
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit.i.i": ; preds = %.noexc.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 880
  store ptr null, ptr %39, align 8, !noalias !24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 890
  store i16 0, ptr %40, align 2, !noalias !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %41 = load i16, ptr %14, align 2, !noalias !31, !noundef !4
  %42 = zext i16 %41 to i64
  %43 = xor i64 %.0.i, -1
  %44 = add nsw i64 %42, %43
  %45 = trunc i64 %44 to i16
  store i16 %45, ptr %40, align 2, !alias.scope !28, !noalias !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !31
  %46 = getelementptr inbounds nuw { [10 x i64] }, ptr %13, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %46, i64 80, i1 false), !noalias !31
  %47 = add nuw nsw i64 %.0.i, 1
  %48 = icmp ugt i64 %44, 11
  br i1 %48, label %51, label %52

49:                                               ; preds = %55, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #23
          to label %58 unwind label %56, !noalias !31

51:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %44, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.10) #22
          to label %.noexc.i.i.i unwind label %49, !noalias !31

.noexc.i.i.i:                                     ; preds = %51
  unreachable

52:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit.i.i"
  %53 = sub nuw nsw i64 %42, %47
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.9) #22
          to label %.noexc9.i.i.i unwind label %49, !noalias !31

.noexc9.i.i.i:                                    ; preds = %55
  unreachable

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !31
  unreachable

58:                                               ; preds = %49
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef 896, i64 noundef 8) #25, !noalias !24
  br label %77

59:                                               ; preds = %38, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %77

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw { [10 x i64] }, ptr %13, i64 %47
  %63 = mul nuw nsw i64 %44, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(896) %36, ptr nonnull readonly align 8 %62, i64 %63, i1 false), !alias.scope !34, !noalias !33
  %64 = trunc nuw nsw i64 %.0.i to i16
  store i16 %64, ptr %14, align 2, !noalias !31
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !14
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.4.0..sroa_idx, i64 72, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !31
  %.sroa.57.0.i = select i1 %switch.i, i64 %35, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %13, ptr %36
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 890
  %66 = load i16, ptr %65, align 2, !noalias !38, !noundef !4
  %67 = zext i16 %66 to i64
  %.not.i32.not.i = icmp ult i64 %.sroa.725.0.i, %67
  br i1 %.not.i32.not.i, label %68, label %78

68:                                               ; preds = %61
  %69 = getelementptr { [10 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %70 = getelementptr i8, ptr %69, i64 80
  %71 = sub nuw nsw i64 %67, %.sroa.725.0.i
  %72 = mul nuw nsw i64 %71, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %69, i64 %72, i1 false), !alias.scope !43, !noalias !46
  br label %78

73:                                               ; preds = %77
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !48
  unreachable

.thread:                                          ; preds = %21, %24
  %75 = add nuw nsw i16 %15, 1
  %76 = getelementptr inbounds { [10 x i64] }, ptr %13, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  store i16 %75, ptr %14, align 2, !noalias !49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  br label %82

77:                                               ; preds = %59, %58
  %.pn.ph.i = phi { ptr, i32 } [ %50, %58 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #23
          to label %.body unwind label %73, !noalias !48

78:                                               ; preds = %61, %68
  %79 = add i16 %66, 1
  %80 = getelementptr inbounds { [10 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  store i16 %79, ptr %65, align 2, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.4, i64 72, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  %81 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %81, label %82, label %85

82:                                               ; preds = %.thread, %78
  %.sroa.15.070 = phi ptr [ %13, %.thread ], [ %.sroa.06.0.i, %78 ]
  %.sroa.19.069 = phi i64 [ %.sroa.437.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %78 ]
  %.sroa.23.068 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.725.0.i, %78 ]
  store ptr %.sroa.15.070, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.19.069, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.23.068, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.7)
  br label %289

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.7)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %87 = load ptr, ptr %86, align 8, !noalias !51, !noundef !4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %.sroa.0.i35.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %126

._crit_edge:                                      ; preds = %273, %85
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %85 ], [ %.sroa.0.i35.sroa.0.0.copyload, %273 ]
  %.lcssa198 = phi i64 [ 0, %85 ], [ %132, %273 ]
  %.lcssa188 = phi ptr [ %36, %85 ], [ %180, %273 ]
  %.lcssa178 = phi i64 [ %35, %85 ], [ %132, %273 ]
  %.lcssa = phi ptr [ %13, %85 ], [ %127, %273 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.03.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  store i64 %.sroa.0.0, ptr %10, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %.lcssa178, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %.lcssa188, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.lcssa198, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %89 = load ptr, ptr %.val, align 8, !noalias !54, !noundef !4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.1) #22
          to label %104 unwind label %102, !noalias !54

92:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !54
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %94 = load i64, ptr %93, align 8, !alias.scope !57, !noalias !54, !noundef !4
  %95 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0cf011ae8465d79E.llvm.1556857618463152152"()
          to label %.noexc.i.i unwind label %98, !noalias !60

.noexc.i.i:                                       ; preds = %92
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 992) #22
          to label %.noexc3.i.i unwind label %98, !noalias !60

.noexc3.i.i:                                      ; preds = %97
  unreachable

98:                                               ; preds = %97, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %5)
          to label %123 unwind label %100, !noalias !60

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !60
  unreachable

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %123

104:                                              ; preds = %91
  unreachable

105:                                              ; preds = %.noexc.i.i
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 880
  store ptr null, ptr %106, align 8, !noalias !60
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 890
  store i16 0, ptr %107, align 2, !noalias !60
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 896
  store ptr %89, ptr %108, align 8, !noalias !60
  %109 = add i64 %94, 1
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 880
  store ptr %95, ptr %110, align 8, !noalias !61
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 888
  store i16 0, ptr %111, align 8, !noalias !66
  store ptr %95, ptr %.val, align 8, !alias.scope !57, !noalias !54
  store i64 %109, ptr %93, align 8, !alias.scope !57, !noalias !54
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 80, i1 false)
  %112 = icmp eq i64 %.lcssa198, %94
  br i1 %112, label %116, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %116, %105
  %113 = phi ptr [ @anon.4b661cade67bc3cf7db0d1848be66bf8.5, %105 ], [ @anon.4b661cade67bc3cf7db0d1848be66bf8.2.llvm.13509343365583292059, %116 ]
  %114 = phi i64 [ 48, %105 ], [ 32, %116 ]
  %115 = phi ptr [ @anon.4b661cade67bc3cf7db0d1848be66bf8.6, %105 ], [ @anon.4b661cade67bc3cf7db0d1848be66bf8.7, %116 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115) #22
          to label %.cont.i.i unwind label %119, !noalias !67

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

116:                                              ; preds = %105
  %117 = load i16, ptr %107, align 2, !noalias !67, !noundef !4
  %118 = icmp ult i16 %117, 11
  br i1 %118, label %278, label %.invoke.i.i

119:                                              ; preds = %.invoke.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #23
          to label %.body unwind label %121, !noalias !54

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !54
  unreachable

123:                                              ; preds = %102, %98
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %103, %102 ], [ %99, %98 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %10) #23
          to label %.body unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

126:                                              ; preds = %.lr.ph, %273
  %.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.0.i35.sroa.0.0.copyload, %273 ]
  %127 = phi ptr [ %87, %.lr.ph ], [ %275, %273 ]
  %128 = phi ptr [ %13, %.lr.ph ], [ %127, %273 ]
  %129 = phi i64 [ %35, %.lr.ph ], [ %132, %273 ]
  %130 = phi ptr [ %36, %.lr.ph ], [ %180, %273 ]
  %131 = phi i64 [ 0, %.lr.ph ], [ %132, %273 ]
  %132 = add i64 %129, 1
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 888
  %134 = load i16, ptr %133, align 8, !noalias !51
  %135 = zext i16 %134 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.757)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  store i64 %.sroa.0.1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0.i35.sroa.4)
  %136 = icmp eq i64 %131, %129
  br i1 %136, label %138, label %137

137:                                              ; preds = %126
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.13, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.14) #22
          to label %142 unwind label %.loopexit.split-lp, !noalias !70

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 890
  %140 = load i16, ptr %139, align 2, !noalias !70, !noundef !4
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %145, label %143

.loopexit81:                                      ; preds = %179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp:                               ; preds = %137, %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %269

142:                                              ; preds = %137
  unreachable

143:                                              ; preds = %138
  %144 = icmp ult i16 %134, 5
  br i1 %144, label %179, label %175

145:                                              ; preds = %138
  %146 = zext nneg i16 %140 to i64
  %147 = add nuw nsw i16 %140, 1
  %148 = add nuw nsw i64 %135, 1
  %.not.i.i43.not = icmp ult i16 %134, %140
  %149 = getelementptr inbounds nuw { [10 x i64] }, ptr %127, i64 %135
  br i1 %.not.i.i43.not, label %151, label %150

150:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !75
  br label %162

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw { [10 x i64] }, ptr %127, i64 %148
  %153 = sub nsw i64 %146, %135
  %154 = mul nsw i64 %153, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr nonnull align 8 %149, i64 %154, i1 false), !alias.scope !76, !noalias !79
  %155 = getelementptr inbounds nuw { [10 x i64] }, ptr %127, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !75
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 896
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %148
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %135
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = sub nsw i64 %146, %135
  %161 = shl nsw i64 %160, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull align 8 %157, i64 %161, i1 false), !alias.scope !84, !noalias !87
  br label %162

162:                                              ; preds = %150, %151
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 896
  %164 = add nuw nsw i64 %146, 2
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %148
  store ptr %130, ptr %165, align 8, !alias.scope !84, !noalias !87
  store i16 %147, ptr %139, align 2, !noalias !87
  %166 = icmp samesign ult i64 %148, %164
  br i1 %166, label %.lr.ph.i.i.i.preheader, label %.thread75

.lr.ph.i.i.i.preheader:                           ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %127, i64 896
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i ], [ %148, %.lr.ph.i.i.i.preheader ]
  %168 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %169 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %169)
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %.sroa.0.06.i.i.i
  %171 = load ptr, ptr %170, align 8, !noalias !87, !nonnull !4, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 880
  store ptr %127, ptr %172, align 8, !noalias !87
  %173 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 888
  store i16 %173, ptr %174, align 8, !noalias !87
  %exitcond.not.i.i.i = icmp eq i64 %168, %164
  br i1 %exitcond.not.i.i.i, label %.thread75, label %.lr.ph.i.i.i

175:                                              ; preds = %143
  switch i16 %134, label %176 [
    i16 5, label %179
    i16 6, label %178
  ]

176:                                              ; preds = %175
  %177 = add nsw i64 %135, -7
  br label %179

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178, %176, %175, %143
  %.0.i38 = phi i64 [ 6, %176 ], [ 5, %178 ], [ 4, %143 ], [ 5, %175 ]
  %switch.i39 = phi i1 [ false, %176 ], [ false, %178 ], [ true, %143 ], [ true, %175 ]
  %.sroa.7.0.i = phi i64 [ %177, %176 ], [ 0, %178 ], [ %135, %143 ], [ 5, %175 ]
  %180 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0cf011ae8465d79E.llvm.1556857618463152152"()
          to label %.noexc.i40 unwind label %.loopexit81, !noalias !70

.noexc.i40:                                       ; preds = %179
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E.exit.i.i"

182:                                              ; preds = %.noexc.i40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 992) #22
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !70

.noexc20.i:                                       ; preds = %182
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E.exit.i.i": ; preds = %.noexc.i40
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 880
  store ptr null, ptr %183, align 8, !noalias !88
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 890
  store i16 0, ptr %184, align 2, !noalias !88
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %185 = load i16, ptr %139, align 2, !noalias !95, !noundef !4
  %186 = zext i16 %185 to i64
  %187 = xor i64 %.0.i38, -1
  %188 = add nsw i64 %186, %187
  %189 = trunc i64 %188 to i16
  store i16 %189, ptr %184, align 2, !alias.scope !92, !noalias !97
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6), !noalias !95
  %190 = getelementptr inbounds nuw { [10 x i64] }, ptr %127, i64 %.0.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %190, i64 80, i1 false), !noalias !95
  %191 = add nuw nsw i64 %.0.i38, 1
  %192 = icmp ugt i64 %188, 11
  br i1 %192, label %195, label %196

193:                                              ; preds = %199, %195
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #23
          to label %234 unwind label %200, !noalias !95

195:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %188, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.10) #22
          to label %.noexc.i.i.i42 unwind label %193, !noalias !95

.noexc.i.i.i42:                                   ; preds = %195
  unreachable

196:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E.exit.i.i"
  %197 = sub nuw nsw i64 %186, %191
  %198 = icmp eq i64 %197, %188
  br i1 %198, label %204, label %199

199:                                              ; preds = %196
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.9) #22
          to label %.noexc11.i.i.i unwind label %193, !noalias !95

.noexc11.i.i.i:                                   ; preds = %199
  unreachable

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !95
  unreachable

202:                                              ; preds = %220, %217
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %234 unwind label %232, !noalias !88

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw { [10 x i64] }, ptr %127, i64 %191
  %206 = mul nuw nsw i64 %188, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(896) %180, ptr nonnull readonly align 8 %205, i64 %206, i1 false), !alias.scope !98, !noalias !97
  %207 = trunc nuw nsw i64 %.0.i38 to i16
  store i16 %207, ptr %139, align 2, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6), !noalias !95
  %208 = zext i16 %140 to i64
  %209 = load i16, ptr %184, align 2, !noalias !88, !noundef !4
  %210 = getelementptr inbounds nuw i8, ptr %127, i64 896
  %211 = sub nuw nsw i64 %208, %.0.i38
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %191
  %213 = zext i16 %209 to i64
  %214 = getelementptr inbounds nuw i8, ptr %180, i64 896
  %215 = add nuw nsw i64 %213, 1
  %216 = icmp ugt i16 %209, 11
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 65537) %215, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.12) #22
          to label %.noexc.i.i41 unwind label %202, !noalias !88

.noexc.i.i41:                                     ; preds = %217
  unreachable

218:                                              ; preds = %204
  %219 = icmp eq i64 %211, %215
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.9) #22
          to label %.noexc9.i.i unwind label %202, !noalias !88

.noexc9.i.i:                                      ; preds = %220
  unreachable

221:                                              ; preds = %218
  %222 = shl nuw nsw i64 %211, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %214, ptr nonnull readonly align 8 %212, i64 %222, i1 false), !alias.scope !103, !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %223

223:                                              ; preds = %223, %221
  %.sroa.0.012.i.i.i.i = phi i64 [ 0, %221 ], [ %spec.select8.i.i.i.i, %223 ]
  %224 = icmp samesign ult i64 %.sroa.0.012.i.i.i.i, %213
  %225 = zext i1 %224 to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.012.i.i.i.i, %225
  %226 = icmp samesign ult i64 %.sroa.0.012.i.i.i.i, 12
  tail call void @llvm.assume(i1 %226)
  %227 = getelementptr inbounds nuw ptr, ptr %214, i64 %.sroa.0.012.i.i.i.i
  %228 = load ptr, ptr %227, align 8, !alias.scope !107, !noalias !110, !nonnull !4, !noundef !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 880
  store ptr %180, ptr %229, align 8, !noalias !113
  %230 = trunc nuw nsw i64 %.sroa.0.012.i.i.i.i to i16
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 888
  store i16 %230, ptr %231, align 8, !noalias !110
  %.not.i.i.i.i.i.i = icmp samesign ule i64 %spec.select8.i.i.i.i, %213
  %or.cond.i.not.i.i.i = select i1 %224, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %223, label %235

232:                                              ; preds = %202
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !88
  unreachable

234:                                              ; preds = %202, %193
  %.pn.i.i = phi { ptr, i32 } [ %194, %193 ], [ %203, %202 ]
  call void @__rust_dealloc(ptr noundef nonnull %180, i64 noundef 992, i64 noundef 8) #25, !noalias !88
  br label %269

235:                                              ; preds = %223
  %.sroa.0.i35.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i35.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i35.sroa.4.0..sroa_idx, i64 72, i1 false), !noalias !70
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !88
  %spec.select.i = select i1 %switch.i39, ptr %127, ptr %180
  %236 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 890
  %237 = load i16, ptr %236, align 2, !noalias !114, !noundef !4
  %238 = zext i16 %237 to i64
  %239 = add i16 %237, 1
  %240 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i21.i = icmp ugt i64 %240, %238
  br i1 %.not.i21.i, label %246, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds { [10 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  %243 = getelementptr inbounds nuw { [10 x i64] }, ptr %spec.select.i, i64 %240
  %244 = sub nsw i64 %238, %.sroa.7.0.i
  %245 = mul nsw i64 %244, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull align 8 %242, i64 %245, i1 false), !alias.scope !118, !noalias !121
  br label %246

246:                                              ; preds = %241, %235
  %247 = getelementptr inbounds { [10 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !75
  %248 = add nuw nsw i64 %238, 2
  %249 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 896
  %250 = add nsw i64 %.sroa.7.0.i, 2
  %251 = icmp ugt i64 %248, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = getelementptr inbounds ptr, ptr %249, i64 %240
  %254 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
  %255 = sub nsw i64 %238, %.sroa.7.0.i
  %256 = shl nsw i64 %255, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr nonnull align 8 %253, i64 %256, i1 false), !alias.scope !123, !noalias !114
  br label %257

257:                                              ; preds = %252, %246
  %258 = getelementptr inbounds ptr, ptr %249, i64 %240
  store ptr %130, ptr %258, align 8, !alias.scope !123, !noalias !114
  store i16 %239, ptr %236, align 2, !noalias !114
  %259 = icmp ult i64 %240, %248
  br i1 %259, label %.lr.ph.i.i22.i, label %.loopexit

.lr.ph.i.i22.i:                                   ; preds = %257, %.lr.ph.i.i22.i
  %.sroa.0.06.i.i23.i = phi i64 [ %260, %.lr.ph.i.i22.i ], [ %240, %257 ]
  %260 = add nuw nsw i64 %.sroa.0.06.i.i23.i, 1
  %261 = icmp samesign ult i64 %.sroa.0.06.i.i23.i, 12
  tail call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds nuw ptr, ptr %249, i64 %.sroa.0.06.i.i23.i
  %263 = load ptr, ptr %262, align 8, !noalias !114, !nonnull !4, !noundef !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 880
  store ptr %spec.select.i, ptr %264, align 8, !noalias !114
  %265 = trunc nuw nsw i64 %.sroa.0.06.i.i23.i to i16
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 888
  store i16 %265, ptr %266, align 8, !noalias !114
  %exitcond.not.i.i24.i = icmp eq i64 %260, %248
  br i1 %exitcond.not.i.i24.i, label %.loopexit, label %.lr.ph.i.i22.i

267:                                              ; preds = %269
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !75
  unreachable

269:                                              ; preds = %.loopexit81, %.loopexit.split-lp, %234
  %.pn.ph.i36 = phi { ptr, i32 } [ %.pn.i.i, %234 ], [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #23
          to label %.body unwind label %267, !noalias !75

.thread75:                                        ; preds = %.lr.ph.i.i.i, %162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i35.sroa.4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  br label %.loopexit82

.loopexit:                                        ; preds = %.lr.ph.i.i22.i, %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.757, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i35.sroa.4, i64 72, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0.i35.sroa.4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  %270 = icmp eq i64 %.sroa.0.i35.sroa.0.0.copyload, -9223372036854775808
  br i1 %270, label %.loopexit82, label %273

.loopexit82:                                      ; preds = %.loopexit, %.thread75
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.757)
  br label %277

273:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.757, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.757)
  %274 = getelementptr inbounds nuw i8, ptr %127, i64 880
  %275 = load ptr, ptr %274, align 8, !noalias !51, !noundef !4
  %276 = icmp eq ptr %275, null
  br i1 %276, label %._crit_edge, label %126

277:                                              ; preds = %278, %.loopexit82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.6)
  br label %289

278:                                              ; preds = %116
  %279 = zext nneg i16 %117 to i64
  %280 = add nuw nsw i16 %117, 1
  store i16 %280, ptr %107, align 2, !noalias !67
  %281 = getelementptr inbounds nuw { [10 x i64] }, ptr %95, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %281, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 80, i1 false)
  %282 = add nuw nsw i64 %279, 1
  %283 = getelementptr inbounds nuw ptr, ptr %108, i64 %282
  store ptr %.lcssa188, ptr %283, align 8, !noalias !67
  %284 = getelementptr inbounds nuw i8, ptr %.lcssa188, i64 880
  store ptr %95, ptr %284, align 8, !noalias !67
  %285 = trunc nuw nsw i64 %282 to i16
  %286 = getelementptr inbounds nuw i8, ptr %.lcssa188, i64 888
  store i16 %285, ptr %286, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %288, align 8
  br label %277

289:                                              ; preds = %82, %277
  ret void

.body:                                            ; preds = %269, %123, %119, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %77 ], [ %eh.lpad-body.ph.i, %123 ], [ %120, %119 ], [ %.pn.ph.i36, %269 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059"() unnamed_addr #1 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he89d9e4d08eb34dfE.llvm.1556857618463152152"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ef09330cfa3cab3E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 896) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1ef09330cfa3cab3E.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 890
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %14

9:                                                ; preds = %3
  %10 = add i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %.sink20 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %.sink19 = phi i64 [ %2, %7 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink20, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink19, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(80) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hbdf922c104a3e8bdE.llvm.13509343365583292059"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [10 x i64] }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h842966574c3737aeE.llvm.13509343365583292059"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 892
  ret ptr %4
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf2872020339bfa06E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %3) unnamed_addr #6 {
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !127
  store i64 %2, ptr %6, align 8, !noalias !127
  %7 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he0af3e43e94ca28dE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, i64 noundef 0), !noalias !131
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %trunc29 = trunc nuw i64 %8 to i1
  br i1 %trunc29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %12
  %10 = phi i64 [ %20, %12 ], [ %9, %4 ]
  %.sroa.0.031 = phi ptr [ %16, %12 ], [ %1, %4 ]
  %.sroa.3.030 = phi i64 [ %17, %12 ], [ %2, %4 ]
  %.not.i.not = icmp eq i64 %.sroa.3.030, 0
  br i1 %.not.i.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %.lr.ph, %4
  %.sroa.0.031.lcssa.sink = phi ptr [ %1, %4 ], [ %.sroa.0.031, %.lr.ph ], [ %16, %12 ]
  %.sink = phi i64 [ %2, %4 ], [ 0, %.lr.ph ], [ %17, %12 ]
  %.lcssa42.sink = phi i64 [ %9, %4 ], [ %10, %.lr.ph ], [ %20, %12 ]
  %storemerge = phi i64 [ 0, %4 ], [ 1, %.lr.ph ], [ 0, %12 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.031.lcssa.sink, ptr %11, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.lcssa42.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 896
  %14 = icmp ult i64 %10, 12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %10
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = add i64 %.sroa.3.030, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !noalias !127
  store i64 %17, ptr %6, align 8, !noalias !127
  %18 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he0af3e43e94ca28dE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, i64 noundef 0), !noalias !131
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he47a4873f8c2a82dE.llvm.13509343365583292059"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %3) unnamed_addr #6 {
  %5 = alloca { ptr, i64, {} }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he0af3e43e94ca28dE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, i64 noundef 0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %12, align 8
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he0af3e43e94ca28dE.llvm.13509343365583292059"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 890
  %6 = load i16, ptr %5, align 2, !noundef !4
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %4, i64 %2
  %9 = getelementptr inbounds nuw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64 }, ptr %4, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val25.i = load ptr, ptr %10, align 8, !nonnull !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val26.i = load i64, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %20, align 8, !nonnull !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val22.i = load i64, ptr %21, align 8
  br label %22

22:                                               ; preds = %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %25, %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit" ]
  %.sroa.0.020 = phi ptr [ %8, %3 ], [ %24, %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit" ]
  %23 = icmp eq ptr %.sroa.0.020, %9
  br i1 %23, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E.exit": ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 80
  %25 = add nuw nsw i64 %.sroa.8.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %.val27.i = load ptr, ptr %26, align 8, !alias.scope !132, !noalias !135, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 16
  %.val28.i = load i64, ptr %27, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %28 = sub i64 %.val26.i, %.val28.i
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val26.i, i64 %.val28.i)
  %29 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val25.i, ptr nonnull readonly align 1 %.val27.i, i64 %..i.i.i), !alias.scope !137, !noalias !141
  %30 = sext i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  %spec.store.select.i.i.i = select i1 %31, i64 %28, i64 %30
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  %32 = icmp eq i64 %spec.store.select.i.i.i, 0
  br i1 %32, label %34, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit"

33:                                               ; preds = %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit"
  unreachable

34:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 48
  %36 = load i64, ptr %35, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %37 = icmp ult i64 %13, %36
  br i1 %37, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread.loopexit", label %38

38:                                               ; preds = %34
  %39 = icmp eq i64 %13, %36
  br i1 %39, label %40, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit"

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 56
  %42 = load i64, ptr %41, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %43 = icmp ult i64 %15, %42
  br i1 %43, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread.loopexit", label %44

44:                                               ; preds = %40
  %45 = icmp eq i64 %15, %42
  br i1 %45, label %46, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit"

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 64
  %48 = load i64, ptr %47, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %49 = icmp ult i64 %17, %48
  br i1 %49, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread.loopexit", label %50

50:                                               ; preds = %46
  %51 = icmp eq i64 %17, %48
  br i1 %51, label %52, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit"

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 72
  %54 = load i64, ptr %53, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %55 = icmp ult i64 %19, %54
  br i1 %55, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread.loopexit", label %56

56:                                               ; preds = %52
  %57 = icmp eq i64 %19, %54
  br i1 %57, label %58, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit"

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 32
  %.val23.i = load ptr, ptr %59, align 8, !alias.scope !132, !noalias !135, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 40
  %.val24.i = load i64, ptr %60, align 8, !alias.scope !132, !noalias !135, !noundef !4
  %61 = sub i64 %.val22.i, %.val24.i
  %..i.i29.i = tail call i64 @llvm.umin.i64(i64 %.val22.i, i64 %.val24.i)
  %62 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val23.i, i64 %..i.i29.i), !alias.scope !142, !noalias !141
  %63 = sext i32 %62 to i64
  %64 = icmp eq i32 %62, 0
  %spec.store.select.i.i30.i = select i1 %64, i64 %61, i64 %63
  %.0.i.i31.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i30.i, i64 0)
  br label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit"

"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E.exit", %38, %44, %50, %56, %58
  %.0.i = phi i8 [ %.0.i.i31.i, %58 ], [ 1, %56 ], [ 1, %50 ], [ 1, %44 ], [ 1, %38 ], [ %.0.i.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E.exit" ]
  switch i8 %.0.i, label %33 [
    i8 -1, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread.loopexit"
    i8 0, label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread"
    i8 1, label %22
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E.exit.thread": ; preds = %22, %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread" ], [ %7, %22 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread" ], [ 1, %22 ]
  %65 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %66 = insertvalue { i64, i64 } %65, i64 %.sroa.4.0, 1
  ret { i64, i64 } %66

"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread.loopexit": ; preds = %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit", %34, %40, %46, %52
  br label %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread"

"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread": ; preds = %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit", %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread.loopexit"
  %.sroa.0.1 = phi i64 [ 1, %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit.thread.loopexit" ], [ 0, %"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h23b5989bb4399f66E.exit.thread"
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 896
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h32de385e292cdf85E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not42 = icmp ult i64 %7, %10
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %16
  %11 = zext i16 %19 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %17, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %13, %._crit_edge.loopexit ]
  store ptr %.sroa.0.0.lcssa, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.044 = phi ptr [ %13, %16 ], [ %5, %2 ]
  %.sroa.5.043 = phi i64 [ %17, %16 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 880
  %13 = load ptr, ptr %12, align 8, !noalias !146, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %16

15:                                               ; preds = %22, %._crit_edge
  ret void

16:                                               ; preds = %.lr.ph
  %17 = add i64 %.sroa.5.043, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 888
  %19 = load i16, ptr %18, align 8, !noalias !146
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 890
  %21 = load i16, ptr %20, align 2, !noundef !4
  %.not = icmp ult i16 %19, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.044, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.043, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %15
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h1576e816efd9d600E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !149, !noalias !152, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !149, !noalias !152, !nonnull !4, !noundef !4
  %.not.i.not = icmp eq i64 %4, 0
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink.i = load i64, ptr %.sink.in.i, align 8, !alias.scope !149, !noalias !152, !noundef !4
  br i1 %.not.i.not, label %6, label %10

6:                                                ; preds = %2
  %7 = add i64 %.sink.i, 1
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 904
  %12 = getelementptr ptr, ptr %11, i64 %.sink.i
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = add i64 %4, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.013.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  %.01012.i = phi i64 [ %17, %.lr.ph.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 896
  %16 = load ptr, ptr %15, align 8, !noalias !154, !nonnull !4, !noundef !4
  %17 = add i64 %.01012.i, -1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059.exit": ; preds = %.lr.ph.i, %10
  %.0.lcssa.i = phi ptr [ %13, %10 ], [ %16, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8, !alias.scope !154
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !alias.scope !154
  br label %19

19:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059.exit", %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hf073e5534bf763fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %6 = load ptr, ptr %5, align 8, !noalias !157, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #25, !noalias !162
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %11 = load ptr, ptr %10, align 8, !noalias !157, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #25, !noalias !162
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h55019cafb27dce74E"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 890
  %9 = load i16, ptr %8, align 2, !noundef !4
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 904
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !163, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 896
  %20 = load ptr, ptr %19, align 8, !noalias !167, !nonnull !4, !noundef !4
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 880
  %23 = load ptr, ptr %22, align 8, !noalias !170, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #25, !noalias !175
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 888
  %30 = load i16, ptr %29, align 8, !noalias !170
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 896, i64 992
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #25, !noalias !175
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 890
  %32 = load i16, ptr %31, align 2, !noundef !4
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2b84ca459aab96f3E.llvm.13509343365583292059"(i64 noundef %0, ptr noundef readnone returned %1, i64 noundef %2) unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4a13b867badc8cb4E.llvm.13509343365583292059"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [10 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he89d9e4d08eb34dfE.llvm.1556857618463152152"() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0cf011ae8465d79E.llvm.1556857618463152152"() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h164b286ec9ed7c40E: argument 1"}
!10 = distinct !{!10, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h164b286ec9ed7c40E"}
!11 = !{!12, !13}
!12 = distinct !{!12, !10, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h164b286ec9ed7c40E: argument 0"}
!13 = distinct !{!13, !10, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h164b286ec9ed7c40E: argument 2"}
!14 = !{!12, !9, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E"}
!18 = !{!19, !20, !22, !23, !12, !9, !13}
!19 = distinct !{!19, !17, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E: argument 1"}
!20 = distinct !{!20, !21, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE"}
!22 = distinct !{!22, !21, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE: argument 1"}
!23 = distinct !{!23, !21, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE: argument 2"}
!24 = !{!25, !27, !12, !9, !13}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h162450510200bd3cE: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h162450510200bd3cE"}
!27 = distinct !{!27, !26, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h162450510200bd3cE: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8f679fa78346e3e7E: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8f679fa78346e3e7E"}
!31 = !{!32, !29, !25, !27, !12, !9, !13}
!32 = distinct !{!32, !30, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h8f679fa78346e3e7E: argument 0"}
!33 = !{!32, !25, !27, !12, !9, !13}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E"}
!37 = distinct !{!37, !36, !"_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E: argument 1"}
!38 = !{!39, !41, !42, !12, !9, !13}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE"}
!41 = distinct !{!41, !40, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE: argument 1"}
!42 = distinct !{!42, !40, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h0b728c94b64dcf6bE: argument 2"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E"}
!46 = !{!47, !39, !41, !42, !12, !9, !13}
!47 = distinct !{!47, !45, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E: argument 1"}
!48 = !{!12, !9}
!49 = !{!20, !22, !23, !12, !9, !13}
!50 = !{!9, !13}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf41cb17ffde02968E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf41cb17ffde02968E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hcb1fe5724900a0e9E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hcb1fe5724900a0e9E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree3mem7replace17h452cc75a2f974e57E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree3mem7replace17h452cc75a2f974e57E"}
!60 = !{!58, !55}
!61 = !{!62, !64, !58, !55}
!62 = distinct !{!62, !63, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h36df61ef5f1ede4bE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h36df61ef5f1ede4bE"}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1cb05637ee1eb9ecE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1cb05637ee1eb9ecE"}
!66 = !{!62, !58, !55}
!67 = !{!68, !55}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hdf32d10419f91c97E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17hdf32d10419f91c97E"}
!70 = !{!71, !73, !74}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h83d03066216230acE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h83d03066216230acE"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h83d03066216230acE: argument 1"}
!74 = distinct !{!74, !72, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h83d03066216230acE: argument 2"}
!75 = !{!71, !73}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E"}
!79 = !{!80, !81, !83, !71, !73, !74}
!80 = distinct !{!80, !78, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E: argument 1"}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE"}
!83 = distinct !{!83, !82, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections5btree4node12slice_insert17h0685875bdf207bebE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections5btree4node12slice_insert17h0685875bdf207bebE"}
!87 = !{!81, !83, !71, !73, !74}
!88 = !{!89, !91, !71, !73, !74}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3aee99f084cd927bE: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3aee99f084cd927bE"}
!91 = distinct !{!91, !90, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h3aee99f084cd927bE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he87d5d5200f1ad83E: argument 1"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he87d5d5200f1ad83E"}
!95 = !{!96, !93, !89, !91, !71, !73, !74}
!96 = distinct !{!96, !94, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17he87d5d5200f1ad83E: argument 0"}
!97 = !{!96, !89, !91, !71, !73, !74}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E"}
!101 = distinct !{!101, !100, !"_ZN5alloc11collections5btree4node13move_to_slice17h7b94f0847d94efd5E: argument 1"}
!102 = !{!93, !89, !91, !71, !73, !74}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5alloc11collections5btree4node13move_to_slice17h7e2e39489d8bfc93E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc11collections5btree4node13move_to_slice17h7e2e39489d8bfc93E"}
!106 = distinct !{!106, !105, !"_ZN5alloc11collections5btree4node13move_to_slice17h7e2e39489d8bfc93E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1cb05637ee1eb9ecE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h1cb05637ee1eb9ecE"}
!110 = !{!111, !89, !91, !71, !73, !74}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h36df61ef5f1ede4bE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h36df61ef5f1ede4bE"}
!113 = !{!111, !108, !89, !91, !71, !73, !74}
!114 = !{!115, !117, !71, !73, !74}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE"}
!117 = distinct !{!117, !116, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h93928887f105640aE: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E"}
!121 = !{!122, !115, !117, !71, !73, !74}
!122 = distinct !{!122, !120, !"_ZN5alloc11collections5btree4node12slice_insert17hd4dd3150158a42a1E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree4node12slice_insert17h0685875bdf207bebE: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree4node12slice_insert17h0685875bdf207bebE"}
!126 = !{!73, !74}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he47a4873f8c2a82dE.llvm.13509343365583292059: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he47a4873f8c2a82dE.llvm.13509343365583292059"}
!130 = distinct !{!130, !129, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17he47a4873f8c2a82dE.llvm.13509343365583292059: argument 1"}
!131 = !{!128}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE: argument 1"}
!134 = distinct !{!134, !"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN50_$LT$uu_ptx..WordRef$u20$as$u20$core..cmp..Ord$GT$3cmp17hb3870a5a220f892cE: argument 0"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!139 = distinct !{!139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!140 = distinct !{!140, !139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!141 = !{!136, !133}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 0"}
!144 = distinct !{!144, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E"}
!145 = distinct !{!145, !144, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cb7fc187beb468E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cb7fc187beb468E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb332f3533cbf15f8E.llvm.13509343365583292059: argument 1"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb332f3533cbf15f8E.llvm.13509343365583292059"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hb332f3533cbf15f8E.llvm.13509343365583292059: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hda750ea81947145cE.llvm.13509343365583292059"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059"}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf2e2559c932a8438E.llvm.13509343365583292059: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf2e2559c932a8438E.llvm.13509343365583292059"}
!162 = !{!160}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E"}
!166 = distinct !{!166, !165, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he5c15251190f58e9E: argument 1"}
!167 = !{!168, !164, !166}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17haf315b959c507afbE"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hbe1362c6e5e7c155E.llvm.13509343365583292059"}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf2e2559c932a8438E.llvm.13509343365583292059: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17hf2e2559c932a8438E.llvm.13509343365583292059"}
!175 = !{!173}
