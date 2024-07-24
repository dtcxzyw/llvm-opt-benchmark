; ModuleID = 'bench/wasmtime-rs/original/1xdghmr48oeeku8v.ll'
source_filename = "bench/wasmtime-rs/original/1xdghmr48oeeku8v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7ecbd66a9b1966ef0448d2457623f8f4.0 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.0, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.4.llvm.9138968425214847355 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\97\02\00\00\09\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.5 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\B3\02\00\00\09\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00/\07\00\00\05\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\AF\04\00\00#\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\EF\04\00\00$\00\00\00" }>, align 8
@anon.7ecbd66a9b1966ef0448d2457623f8f4.13 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.7ecbd66a9b1966ef0448d2457623f8f4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ecbd66a9b1966ef0448d2457623f8f4.3.llvm.9138968425214847355, [16 x i8] c"[\00\00\00\00\00\00\00\F0\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load i64, ptr %3, align 8, !range !7, !alias.scope !4, !noundef !8
  %.not.i = icmp eq i64 %4, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !7, !noalias !9, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !9, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !9, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #14
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i": ; preds = %12, %8, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !9
  br label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355.exit"

"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355.exit": ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !noalias !16, !noundef !8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !16, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #14
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit": ; preds = %4, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
  br label %13

13:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds i8, ptr %5, i64 318
  %7 = load i16, ptr %6, align 2, !noundef !8
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.4.llvm.9138968425214847355) #15
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #16
          to label %26 unwind label %24

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %4
  %14 = zext nneg i16 %7 to i64
  %15 = add nuw nsw i16 %7, 1
  store i16 %15, ptr %6, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 272
  %17 = getelementptr inbounds i32, ptr %16, i64 %14
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds { [3 x i64] }, ptr %18, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !8
  store ptr %5, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %14, ptr %23, align 8
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

26:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17he0c289c0280af646E"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #15
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 318
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h95f732364d3c3090E.llvm.9138968425214847355"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = extractelement <2 x i64> %7, i64 0
  %.not = icmp ne i64 %8, 0
  %spec.select = zext i1 %.not to i64
  store <2 x i64> %7, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha2480fad39d18ec1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdc44637d3567f39aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf86f11f4dcc8028eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32], { i64, [2 x i64] } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0.i.sroa.5 = alloca [2 x i64], align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %.sroa.2.i.i.sroa.5 = alloca [16 x i8], align 4
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %.sroa.557 = alloca i64, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %.sroa.13 = alloca i64, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %.sroa.9 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i.i.sroa.5)
  %20 = load ptr, ptr %1, align 8, !alias.scope !23, !noalias !26, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds i8, ptr %20, i64 318
  %22 = load i16, ptr %21, align 2, !noalias !29, !noundef !8
  %23 = icmp ugt i16 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !23, !noalias !26, !noundef !8
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %46, label %42

28:                                               ; preds = %5
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.437.0.copyload.i = load i64, ptr %.sroa.437.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !26
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx38.i, align 8, !alias.scope !23, !noalias !26
  %29 = zext nneg i16 %22 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 272
  %31 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %31, %29
  %32 = getelementptr inbounds i32, ptr %30, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %33, label %34

33:                                               ; preds = %28
  store i32 %2, ptr %32, align 4, !alias.scope !30, !noalias !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds i32, ptr %30, i64 %31
  %36 = sub nsw i64 %29, %.sroa.5.0.copyload.i
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %32, i64 %37, i1 false), !alias.scope !30, !noalias !33
  store i32 %2, ptr %32, align 4, !alias.scope !30, !noalias !33
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %39 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %.sroa.5.0.copyload.i
  %40 = getelementptr inbounds { [3 x i64] }, ptr %38, i64 %31
  %41 = mul nsw i64 %36, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !alias.scope !41, !noalias !43
  br label %.thread

42:                                               ; preds = %24
  switch i64 %26, label %43 [
    i64 5, label %46
    i64 6, label %45
  ]

43:                                               ; preds = %42
  %44 = add i64 %26, -7
  br label %46

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %43, %42, %24
  %.0.i = phi i64 [ 6, %43 ], [ 5, %45 ], [ 4, %24 ], [ %26, %42 ]
  %switch.i = phi i1 [ false, %43 ], [ false, %45 ], [ true, %24 ], [ true, %42 ]
  %.sroa.726.0.i = phi i64 [ %44, %43 ], [ 0, %45 ], [ %26, %24 ], [ %26, %42 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !alias.scope !23, !noalias !26, !noundef !8
  %49 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
          to label %.noexc.i unwind label %75, !noalias !29

.noexc.i:                                         ; preds = %46
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"

51:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #15
          to label %.noexc32.i unwind label %75, !noalias !29

.noexc32.i:                                       ; preds = %51
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %49, align 8, !noalias !44
  %52 = getelementptr inbounds i8, ptr %49, i64 318
  store i16 0, ptr %52, align 2, !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %53 = load i16, ptr %21, align 2, !noalias !51, !noundef !8
  %54 = zext i16 %53 to i64
  %55 = xor i64 %.0.i, -1
  %56 = add nsw i64 %54, %55
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %52, align 2, !alias.scope !48, !noalias !53
  %58 = getelementptr inbounds i8, ptr %20, i64 272
  %59 = getelementptr inbounds i32, ptr %58, i64 %.0.i
  %60 = load i32, ptr %59, align 4, !noalias !51, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !51
  %61 = getelementptr inbounds i8, ptr %20, i64 8
  %62 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !51
  %63 = add nuw nsw i64 %.0.i, 1
  %64 = icmp ugt i64 %56, 11
  br i1 %64, label %67, label %68

65:                                               ; preds = %71, %67
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #16
          to label %74 unwind label %72, !noalias !51

67:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %56, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #15
          to label %.noexc.i.i.i unwind label %65, !noalias !51

.noexc.i.i.i:                                     ; preds = %67
  unreachable

68:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  %69 = sub nuw nsw i64 %54, %63
  %70 = icmp eq i64 %69, %56
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #15
          to label %.noexc9.i.i.i unwind label %65, !noalias !51

.noexc9.i.i.i:                                    ; preds = %71
  unreachable

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !51
  unreachable

74:                                               ; preds = %65
  call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef 320, i64 noundef 8) #14, !noalias !44
  br label %105

75:                                               ; preds = %51, %46
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %105

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %49, i64 272
  %79 = getelementptr inbounds i32, ptr %58, i64 %63
  %80 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull readonly align 4 %79, i64 %80, i1 false), !alias.scope !54, !noalias !53
  %81 = getelementptr inbounds { [3 x i64] }, ptr %61, i64 %63
  %82 = getelementptr inbounds i8, ptr %49, i64 8
  %83 = mul nuw nsw i64 %56, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull readonly align 8 %81, i64 %83, i1 false), !alias.scope !58, !noalias !53
  %84 = trunc nuw nsw i64 %.0.i to i16
  store i16 %84, ptr %21, align 2, !noalias !51
  %.sroa.2.i.i.sroa.3.4.copyload = load i64, ptr %14, align 8, !noalias !29
  %.sroa.2.i.i.sroa.5.4..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.sroa.5.4..sroa_idx, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !51
  %.sroa.57.0.i = select i1 %switch.i, i64 %48, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %20, ptr %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !62
  %85 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 318
  %86 = load i16, ptr %85, align 2, !noalias !63, !noundef !8
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 272
  %.not.i33.not.i = icmp ult i64 %.sroa.726.0.i, %87
  %89 = getelementptr inbounds i32, ptr %88, i64 %.sroa.726.0.i
  br i1 %.not.i33.not.i, label %91, label %90

90:                                               ; preds = %77
  store i32 %2, ptr %89, align 4, !alias.scope !68, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  br label %106

91:                                               ; preds = %77
  %92 = add nuw nsw i64 %.sroa.726.0.i, 1
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = sub nsw i64 %87, %.sroa.726.0.i
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr nonnull align 4 %89, i64 %95, i1 false), !alias.scope !68, !noalias !63
  store i32 %2, ptr %89, align 4, !alias.scope !68, !noalias !63
  %96 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !71
  %97 = getelementptr inbounds { [3 x i64] }, ptr %96, i64 %.sroa.726.0.i
  %98 = getelementptr inbounds { [3 x i64] }, ptr %96, i64 %92
  %99 = mul nsw i64 %94, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr nonnull align 8 %97, i64 %99, i1 false), !alias.scope !75, !noalias !77
  br label %106

100:                                              ; preds = %105
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !62
  unreachable

.thread:                                          ; preds = %33, %34
  %102 = getelementptr inbounds i8, ptr %20, i64 8
  %103 = add nuw nsw i16 %22, 1
  %104 = getelementptr inbounds { [3 x i64] }, ptr %102, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull readonly align 8 dereferenceable(24) %15, i64 24, i1 false), !alias.scope !78, !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  store i16 %103, ptr %21, align 2, !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %111

105:                                              ; preds = %75, %74
  %.pn.ph.i = phi { ptr, i32 } [ %66, %74 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #16
          to label %.body unwind label %100, !noalias !62

106:                                              ; preds = %90, %91
  %107 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 8
  %108 = add i16 %86, 1
  %109 = getelementptr inbounds { [3 x i64] }, ptr %107, i64 %.sroa.726.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !alias.scope !79, !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  store i16 %108, ptr %85, align 2, !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, i64 16, i1 false), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %110 = icmp eq i64 %.sroa.2.i.i.sroa.3.4.copyload, -9223372036854775807
  br i1 %110, label %111, label %114

111:                                              ; preds = %.thread, %106
  %.sroa.16.074 = phi ptr [ %20, %.thread ], [ %.sroa.06.0.i, %106 ]
  %.sroa.20.073 = phi i64 [ %.sroa.437.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %106 ]
  %.sroa.24.072 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.726.0.i, %106 ]
  store ptr %.sroa.16.074, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.20.073, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.24.072, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %338

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %115 = load ptr, ptr %20, align 8, !noalias !81, !noundef !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  br label %153

._crit_edge.loopexit:                             ; preds = %319
  %.sroa.0.sroa.6.0.extract.shift = and i64 %.sroa.055.1, -4294967296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %114
  %.sroa.0.sroa.6.0 = phi i64 [ 0, %114 ], [ %.sroa.0.sroa.6.0.extract.shift, %._crit_edge.loopexit ]
  %.sroa.0.sroa.0.0 = phi i32 [ %60, %114 ], [ %.sroa.0.sroa.0.0.extract.trunc, %._crit_edge.loopexit ]
  %.sroa.6.0 = phi i64 [ %.sroa.2.i.i.sroa.3.4.copyload, %114 ], [ %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., %._crit_edge.loopexit ]
  %.lcssa133 = phi i64 [ 0, %114 ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %._crit_edge.loopexit ]
  %.sroa.11.1124.lcssa = phi ptr [ %49, %114 ], [ %.sroa.11.1, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %48, %114 ], [ %.sroa.9.1, %._crit_edge.loopexit ]
  %.sroa.759.1107.lcssa = phi ptr [ %20, %114 ], [ %.sroa.759.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0, %.sroa.0.sroa.0.0.insert.ext
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %17, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %.sroa.759.1107.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %.lcssa, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %.sroa.11.1124.lcssa, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 56
  store i64 %.lcssa133, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %118 = load ptr, ptr %.val, align 8, !noalias !84, !noundef !8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.1) #15
          to label %133 unwind label %131, !noalias !84

121:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !84
  %122 = getelementptr inbounds i8, ptr %.val, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !87, !noalias !84, !noundef !8
  %124 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i.i unwind label %127, !noalias !90

.noexc.i.i:                                       ; preds = %121
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #15
          to label %.noexc3.i.i unwind label %127, !noalias !90

.noexc3.i.i:                                      ; preds = %126
  unreachable

127:                                              ; preds = %126, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %6)
          to label %150 unwind label %129, !noalias !90

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !90
  unreachable

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %150

133:                                              ; preds = %120
  unreachable

134:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %124, align 8, !noalias !90
  %135 = getelementptr inbounds i8, ptr %124, i64 318
  store i16 0, ptr %135, align 2, !noalias !90
  %136 = getelementptr inbounds i8, ptr %124, i64 320
  store ptr %118, ptr %136, align 8, !noalias !90
  %137 = add i64 %123, 1
  store ptr %124, ptr %118, align 8, !noalias !91
  %138 = getelementptr inbounds i8, ptr %118, i64 316
  store i16 0, ptr %138, align 4, !noalias !96
  store ptr %124, ptr %.val, align 8, !alias.scope !87, !noalias !84
  store i64 %137, ptr %122, align 8, !alias.scope !87, !noalias !84
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %139 = icmp eq i64 %123, %.lcssa133
  br i1 %139, label %143, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %143, %134
  %140 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.5, %134 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, %143 ]
  %141 = phi i64 [ 48, %134 ], [ 32, %143 ]
  %142 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.6, %134 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.7, %143 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142) #15
          to label %.cont.i.i unwind label %146, !noalias !97

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

143:                                              ; preds = %134
  %144 = load i16, ptr %135, align 2, !noalias !97, !noundef !8
  %145 = icmp ult i16 %144, 11
  br i1 %145, label %325, label %.invoke.i.i

146:                                              ; preds = %.invoke.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #16
          to label %.body unwind label %148, !noalias !84

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !84
  unreachable

150:                                              ; preds = %131, %127
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %132, %131 ], [ %128, %127 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx) #16
          to label %.body unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

153:                                              ; preds = %.lr.ph, %319
  %.sroa.0.sroa.0.1 = phi i32 [ %60, %.lr.ph ], [ %.sroa.0.sroa.0.0.extract.trunc, %319 ]
  %.sroa.6.1 = phi i64 [ %.sroa.2.i.i.sroa.3.4.copyload, %.lr.ph ], [ %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., %319 ]
  %154 = phi ptr [ %115, %.lr.ph ], [ %322, %319 ]
  %.sroa.11.0147 = phi ptr [ undef, %.lr.ph ], [ %.sroa.11.1, %319 ]
  %.sroa.9.0146 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %319 ]
  %.sroa.759.0145 = phi ptr [ undef, %.lr.ph ], [ %.sroa.759.1, %319 ]
  %.sroa.055.0144 = phi i64 [ undef, %.lr.ph ], [ %.sroa.055.1, %319 ]
  %.sroa.759.1107143 = phi ptr [ %20, %.lr.ph ], [ %.sroa.759.1, %319 ]
  %155 = phi i64 [ %48, %.lr.ph ], [ %.sroa.9.1, %319 ]
  %.sroa.11.1124142 = phi ptr [ %49, %.lr.ph ], [ %.sroa.11.1, %319 ]
  %156 = phi i64 [ 0, %.lr.ph ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %319 ]
  %157 = add i64 %155, 1
  %158 = getelementptr inbounds i8, ptr %.sroa.759.1107143, i64 316
  %159 = load i16, ptr %158, align 4, !noalias !81
  %160 = zext i16 %159 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 %.sroa.6.1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.5)
  %161 = icmp eq i64 %155, %156
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.13, i64 noundef 53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.14) #15
          to label %167 unwind label %.loopexit.split-lp, !noalias !103

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %154, i64 318
  %165 = load i16, ptr %164, align 2, !noalias !103, !noundef !8
  %166 = icmp ult i16 %165, 11
  br i1 %166, label %170, label %168

.loopexit:                                        ; preds = %211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %162, %214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

167:                                              ; preds = %162
  unreachable

168:                                              ; preds = %163
  %169 = icmp ult i16 %159, 5
  br i1 %169, label %211, label %207

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !106
  %171 = zext nneg i16 %165 to i64
  %172 = add nuw nsw i16 %165, 1
  %173 = getelementptr inbounds i8, ptr %154, i64 272
  %174 = add nuw nsw i64 %160, 1
  %.not.i.i40.not = icmp ult i16 %159, %165
  %175 = getelementptr inbounds i32, ptr %173, i64 %160
  br i1 %.not.i.i40.not, label %179, label %176

176:                                              ; preds = %170
  store i32 %.sroa.0.sroa.0.1, ptr %175, align 4, !alias.scope !107, !noalias !110
  %177 = getelementptr inbounds i8, ptr %154, i64 8
  %178 = getelementptr inbounds { [3 x i64] }, ptr %177, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %195

179:                                              ; preds = %170
  %180 = getelementptr inbounds i32, ptr %173, i64 %174
  %181 = sub nsw i64 %171, %160
  %182 = shl nsw i64 %181, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr nonnull align 4 %175, i64 %182, i1 false), !alias.scope !107, !noalias !110
  store i32 %.sroa.0.sroa.0.1, ptr %175, align 4, !alias.scope !107, !noalias !110
  %183 = getelementptr inbounds i8, ptr %154, i64 8
  %184 = getelementptr inbounds { [3 x i64] }, ptr %183, i64 %160
  %185 = getelementptr inbounds { [3 x i64] }, ptr %183, i64 %174
  %186 = mul nsw i64 %181, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr nonnull align 8 %184, i64 %186, i1 false), !alias.scope !114, !noalias !117
  %187 = getelementptr inbounds i8, ptr %154, i64 8
  %188 = getelementptr inbounds { [3 x i64] }, ptr %187, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %189 = getelementptr inbounds i8, ptr %154, i64 320
  %190 = getelementptr inbounds ptr, ptr %189, i64 %174
  %191 = getelementptr inbounds ptr, ptr %189, i64 %160
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = sub nsw i64 %171, %160
  %194 = shl nsw i64 %193, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %190, i64 %194, i1 false), !alias.scope !119, !noalias !110
  br label %195

195:                                              ; preds = %176, %179
  %196 = getelementptr inbounds i8, ptr %154, i64 320
  %197 = add nuw nsw i64 %171, 2
  %198 = getelementptr inbounds ptr, ptr %196, i64 %174
  store ptr %.sroa.11.1124142, ptr %198, align 8, !alias.scope !119, !noalias !110
  store i16 %172, ptr %164, align 2, !noalias !110
  %199 = icmp ult i64 %174, %197
  br i1 %199, label %.lr.ph.i.i.i.preheader, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i"

.lr.ph.i.i.i.preheader:                           ; preds = %195
  %200 = getelementptr inbounds i8, ptr %154, i64 320
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %201, %.lr.ph.i.i.i ], [ %174, %.lr.ph.i.i.i.preheader ]
  %201 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %202 = icmp ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %202)
  %203 = getelementptr inbounds ptr, ptr %200, i64 %.sroa.0.06.i.i.i
  %204 = load ptr, ptr %203, align 8, !noalias !110, !nonnull !8, !noundef !8
  store ptr %154, ptr %204, align 8, !noalias !110
  %205 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %206 = getelementptr inbounds i8, ptr %204, i64 316
  store i16 %205, ptr %206, align 4, !noalias !110
  %exitcond.not.i.i.i = icmp eq i64 %201, %197
  br i1 %exitcond.not.i.i.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i", label %.lr.ph.i.i.i

207:                                              ; preds = %168
  switch i16 %159, label %208 [
    i16 5, label %211
    i16 6, label %210
  ]

208:                                              ; preds = %207
  %209 = add nsw i64 %160, -7
  br label %211

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210, %208, %207, %168
  %.0.i35 = phi i64 [ 6, %208 ], [ 5, %210 ], [ 4, %168 ], [ 5, %207 ]
  %switch.i36 = phi i1 [ false, %208 ], [ false, %210 ], [ true, %168 ], [ true, %207 ]
  %.sroa.7.0.i = phi i64 [ %209, %208 ], [ 0, %210 ], [ %160, %168 ], [ 5, %207 ]
  %212 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i37 unwind label %.loopexit, !noalias !103

.noexc.i37:                                       ; preds = %211
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"

214:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #15
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !103

.noexc20.i:                                       ; preds = %214
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i": ; preds = %.noexc.i37
  store ptr null, ptr %212, align 8, !noalias !122
  %215 = getelementptr inbounds i8, ptr %212, i64 318
  store i16 0, ptr %215, align 2, !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %216 = load i16, ptr %164, align 2, !noalias !131, !noundef !8
  %217 = zext i16 %216 to i64
  %218 = xor i64 %.0.i35, -1
  %219 = add nsw i64 %217, %218
  %220 = trunc i64 %219 to i16
  store i16 %220, ptr %215, align 2, !alias.scope !129, !noalias !132
  %221 = getelementptr inbounds i8, ptr %154, i64 272
  %222 = getelementptr inbounds i32, ptr %221, i64 %.0.i35
  %223 = load i32, ptr %222, align 4, !noalias !131, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !131
  %224 = getelementptr inbounds i8, ptr %154, i64 8
  %225 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false), !noalias !131
  %226 = add nuw nsw i64 %.0.i35, 1
  %227 = icmp ugt i64 %219, 11
  br i1 %227, label %230, label %231

228:                                              ; preds = %234, %230
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %272 unwind label %235, !noalias !131

230:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %219, i64 noundef 11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #15
          to label %.noexc.i.i.i39 unwind label %228, !noalias !131

.noexc.i.i.i39:                                   ; preds = %230
  unreachable

231:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  %232 = sub nuw nsw i64 %217, %226
  %233 = icmp eq i64 %232, %219
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #15
          to label %.noexc11.i.i.i unwind label %228, !noalias !131

.noexc11.i.i.i:                                   ; preds = %234
  unreachable

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !131
  unreachable

237:                                              ; preds = %259, %256
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #16
          to label %272 unwind label %270, !noalias !122

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %212, i64 272
  %241 = getelementptr inbounds i32, ptr %221, i64 %226
  %242 = shl nuw nsw i64 %219, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull readonly align 4 %241, i64 %242, i1 false), !alias.scope !133, !noalias !132
  %243 = getelementptr inbounds { [3 x i64] }, ptr %224, i64 %226
  %244 = getelementptr inbounds i8, ptr %212, i64 8
  %245 = mul nuw nsw i64 %219, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %244, ptr nonnull readonly align 8 %243, i64 %245, i1 false), !alias.scope !137, !noalias !132
  %246 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %246, ptr %164, align 2, !noalias !131
  store i32 %223, ptr %9, align 8, !alias.scope !126, !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !131
  %247 = zext i16 %165 to i64
  %248 = load i16, ptr %215, align 2, !noalias !122, !noundef !8
  %249 = getelementptr inbounds i8, ptr %154, i64 320
  %250 = sub nuw nsw i64 %247, %.0.i35
  %251 = getelementptr inbounds ptr, ptr %249, i64 %226
  %252 = zext i16 %248 to i64
  %253 = getelementptr inbounds i8, ptr %212, i64 320
  %254 = add nuw nsw i64 %252, 1
  %255 = icmp ugt i16 %248, 11
  br i1 %255, label %256, label %257

256:                                              ; preds = %239
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %254, i64 noundef 12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.12) #15
          to label %.noexc.i.i38 unwind label %237, !noalias !122

.noexc.i.i38:                                     ; preds = %256
  unreachable

257:                                              ; preds = %239
  %258 = icmp eq i64 %250, %254
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #15
          to label %.noexc8.i.i unwind label %237, !noalias !122

.noexc8.i.i:                                      ; preds = %259
  unreachable

260:                                              ; preds = %257
  %261 = shl nuw nsw i64 %250, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull readonly align 8 %251, i64 %261, i1 false), !alias.scope !142, !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %262

262:                                              ; preds = %262, %260
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %260 ], [ %spec.select7.i.i.i.i, %262 ]
  %263 = icmp ult i64 %.sroa.0.011.i.i.i.i, %252
  %264 = zext i1 %263 to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %264
  %265 = icmp ult i64 %.sroa.0.011.i.i.i.i, 12
  tail call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds ptr, ptr %253, i64 %.sroa.0.011.i.i.i.i
  %267 = load ptr, ptr %266, align 8, !alias.scope !146, !noalias !149, !nonnull !8, !noundef !8
  store ptr %212, ptr %267, align 8, !noalias !152
  %268 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %269 = getelementptr inbounds i8, ptr %267, i64 316
  store i16 %268, ptr %269, align 4, !noalias !149
  %.not.i.i.i.i.i.i = icmp ule i64 %spec.select7.i.i.i.i, %252
  %or.cond.i.not.i.i.i = select i1 %263, i1 %.not.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.not.i.i.i, label %262, label %273

270:                                              ; preds = %237
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !122
  unreachable

272:                                              ; preds = %237, %228
  %.pn.i.i = phi { ptr, i32 } [ %238, %237 ], [ %229, %228 ]
  call void @__rust_dealloc(ptr noundef nonnull %212, i64 noundef 416, i64 noundef 8) #14, !noalias !122
  br label %313

273:                                              ; preds = %262
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %9, align 8, !noalias !103
  %.sroa.0.i.sroa.4.0.copyload = load i64, ptr %117, align 8, !noalias !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false), !noalias !103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !122
  %spec.select.i = select i1 %switch.i36, ptr %154, ptr %212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !noalias !106
  %274 = getelementptr inbounds i8, ptr %spec.select.i, i64 318
  %275 = load i16, ptr %274, align 2, !noalias !153, !noundef !8
  %276 = zext i16 %275 to i64
  %277 = add i16 %275, 1
  %278 = getelementptr inbounds i8, ptr %spec.select.i, i64 272
  %279 = add nsw i64 %.sroa.7.0.i, 1
  %.not.i21.i = icmp ugt i64 %279, %276
  %280 = getelementptr inbounds i32, ptr %278, i64 %.sroa.7.0.i
  br i1 %.not.i21.i, label %281, label %282

281:                                              ; preds = %273
  store i32 %.sroa.0.sroa.0.1, ptr %280, align 4, !alias.scope !157, !noalias !153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  br label %290

282:                                              ; preds = %273
  %283 = getelementptr inbounds i32, ptr %278, i64 %279
  %284 = sub nsw i64 %276, %.sroa.7.0.i
  %285 = shl nsw i64 %284, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %283, ptr nonnull align 4 %280, i64 %285, i1 false), !alias.scope !157, !noalias !153
  store i32 %.sroa.0.sroa.0.1, ptr %280, align 4, !alias.scope !157, !noalias !153
  %286 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !160
  %287 = getelementptr inbounds { [3 x i64] }, ptr %286, i64 %.sroa.7.0.i
  %288 = getelementptr inbounds { [3 x i64] }, ptr %286, i64 %279
  %289 = mul nsw i64 %284, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %288, ptr nonnull align 8 %287, i64 %289, i1 false), !alias.scope !164, !noalias !166
  br label %290

290:                                              ; preds = %282, %281
  %291 = getelementptr inbounds i8, ptr %spec.select.i, i64 8
  %292 = getelementptr inbounds { [3 x i64] }, ptr %291, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !167, !noalias !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %293 = add nuw nsw i64 %276, 2
  %294 = getelementptr inbounds i8, ptr %spec.select.i, i64 320
  %295 = add nsw i64 %.sroa.7.0.i, 2
  %296 = icmp ult i64 %295, %293
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = getelementptr inbounds ptr, ptr %294, i64 %279
  %299 = getelementptr inbounds ptr, ptr %294, i64 %295
  %300 = sub nsw i64 %276, %.sroa.7.0.i
  %301 = shl nsw i64 %300, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %299, ptr nonnull align 8 %298, i64 %301, i1 false), !alias.scope !168, !noalias !153
  br label %302

302:                                              ; preds = %297, %290
  %303 = getelementptr inbounds ptr, ptr %294, i64 %279
  store ptr %.sroa.11.1124142, ptr %303, align 8, !alias.scope !168, !noalias !153
  store i16 %277, ptr %274, align 2, !noalias !153
  %304 = icmp ult i64 %279, %293
  br i1 %304, label %.lr.ph.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i"

.lr.ph.i.i22.i:                                   ; preds = %302, %.lr.ph.i.i22.i
  %.sroa.0.06.i.i23.i = phi i64 [ %305, %.lr.ph.i.i22.i ], [ %279, %302 ]
  %305 = add nuw nsw i64 %.sroa.0.06.i.i23.i, 1
  %306 = icmp ult i64 %.sroa.0.06.i.i23.i, 12
  tail call void @llvm.assume(i1 %306)
  %307 = getelementptr inbounds ptr, ptr %294, i64 %.sroa.0.06.i.i23.i
  %308 = load ptr, ptr %307, align 8, !noalias !153, !nonnull !8, !noundef !8
  store ptr %spec.select.i, ptr %308, align 8, !noalias !153
  %309 = trunc nuw nsw i64 %.sroa.0.06.i.i23.i to i16
  %310 = getelementptr inbounds i8, ptr %308, i64 316
  store i16 %309, ptr %310, align 4, !noalias !153
  %exitcond.not.i.i24.i = icmp eq i64 %305, %293
  br i1 %exitcond.not.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", label %.lr.ph.i.i22.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i": ; preds = %.lr.ph.i.i22.i, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i64 %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.557, align 8, !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, i64 16, i1 false), !noalias !171
  br label %314

311:                                              ; preds = %313
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !106
  unreachable

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i": ; preds = %.lr.ph.i.i.i, %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %314

313:                                              ; preds = %.loopexit, %.loopexit.split-lp, %272
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %272 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #16
          to label %.body unwind label %311, !noalias !106

314:                                              ; preds = %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i", %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i"
  %.sroa.055.1 = phi i64 [ %.sroa.055.0144, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i" ], [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ]
  %.sroa.759.1 = phi ptr [ %.sroa.759.0145, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i" ], [ %154, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0146, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i" ], [ %157, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0147, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i" ], [ %212, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ]
  %.sink37.i.sroa.phi = phi ptr [ %.sroa.557, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i" ], [ %.sroa.13, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ]
  %.sink.i = phi i64 [ -9223372036854775807, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit.i" ], [ %157, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ]
  store i64 %.sink.i, ptr %.sink37.i.sroa.phi, align 8, !alias.scope !100, !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8. = load i64, ptr %.sroa.557, align 8, !range !172, !noundef !8
  %315 = icmp eq i64 %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., -9223372036854775807
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %318, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  br label %324

319:                                              ; preds = %314
  %320 = icmp ne ptr %.sroa.759.1, null
  tail call void @llvm.assume(i1 %320)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56. = load i64, ptr %.sroa.13, align 8, !noundef !8
  %321 = icmp ne ptr %.sroa.11.1, null
  tail call void @llvm.assume(i1 %321)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.055.1 to i32
  %322 = load ptr, ptr %.sroa.759.1, align 8, !noalias !81, !noundef !8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %._crit_edge.loopexit, label %153

324:                                              ; preds = %325, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  br label %338

325:                                              ; preds = %143
  %326 = zext nneg i16 %144 to i64
  %327 = add nuw nsw i16 %144, 1
  store i16 %327, ptr %135, align 2, !noalias !97
  %328 = getelementptr inbounds i8, ptr %124, i64 272
  %329 = getelementptr inbounds i32, ptr %328, i64 %326
  store i32 %.sroa.0.sroa.0.0, ptr %329, align 4, !noalias !97
  %330 = getelementptr inbounds i8, ptr %124, i64 8
  %331 = getelementptr inbounds { [3 x i64] }, ptr %330, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !84
  %332 = add nuw nsw i64 %326, 1
  %333 = getelementptr inbounds ptr, ptr %136, i64 %332
  store ptr %.sroa.11.1124.lcssa, ptr %333, align 8, !noalias !97
  store ptr %124, ptr %.sroa.11.1124.lcssa, align 8, !noalias !97
  %334 = trunc nuw nsw i64 %332 to i16
  %335 = getelementptr inbounds i8, ptr %.sroa.11.1124.lcssa, i64 316
  store i16 %334, ptr %335, align 4, !noalias !97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !84
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %337, align 8
  br label %324

338:                                              ; preds = %111, %324
  ret void

.body:                                            ; preds = %150, %146, %313, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %105 ], [ %eh.lpad-body.ph.i, %150 ], [ %147, %146 ], [ %.pn.ph.i33, %313 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #15
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 318
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb611853e1f2a5a07E.llvm.9138968425214847355"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc246f6a0a60923f6E.llvm.9138968425214847355"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h267dfcee1538ba78E"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !173, !noalias !178
  br label %5

5:                                                ; preds = %18, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %23, %18 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %22, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 272
  %7 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 318
  %8 = load i16, ptr %7, align 2, !noalias !183, !noundef !8
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 4
  %.val20.i.i = load i32, ptr %.sroa.0.021.i.i, align 4, !noalias !183, !noundef !8
  %15 = icmp ult i32 %.val.i.i, %.val20.i.i
  %16 = icmp ne i32 %.val.i.i, %.val20.i.i
  %..i.i.i = zext i1 %16 to i8
  %.0.i.i.i = select i1 %15, i8 -1, i8 %..i.i.i
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %17, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

18:                                               ; preds = %.loopexit.loopexit.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 320
  %20 = icmp ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds ptr, ptr %19, i64 %.sroa.4.0.i.ph.sink.i.ph
  %22 = load ptr, ptr %21, align 8, !nonnull !8, !noundef !8
  %23 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %5 = getelementptr inbounds i8, ptr %1, i64 272
  %6 = getelementptr inbounds i8, ptr %1, i64 318
  %7 = load i16, ptr %6, align 2, !noalias !187, !noundef !8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %.val.i = load i32, ptr %3, align 4, !alias.scope !184, !noalias !189
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 4
  %.val20.i = load i32, ptr %.sroa.0.021.i, align 4, !noalias !187, !noundef !8
  %14 = icmp ult i32 %.val.i, %.val20.i
  %15 = icmp ne i32 %.val.i, %.val20.i
  %..i.i = zext i1 %15 to i8
  %.0.i.i = select i1 %14, i8 -1, i8 %..i.i
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = getelementptr inbounds i8, ptr %4, i64 318
  %7 = load i16, ptr %6, align 2, !noundef !8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %2
  %10 = getelementptr inbounds i32, ptr %5, i64 %8
  %.val = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit"

default.unreachable35:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 4
  %.val20 = load i32, ptr %.sroa.0.021, align 4, !noundef !8
  %15 = icmp ult i32 %.val, %.val20
  %16 = icmp ne i32 %.val, %.val20
  %..i = zext i1 %16 to i8
  %.0.i = select i1 %15, i8 -1, i8 %..i
  switch i8 %.0.i, label %default.unreachable35 [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.thread"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0972ded25fea093cE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd24de83b0de987ecE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i32, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{}
!9 = !{!10, !12, !14, !5}
!10 = distinct !{!10, !11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!11 = distinct !{!11, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h414949bc90313bbaE.llvm.13942660722550990700"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17h8d7ab52162258424E.llvm.13942660722550990700"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E: argument 1"}
!25 = distinct !{!25, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E"}
!26 = !{!27, !28}
!27 = distinct !{!27, !25, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E: argument 0"}
!28 = distinct !{!28, !25, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E: argument 2"}
!29 = !{!27, !24, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!33 = !{!34, !36, !37, !27, !24, !28}
!34 = distinct !{!34, !35, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE"}
!36 = distinct !{!36, !35, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 1"}
!37 = distinct !{!37, !35, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 2"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!40 = distinct !{!40, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!43 = !{!39, !34, !36, !37, !27, !24, !28}
!44 = !{!45, !47, !27, !24, !28}
!45 = distinct !{!45, !46, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h506da7a041c6258dE: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h506da7a041c6258dE"}
!47 = distinct !{!47, !46, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h506da7a041c6258dE: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1107ffb30bfa8543E: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1107ffb30bfa8543E"}
!51 = !{!52, !49, !45, !47, !27, !24, !28}
!52 = distinct !{!52, !50, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1107ffb30bfa8543E: argument 0"}
!53 = !{!52, !45, !47, !27, !24, !28}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE"}
!57 = distinct !{!57, !56, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E"}
!61 = distinct !{!61, !60, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 1"}
!62 = !{!27, !24}
!63 = !{!64, !66, !67, !27, !24, !28}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE"}
!66 = distinct !{!66, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 1"}
!67 = distinct !{!67, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 2"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!71 = !{!64, !66, !27, !24, !28}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!74 = distinct !{!74, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!77 = !{!73, !64, !66, !67, !27, !24, !28}
!78 = !{!42, !39}
!79 = !{!76, !73}
!80 = !{!24, !28}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e7829ba6d198febE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e7829ba6d198febE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hc175234112370e35E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hc175234112370e35E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc11collections5btree3mem7replace17he6bc392fea50fdc0E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc11collections5btree3mem7replace17he6bc392fea50fdc0E"}
!90 = !{!88, !85}
!91 = !{!92, !94, !88, !85}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E"}
!94 = distinct !{!94, !95, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"}
!96 = !{!92, !88, !85}
!97 = !{!98, !85}
!98 = distinct !{!98, !99, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha04041e3c4d2456aE: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha04041e3c4d2456aE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E"}
!103 = !{!101, !104, !105}
!104 = distinct !{!104, !102, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 1"}
!105 = distinct !{!105, !102, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 2"}
!106 = !{!101, !104}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!110 = !{!111, !113, !101, !104, !105}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"}
!113 = distinct !{!113, !112, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!117 = !{!118, !111, !113, !101, !104, !105}
!118 = distinct !{!118, !116, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE"}
!122 = !{!123, !125, !101, !104, !105}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE"}
!125 = distinct !{!125, !124, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E: argument 1"}
!131 = !{!127, !130, !123, !125, !101, !104, !105}
!132 = !{!127, !123, !125, !101, !104, !105}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE"}
!136 = distinct !{!136, !135, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E"}
!140 = distinct !{!140, !139, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 1"}
!141 = !{!130, !123, !125, !101, !104, !105}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E"}
!145 = distinct !{!145, !144, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"}
!149 = !{!150, !123, !125, !101, !104, !105}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E"}
!152 = !{!150, !147, !123, !125, !101, !104, !105}
!153 = !{!154, !156, !101, !104, !105}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"}
!156 = distinct !{!156, !155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!160 = !{!154, !101, !104, !105}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!166 = !{!162, !154, !156, !101, !104, !105}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE"}
!171 = !{!104, !105}
!172 = !{i64 0, i64 -9223372036854775806}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355: argument 1"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355"}
!178 = !{!179, !180}
!179 = distinct !{!179, !175, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 0"}
!180 = distinct !{!180, !177, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355: argument 0"}
!181 = !{!176}
!182 = !{!174}
!183 = !{!179, !174, !180, !176}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"}
!187 = !{!188, !185}
!188 = distinct !{!188, !186, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 0"}
!189 = !{!188}
