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
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.2.llvm.13509343365583292059, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.4.llvm.13509343365583292059) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.4)
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
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.436.0.copyload.i = load i64, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !8, !noalias !11
  %.sroa.5.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx37.i, align 8, !alias.scope !8, !noalias !11
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
          to label %.noexc.i unwind label %54, !noalias !14

.noexc.i:                                         ; preds = %33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit.i.i"

38:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 896) #22
          to label %.noexc31.i unwind label %54, !noalias !14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !31
  %46 = getelementptr inbounds nuw { [10 x i64] }, ptr %13, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %46, i64 80, i1 false), !noalias !31
  %47 = icmp ugt i64 %44, 11
  br i1 %47, label %50, label %56

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %9) #23
          to label %53 unwind label %51, !noalias !31

50:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %44, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.10) #22
          to label %.noexc.i.i.i unwind label %48, !noalias !31

.noexc.i.i.i:                                     ; preds = %50
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !31
  unreachable

53:                                               ; preds = %48
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef 896, i64 noundef 8) #25, !noalias !24
  br label %72

54:                                               ; preds = %38, %33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %72

56:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h014ca53eca742fb1E.llvm.13509343365583292059.exit.i.i"
  %57 = getelementptr i8, ptr %46, i64 80
  %58 = mul nuw nsw i64 %44, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(896) %36, ptr nonnull readonly align 8 %57, i64 %58, i1 false), !alias.scope !34, !noalias !33
  %59 = trunc nuw nsw i64 %.0.i to i16
  store i16 %59, ptr %14, align 2, !noalias !31
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !14
  %.sroa.0.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.4.0..sroa_idx, i64 72, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !31
  %.sroa.57.0.i = select i1 %switch.i, i64 %35, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %13, ptr %36
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 890
  %61 = load i16, ptr %60, align 2, !noalias !38, !noundef !4
  %62 = zext i16 %61 to i64
  %.not.i32.not.i = icmp ult i64 %.sroa.725.0.i, %62
  br i1 %.not.i32.not.i, label %63, label %73

63:                                               ; preds = %56
  %64 = getelementptr inbounds { [10 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = sub nuw nsw i64 %62, %.sroa.725.0.i
  %67 = mul nuw nsw i64 %66, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %64, i64 %67, i1 false), !alias.scope !43, !noalias !46
  br label %73

68:                                               ; preds = %72
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !48
  unreachable

.thread:                                          ; preds = %21, %24
  %70 = add nuw nsw i16 %15, 1
  %71 = getelementptr inbounds { [10 x i64] }, ptr %13, i64 %.sroa.5.0.copyload.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  store i16 %70, ptr %14, align 2, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

72:                                               ; preds = %54, %53
  %.pn.ph.i = phi { ptr, i32 } [ %49, %53 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #23
          to label %.body unwind label %68, !noalias !48

73:                                               ; preds = %56, %63
  %74 = add i16 %61, 1
  %75 = getelementptr inbounds { [10 x i64] }, ptr %.sroa.06.0.i, i64 %.sroa.725.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  store i16 %74, ptr %60, align 2, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i.sroa.4, i64 72, i1 false), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %76 = icmp eq i64 %.sroa.0.i.sroa.0.0.copyload, -9223372036854775808
  br i1 %76, label %77, label %80

77:                                               ; preds = %.thread, %73
  %.sroa.725.0.sink.i70 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.725.0.i, %73 ]
  %.sroa.57.0.sink.i69 = phi i64 [ %.sroa.436.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %73 ]
  %.sroa.06.0.sink.i68 = phi ptr [ %13, %.thread ], [ %.sroa.06.0.i, %73 ]
  store ptr %.sroa.06.0.sink.i68, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.sink.i69, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.sink.i70, ptr %79, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %275

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %82 = load ptr, ptr %81, align 8, !noalias !51, !noundef !4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %.sroa.0.i35.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = icmp eq i64 %35, 0
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %122

._crit_edge:                                      ; preds = %259, %80
  %.sroa.0.0 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %80 ], [ %.sroa.0.i35.sroa.0.0.copyload, %259 ]
  %.lcssa185 = phi i64 [ 0, %80 ], [ %128, %259 ]
  %.lcssa176 = phi ptr [ %36, %80 ], [ %175, %259 ]
  %.lcssa167 = phi i64 [ %35, %80 ], [ %128, %259 ]
  %.lcssa = phi ptr [ %13, %80 ], [ %123, %259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.03.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  store i64 %.sroa.0.0, ptr %10, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 %.lcssa167, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %.lcssa176, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %.lcssa185, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %85 = load ptr, ptr %.val, align 8, !noalias !54, !noundef !4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.1) #22
          to label %100 unwind label %98, !noalias !54

88:                                               ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !57, !noalias !54, !noundef !4
  %91 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0cf011ae8465d79E.llvm.1556857618463152152"()
          to label %.noexc.i.i unwind label %94, !noalias !60

.noexc.i.i:                                       ; preds = %88
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 992) #22
          to label %.noexc3.i.i unwind label %94, !noalias !60

.noexc3.i.i:                                      ; preds = %93
  unreachable

94:                                               ; preds = %93, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %5)
          to label %119 unwind label %96, !noalias !60

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !60
  unreachable

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %119

100:                                              ; preds = %87
  unreachable

101:                                              ; preds = %.noexc.i.i
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 880
  store ptr null, ptr %102, align 8, !noalias !60
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 890
  store i16 0, ptr %103, align 2, !noalias !60
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 896
  store ptr %85, ptr %104, align 8, !noalias !60
  %105 = add i64 %90, 1
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 880
  store ptr %91, ptr %106, align 8, !noalias !61
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 888
  store i16 0, ptr %107, align 8, !noalias !66
  store ptr %91, ptr %.val, align 8, !alias.scope !57, !noalias !54
  store i64 %105, ptr %89, align 8, !alias.scope !57, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 80, i1 false)
  %108 = icmp eq i64 %.lcssa185, %90
  br i1 %108, label %112, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %112, %101
  %109 = phi ptr [ @anon.4b661cade67bc3cf7db0d1848be66bf8.5, %101 ], [ @anon.4b661cade67bc3cf7db0d1848be66bf8.2.llvm.13509343365583292059, %112 ]
  %110 = phi i64 [ 48, %101 ], [ 32, %112 ]
  %111 = phi ptr [ @anon.4b661cade67bc3cf7db0d1848be66bf8.6, %101 ], [ @anon.4b661cade67bc3cf7db0d1848be66bf8.7, %112 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %110, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111) #22
          to label %.cont.i.i unwind label %115, !noalias !67

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

112:                                              ; preds = %101
  %113 = load i16, ptr %103, align 2, !noalias !67, !noundef !4
  %114 = icmp ult i16 %113, 11
  br i1 %114, label %264, label %.invoke.i.i

115:                                              ; preds = %.invoke.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %8) #23
          to label %.body unwind label %117, !noalias !54

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !54
  unreachable

119:                                              ; preds = %98, %94
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %99, %98 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %10) #23
          to label %.body unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

122:                                              ; preds = %.lr.ph, %259
  %.sroa.0.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.0.i35.sroa.0.0.copyload, %259 ]
  %123 = phi ptr [ %82, %.lr.ph ], [ %261, %259 ]
  %124 = phi ptr [ %13, %.lr.ph ], [ %123, %259 ]
  %125 = phi i64 [ %35, %.lr.ph ], [ %128, %259 ]
  %126 = phi ptr [ %36, %.lr.ph ], [ %175, %259 ]
  %127 = phi i1 [ %84, %.lr.ph ], [ true, %259 ]
  %128 = add i64 %125, 1
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 888
  %130 = load i16, ptr %129, align 8, !noalias !51
  %131 = zext i16 %130 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.757)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.0.1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i35.sroa.4)
  br i1 %127, label %133, label %132

132:                                              ; preds = %122
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.14) #22
          to label %137 unwind label %.loopexit.split-lp, !noalias !70

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 890
  %135 = load i16, ptr %134, align 2, !noalias !70, !noundef !4
  %136 = icmp ult i16 %135, 11
  br i1 %136, label %140, label %138

.loopexit81:                                      ; preds = %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp:                               ; preds = %132, %177
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

137:                                              ; preds = %132
  unreachable

138:                                              ; preds = %133
  %139 = icmp ult i16 %130, 5
  br i1 %139, label %174, label %170

140:                                              ; preds = %133
  %141 = zext nneg i16 %135 to i64
  %142 = add nuw nsw i16 %135, 1
  %143 = add nuw nsw i64 %131, 1
  %.not.i.i43.not = icmp ult i16 %130, %135
  %144 = getelementptr inbounds nuw { [10 x i64] }, ptr %123, i64 %131
  br i1 %.not.i.i43.not, label %146, label %145

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !75
  br label %157

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw { [10 x i64] }, ptr %123, i64 %143
  %148 = sub nsw i64 %141, %131
  %149 = mul nsw i64 %148, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %144, i64 %149, i1 false), !alias.scope !76, !noalias !79
  %150 = getelementptr inbounds nuw { [10 x i64] }, ptr %123, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !75
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 896
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %143
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %131
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = sub nsw i64 %141, %131
  %156 = shl nsw i64 %155, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 8 %152, i64 %156, i1 false), !alias.scope !84, !noalias !87
  br label %157

157:                                              ; preds = %145, %146
  %158 = getelementptr inbounds nuw i8, ptr %123, i64 896
  %159 = add nuw nsw i64 %141, 2
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %143
  store ptr %126, ptr %160, align 8, !alias.scope !84, !noalias !87
  store i16 %142, ptr %134, align 2, !noalias !87
  %161 = icmp samesign ult i64 %143, %159
  br i1 %161, label %.lr.ph.i.i.i.preheader, label %.thread75

.lr.ph.i.i.i.preheader:                           ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %123, i64 896
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i ], [ %143, %.lr.ph.i.i.i.preheader ]
  %163 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %164 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %164)
  %165 = getelementptr inbounds nuw ptr, ptr %162, i64 %.sroa.0.06.i.i.i
  %166 = load ptr, ptr %165, align 8, !noalias !87, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 880
  store ptr %123, ptr %167, align 8, !noalias !87
  %168 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 888
  store i16 %168, ptr %169, align 8, !noalias !87
  %exitcond.not.i.i.i = icmp eq i64 %163, %159
  br i1 %exitcond.not.i.i.i, label %.thread75, label %.lr.ph.i.i.i

170:                                              ; preds = %138
  switch i16 %130, label %171 [
    i16 5, label %174
    i16 6, label %173
  ]

171:                                              ; preds = %170
  %172 = add nsw i64 %131, -7
  br label %174

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %171, %170, %138
  %.0.i38 = phi i64 [ 6, %171 ], [ 5, %173 ], [ 4, %138 ], [ 5, %170 ]
  %switch.i39 = phi i1 [ false, %171 ], [ false, %173 ], [ true, %138 ], [ true, %170 ]
  %.sroa.7.0.i = phi i64 [ %172, %171 ], [ 0, %173 ], [ %131, %138 ], [ 5, %170 ]
  %175 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd0cf011ae8465d79E.llvm.1556857618463152152"()
          to label %.noexc.i40 unwind label %.loopexit81, !noalias !70

.noexc.i40:                                       ; preds = %174
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E.exit.i.i"

177:                                              ; preds = %.noexc.i40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 992) #22
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !70

.noexc20.i:                                       ; preds = %177
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E.exit.i.i": ; preds = %.noexc.i40
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 880
  store ptr null, ptr %178, align 8, !noalias !88
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 890
  store i16 0, ptr %179, align 2, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %180 = load i16, ptr %134, align 2, !noalias !95, !noundef !4
  %181 = zext i16 %180 to i64
  %182 = xor i64 %.0.i38, -1
  %183 = add nsw i64 %181, %182
  %184 = trunc i64 %183 to i16
  store i16 %184, ptr %179, align 2, !alias.scope !92, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  %185 = getelementptr inbounds nuw { [10 x i64] }, ptr %123, i64 %.0.i38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %185, i64 80, i1 false), !noalias !95
  %186 = icmp ugt i64 %183, 11
  br i1 %186, label %189, label %194

187:                                              ; preds = %189
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #23
          to label %223 unwind label %190, !noalias !95

189:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %183, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.10) #22
          to label %.noexc.i.i.i42 unwind label %187, !noalias !95

.noexc.i.i.i42:                                   ; preds = %189
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !95
  unreachable

192:                                              ; preds = %210, %207
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %7)
          to label %223 unwind label %221, !noalias !88

194:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h1fbeb378811b77b1E.exit.i.i"
  %195 = getelementptr i8, ptr %185, i64 80
  %196 = mul nuw nsw i64 %183, 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(896) %175, ptr nonnull readonly align 8 %195, i64 %196, i1 false), !alias.scope !98, !noalias !97
  %197 = trunc nuw nsw i64 %.0.i38 to i16
  store i16 %197, ptr %134, align 2, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  %198 = zext i16 %135 to i64
  %199 = load i16, ptr %179, align 2, !noalias !88, !noundef !4
  %200 = sub nuw nsw i64 %198, %.0.i38
  %201 = getelementptr i8, ptr %123, i64 904
  %202 = getelementptr ptr, ptr %201, i64 %.0.i38
  %203 = zext i16 %199 to i64
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 896
  %205 = add nuw nsw i64 %203, 1
  %206 = icmp ugt i16 %199, 11
  br i1 %206, label %207, label %208

207:                                              ; preds = %194
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 65537) %205, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.12) #22
          to label %.noexc.i.i41 unwind label %192, !noalias !88

.noexc.i.i41:                                     ; preds = %207
  unreachable

208:                                              ; preds = %194
  %209 = icmp eq i64 %200, %205
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4b661cade67bc3cf7db0d1848be66bf8.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4b661cade67bc3cf7db0d1848be66bf8.9) #22
          to label %.noexc9.i.i unwind label %192, !noalias !88

.noexc9.i.i:                                      ; preds = %210
  unreachable

211:                                              ; preds = %208
  %212 = shl nuw nsw i64 %200, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %204, ptr nonnull readonly align 8 %202, i64 %212, i1 false), !alias.scope !103, !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %213

213:                                              ; preds = %213, %211
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %211 ], [ %spec.select8.i.i.i.i, %213 ]
  %214 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %203
  %not..i.i.i.i = xor i1 %214, true
  %215 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %215
  %216 = getelementptr inbounds nuw ptr, ptr %204, i64 %.sroa.0.011.i.i.i.i
  %217 = load ptr, ptr %216, align 8, !alias.scope !107, !noalias !110, !nonnull !4, !noundef !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 880
  store ptr %175, ptr %218, align 8, !noalias !113
  %219 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 888
  store i16 %219, ptr %220, align 8, !noalias !110
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %203
  %or.cond.i.i.i.i = select i1 %214, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %224, label %213

221:                                              ; preds = %192
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !88
  unreachable

223:                                              ; preds = %192, %187
  %.pn.i.i = phi { ptr, i32 } [ %188, %187 ], [ %193, %192 ]
  call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef 992, i64 noundef 8) #25, !noalias !88
  br label %255

224:                                              ; preds = %213
  %.sroa.0.i35.sroa.0.0.copyload = load i64, ptr %7, align 8, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i35.sroa.4, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i35.sroa.4.0..sroa_idx, i64 72, i1 false), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  %spec.select.i = select i1 %switch.i39, ptr %123, ptr %175
  %225 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 890
  %226 = load i16, ptr %225, align 2, !noalias !114, !noundef !4
  %227 = zext i16 %226 to i64
  %228 = add i16 %226, 1
  %229 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i21.not.i = icmp samesign ult i64 %.sroa.7.0.i, %227
  %230 = getelementptr inbounds { [10 x i64] }, ptr %spec.select.i, i64 %.sroa.7.0.i
  br i1 %.not.i21.not.i, label %232, label %231

231:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %230, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !75
  br label %241

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw { [10 x i64] }, ptr %spec.select.i, i64 %229
  %234 = sub nuw nsw i64 %227, %.sroa.7.0.i
  %235 = mul nuw nsw i64 %234, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %230, i64 %235, i1 false), !alias.scope !118, !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %230, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !75
  %236 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 896
  %237 = getelementptr inbounds ptr, ptr %236, i64 %229
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %.sroa.7.0.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = shl nuw nsw i64 %234, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %239, ptr nonnull align 8 %237, i64 %240, i1 false), !alias.scope !123, !noalias !114
  br label %241

241:                                              ; preds = %232, %231
  %242 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 896
  %243 = add nuw nsw i64 %227, 2
  %244 = getelementptr inbounds ptr, ptr %242, i64 %229
  store ptr %126, ptr %244, align 8, !alias.scope !123, !noalias !114
  store i16 %228, ptr %225, align 2, !noalias !114
  %245 = icmp samesign ult i64 %229, %243
  br i1 %245, label %.lr.ph.i.i22.i, label %.loopexit

.lr.ph.i.i22.i:                                   ; preds = %241, %.lr.ph.i.i22.i
  %.sroa.0.06.i.i23.i = phi i64 [ %246, %.lr.ph.i.i22.i ], [ %229, %241 ]
  %246 = add nuw nsw i64 %.sroa.0.06.i.i23.i, 1
  %247 = icmp samesign ult i64 %.sroa.0.06.i.i23.i, 12
  tail call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %.sroa.0.06.i.i23.i
  %249 = load ptr, ptr %248, align 8, !noalias !114, !nonnull !4, !noundef !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 880
  store ptr %spec.select.i, ptr %250, align 8, !noalias !114
  %251 = trunc nuw nsw i64 %.sroa.0.06.i.i23.i to i16
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 888
  store i16 %251, ptr %252, align 8, !noalias !114
  %exitcond.not.i.i24.i = icmp eq i64 %246, %243
  br i1 %exitcond.not.i.i24.i, label %.loopexit, label %.lr.ph.i.i22.i

253:                                              ; preds = %255
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24, !noalias !75
  unreachable

255:                                              ; preds = %.loopexit81, %.loopexit.split-lp, %223
  %.pn.ph.i36 = phi { ptr, i32 } [ %.pn.i.i, %223 ], [ %lpad.loopexit, %.loopexit81 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_ptx..WordRef$GT$17hbd59b745a9b71607E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #23
          to label %.body unwind label %253, !noalias !75

.thread75:                                        ; preds = %.lr.ph.i.i.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i35.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit82

.loopexit:                                        ; preds = %.lr.ph.i.i22.i, %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.757, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.i35.sroa.4, i64 72, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i35.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %256 = icmp eq i64 %.sroa.0.i35.sroa.0.0.copyload, -9223372036854775808
  br i1 %256, label %.loopexit82, label %259

.loopexit82:                                      ; preds = %.loopexit, %.thread75
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.757)
  br label %263

259:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.757, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.757)
  %260 = getelementptr inbounds nuw i8, ptr %123, i64 880
  %261 = load ptr, ptr %260, align 8, !noalias !51, !noundef !4
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._crit_edge, label %122

263:                                              ; preds = %264, %.loopexit82
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %275

264:                                              ; preds = %112
  %265 = zext nneg i16 %113 to i64
  %266 = add nuw nsw i16 %113, 1
  store i16 %266, ptr %103, align 2, !noalias !67
  %267 = getelementptr inbounds nuw { [10 x i64] }, ptr %91, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %267, ptr noundef nonnull align 8 dereferenceable(112) %10, i64 80, i1 false)
  %268 = add nuw nsw i64 %265, 1
  %269 = getelementptr inbounds nuw ptr, ptr %104, i64 %268
  store ptr %.lcssa176, ptr %269, align 8, !noalias !67
  %270 = getelementptr inbounds nuw i8, ptr %.lcssa176, i64 880
  store ptr %91, ptr %270, align 8, !noalias !67
  %271 = trunc nuw nsw i64 %268 to i16
  %272 = getelementptr inbounds nuw i8, ptr %.lcssa176, i64 888
  store i16 %271, ptr %272, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.725.0.i, ptr %274, align 8
  br label %263

275:                                              ; preds = %77, %263
  ret void

.body:                                            ; preds = %255, %119, %115, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %72 ], [ %eh.lpad-body.ph.i, %119 ], [ %116, %115 ], [ %.pn.ph.i36, %255 ]
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf2872020339bfa06E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %3) unnamed_addr #6 {
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !127
  store i64 %2, ptr %6, align 8, !noalias !127
  %7 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he0af3e43e94ca28dE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, i64 noundef 0), !noalias !131
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !noalias !127
  store i64 %17, ptr %6, align 8, !noalias !127
  %18 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17he0af3e43e94ca28dE.llvm.13509343365583292059"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %3, i64 noundef 0), !noalias !131
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %trunc = trunc nuw i64 %19 to i1
  br i1 %trunc, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
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
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h2b84ca459aab96f3E.llvm.13509343365583292059"(i64 noundef %0, ptr noundef readnone returned captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h4a13b867badc8cb4E.llvm.13509343365583292059"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { [10 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
