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
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %4 = load i64, ptr %3, align 8, !range !7, !alias.scope !4, !noundef !8
  %.not.i = icmp eq i64 %4, -9223372036854775808
  br i1 %.not.i, label %"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355.exit", label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !7, !noalias !9, !noundef !8
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !9, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !9, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #15
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit.i": ; preds = %12, %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !noalias !16, !noundef !8
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !16, !noundef !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !16, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #15
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit": ; preds = %4, %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  br label %13

13:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..ValueLabelStart$GT$$GT$17he3a20f69fb9306b6E.exit", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h04a0f99ae4241ee0E"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 318
  %7 = load i16, ptr %6, align 2, !noundef !8
  %8 = icmp ult i16 %7, 11
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.4.llvm.9138968425214847355) #16
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #17
          to label %26 unwind label %24

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %4
  %14 = zext nneg i16 %7 to i64
  %15 = add nuw nsw i16 %7, 1
  store i16 %15, ptr %6, align 2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %14
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw { [3 x i64] }, ptr %18, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !8
  store ptr %5, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %23, align 8
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #16
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 318
  store i16 0, ptr %4, align 2
  %5 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i64 } %5, i64 0, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h95f732364d3c3090E.llvm.9138968425214847355"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %.not = icmp ne i64 %4, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !8
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha2480fad39d18ec1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdc44637d3567f39aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds { [3 x i64] }, ptr %7, i64 %5
  %9 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hf86f11f4dcc8028eE"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i32, [1 x i32], { i64, [2 x i64] } }, align 8
  %.sroa.0.i.sroa.5 = alloca [2 x i64], align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %.sroa.2.i.i.sroa.5 = alloca [16 x i8], align 4
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { i32, [1 x i32], { i64, [2 x i64] } }, { ptr, i64, {} }, { ptr, i64, {} } } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %.sroa.559 = alloca i64, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %.sroa.13 = alloca i64, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %.sroa.6 = alloca i64, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %.sroa.14 = alloca i64, align 8
  %.sroa.9 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.sroa.5)
  %16 = load ptr, ptr %1, align 8, !alias.scope !26, !noalias !28, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 318
  %18 = load i16, ptr %17, align 2, !noalias !30, !noundef !8
  %19 = icmp ugt i16 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !26, !noalias !28, !noundef !8
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %42, label %38

24:                                               ; preds = %5
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.436.0.copyload.i = load i64, ptr %.sroa.436.0..sroa_idx.i, align 8, !alias.scope !26, !noalias !28
  %.sroa.5.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx37.i, align 8, !alias.scope !26, !noalias !28
  %25 = zext nneg i16 %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %27 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %27, %25
  %28 = getelementptr inbounds i32, ptr %26, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %24
  store i32 %2, ptr %28, align 4, !alias.scope !31, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %98

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %32 = sub nsw i64 %25, %.sroa.5.0.copyload.i
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %28, i64 %33, i1 false), !alias.scope !31, !noalias !34
  store i32 %2, ptr %28, align 4, !alias.scope !31, !noalias !34
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %35 = getelementptr inbounds { [3 x i64] }, ptr %34, i64 %.sroa.5.0.copyload.i
  %36 = getelementptr inbounds nuw { [3 x i64] }, ptr %34, i64 %27
  %37 = mul nsw i64 %32, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %37, i1 false), !alias.scope !42, !noalias !44
  br label %98

38:                                               ; preds = %20
  switch i64 %22, label %39 [
    i64 5, label %42
    i64 6, label %41
  ]

39:                                               ; preds = %38
  %40 = add i64 %22, -7
  br label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %39, %38, %20
  %.0.i = phi i64 [ 6, %39 ], [ 5, %41 ], [ 4, %20 ], [ %22, %38 ]
  %switch.i = phi i1 [ false, %39 ], [ false, %41 ], [ true, %20 ], [ true, %38 ]
  %.sroa.726.0.i = phi i64 [ %40, %39 ], [ 0, %41 ], [ %22, %20 ], [ %22, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !26, !noalias !28, !noundef !8
  %45 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
          to label %.noexc.i unwind label %66, !noalias !30

.noexc.i:                                         ; preds = %42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"

47:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #16
          to label %.noexc32.i unwind label %66, !noalias !30

.noexc32.i:                                       ; preds = %47
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %45, align 8, !noalias !45
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 318
  store i16 0, ptr %48, align 2, !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %49 = load i16, ptr %17, align 2, !noalias !52, !noundef !8
  %50 = zext i16 %49 to i64
  %51 = xor i64 %.0.i, -1
  %52 = add nsw i64 %50, %51
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %48, align 2, !alias.scope !49, !noalias !54
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %.0.i
  %56 = load i32, ptr %55, align 4, !noalias !52, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !52
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !noalias !52
  %59 = icmp ugt i64 %52, 11
  br i1 %59, label %62, label %68

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %65 unwind label %63, !noalias !52

62:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %52, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #16
          to label %.noexc.i.i.i unwind label %60, !noalias !52

.noexc.i.i.i:                                     ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !52
  unreachable

65:                                               ; preds = %60
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef 320, i64 noundef 8) #15, !noalias !45
  br label %102

66:                                               ; preds = %47, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %102

68:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  %69 = add nuw nsw i64 %.0.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %71 = getelementptr inbounds nuw i32, ptr %54, i64 %69
  %72 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull readonly align 4 %71, i64 %72, i1 false), !alias.scope !55, !noalias !54
  %73 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %69
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = mul nuw nsw i64 %52, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull readonly align 8 %73, i64 %75, i1 false), !alias.scope !59, !noalias !54
  %76 = trunc nuw nsw i64 %.0.i to i16
  store i16 %76, ptr %17, align 2, !noalias !52
  %.sroa.2.i.i.sroa.3.4.copyload = load i64, ptr %11, align 8, !noalias !30
  %.sroa.2.i.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.sroa.5.4..sroa_idx, i64 16, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !52
  %.sroa.57.0.i = select i1 %switch.i, i64 %44, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %16, ptr %45
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 318
  %78 = load i16, ptr %77, align 2, !noalias !63, !noundef !8
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 272
  %.not.i33.not.i = icmp ult i64 %.sroa.726.0.i, %79
  %81 = getelementptr inbounds i32, ptr %80, i64 %.sroa.726.0.i
  br i1 %.not.i33.not.i, label %83, label %82

82:                                               ; preds = %68
  store i32 %2, ptr %81, align 4, !alias.scope !68, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %92

83:                                               ; preds = %68
  %84 = add nuw nsw i64 %.sroa.726.0.i, 1
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = sub nuw nsw i64 %79, %.sroa.726.0.i
  %87 = shl nuw nsw i64 %86, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr nonnull align 4 %81, i64 %87, i1 false), !alias.scope !68, !noalias !63
  store i32 %2, ptr %81, align 4, !alias.scope !68, !noalias !63
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %89 = getelementptr inbounds { [3 x i64] }, ptr %88, i64 %.sroa.726.0.i
  %90 = getelementptr inbounds nuw { [3 x i64] }, ptr %88, i64 %84
  %91 = mul nuw nsw i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %89, i64 %91, i1 false), !alias.scope !74, !noalias !76
  br label %92

92:                                               ; preds = %83, %82
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %94 = add i16 %78, 1
  %95 = getelementptr inbounds { [3 x i64] }, ptr %93, i64 %.sroa.726.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !77, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i16 %94, ptr %77, align 2, !noalias !63
  store i64 %.sroa.2.i.i.sroa.3.4.copyload, ptr %.sroa.6, align 8, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, i64 16, i1 false), !noalias !78
  br label %103

96:                                               ; preds = %102
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !79
  unreachable

98:                                               ; preds = %30, %29
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = add nuw nsw i16 %18, 1
  %101 = getelementptr inbounds { [3 x i64] }, ptr %99, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !80, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %100, ptr %17, align 2, !noalias !34
  br label %103

102:                                              ; preds = %66, %65
  %.pn.ph.i = phi { ptr, i32 } [ %61, %65 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.body unwind label %96, !noalias !79

103:                                              ; preds = %98, %92
  %.sroa.12.0 = phi ptr [ %45, %92 ], [ undef, %98 ]
  %.sroa.10.0 = phi i64 [ %44, %92 ], [ undef, %98 ]
  %.sroa.045.0 = phi i32 [ %56, %92 ], [ undef, %98 ]
  %.sink64.i.sroa.phi = phi ptr [ %.sroa.14, %92 ], [ %.sroa.6, %98 ]
  %.sink.i = phi i64 [ 0, %92 ], [ -9223372036854775807, %98 ]
  %.sroa.06.0.sink.i = phi ptr [ %.sroa.06.0.i, %92 ], [ %16, %98 ]
  %.sroa.57.0.sink.i = phi i64 [ %.sroa.57.0.i, %92 ], [ %.sroa.436.0.copyload.i, %98 ]
  %.sroa.726.0.sink.i = phi i64 [ %.sroa.726.0.i, %92 ], [ %.sroa.5.0.copyload.i, %98 ]
  store i64 %.sink.i, ptr %.sink64.i.sroa.phi, align 8, !alias.scope !23, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8. = load i64, ptr %.sroa.6, align 8, !range !81, !noundef !8
  %104 = icmp eq i64 %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8., -9223372036854775807
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  store ptr %.sroa.06.0.sink.i, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.sink.i, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.sink.i, ptr %107, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %323

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.56. = load i64, ptr %.sroa.14, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  %109 = load ptr, ptr %16, align 8, !noalias !82, !noundef !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %147

._crit_edge.loopexit:                             ; preds = %304
  %.sroa.0.sroa.6.0.extract.shift = and i64 %.sroa.057.1, -4294967296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %108
  %.sroa.0.sroa.6.0 = phi i64 [ 0, %108 ], [ %.sroa.0.sroa.6.0.extract.shift, %._crit_edge.loopexit ]
  %.sroa.0.sroa.0.0 = phi i32 [ %.sroa.045.0, %108 ], [ %.sroa.0.sroa.0.0.extract.trunc, %._crit_edge.loopexit ]
  %.sroa.6180.0 = phi i64 [ %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8., %108 ], [ %.sroa.559.0..sroa.559.0..sroa.559.0..sroa.559.8., %._crit_edge.loopexit ]
  %.lcssa119 = phi i64 [ %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.56., %108 ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %._crit_edge.loopexit ]
  %.sroa.11.1111.lcssa = phi ptr [ %.sroa.12.0, %108 ], [ %.sroa.11.1, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %.sroa.10.0, %108 ], [ %.sroa.9.1, %._crit_edge.loopexit ]
  %.sroa.761.196.lcssa = phi ptr [ %16, %108 ], [ %.sroa.761.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0, %.sroa.0.sroa.0.0.insert.ext
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %13, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.6180.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.761.196.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.lcssa, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.sroa.11.1111.lcssa, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.lcssa119, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %112 = load ptr, ptr %.val, align 8, !noalias !85, !noundef !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.1) #16
          to label %127 unwind label %125, !noalias !85

115:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %117 = load i64, ptr %116, align 8, !alias.scope !88, !noalias !85, !noundef !8
  %118 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i.i unwind label %121, !noalias !91

.noexc.i.i:                                       ; preds = %115
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #16
          to label %.noexc3.i.i unwind label %121, !noalias !91

.noexc3.i.i:                                      ; preds = %120
  unreachable

121:                                              ; preds = %120, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %6)
          to label %144 unwind label %123, !noalias !91

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !91
  unreachable

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %144

127:                                              ; preds = %114
  unreachable

128:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %118, align 8, !noalias !91
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 318
  store i16 0, ptr %129, align 2, !noalias !91
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 320
  store ptr %112, ptr %130, align 8, !noalias !91
  %131 = add i64 %117, 1
  store ptr %118, ptr %112, align 8, !noalias !92
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 316
  store i16 0, ptr %132, align 4, !noalias !97
  store ptr %118, ptr %.val, align 8, !alias.scope !88, !noalias !85
  store i64 %131, ptr %116, align 8, !alias.scope !88, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %133 = icmp eq i64 %.lcssa119, %117
  br i1 %133, label %137, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %137, %128
  %134 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.5, %128 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, %137 ]
  %135 = phi i64 [ 48, %128 ], [ 32, %137 ]
  %136 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.6, %128 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.7, %137 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %134, i64 noundef %135, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %136) #16
          to label %.cont.i.i unwind label %140, !noalias !98

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

137:                                              ; preds = %128
  %138 = load i16, ptr %129, align 2, !noalias !98, !noundef !8
  %139 = icmp ult i16 %138, 11
  br i1 %139, label %310, label %.invoke.i.i

140:                                              ; preds = %.invoke.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body unwind label %142, !noalias !85

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !85
  unreachable

144:                                              ; preds = %125, %121
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %126, %125 ], [ %122, %121 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx) #17
          to label %.body unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

147:                                              ; preds = %.lr.ph, %304
  %.sroa.0.sroa.0.1 = phi i32 [ %.sroa.045.0, %.lr.ph ], [ %.sroa.0.sroa.0.0.extract.trunc, %304 ]
  %.sroa.6180.1 = phi i64 [ %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8., %.lr.ph ], [ %.sroa.559.0..sroa.559.0..sroa.559.0..sroa.559.8., %304 ]
  %148 = phi ptr [ %109, %.lr.ph ], [ %307, %304 ]
  %.sroa.11.0132 = phi ptr [ undef, %.lr.ph ], [ %.sroa.11.1, %304 ]
  %.sroa.9.0131 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %304 ]
  %.sroa.761.0130 = phi ptr [ undef, %.lr.ph ], [ %.sroa.761.1, %304 ]
  %.sroa.057.0129 = phi i64 [ undef, %.lr.ph ], [ %.sroa.057.1, %304 ]
  %.sroa.761.196128 = phi ptr [ %16, %.lr.ph ], [ %.sroa.761.1, %304 ]
  %149 = phi i64 [ %.sroa.10.0, %.lr.ph ], [ %.sroa.9.1, %304 ]
  %.sroa.11.1111127 = phi ptr [ %.sroa.12.0, %.lr.ph ], [ %.sroa.11.1, %304 ]
  %150 = phi i64 [ %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.56., %.lr.ph ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %304 ]
  %151 = add i64 %149, 1
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.761.196128, i64 316
  %153 = load i16, ptr %152, align 4, !noalias !82
  %154 = zext i16 %153 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.559)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.6180.1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.5)
  %155 = icmp eq i64 %150, %149
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.14) #16
          to label %161 unwind label %.loopexit.split-lp, !noalias !104

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 318
  %159 = load i16, ptr %158, align 2, !noalias !104, !noundef !8
  %160 = icmp ult i16 %159, 11
  br i1 %160, label %164, label %162

.loopexit71:                                      ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp:                               ; preds = %156, %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %299

161:                                              ; preds = %156
  unreachable

162:                                              ; preds = %157
  %163 = icmp ult i16 %153, 5
  br i1 %163, label %205, label %201

164:                                              ; preds = %157
  %165 = zext nneg i16 %159 to i64
  %166 = add nuw nsw i16 %159, 1
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %168 = add nuw nsw i64 %154, 1
  %.not.i.i41.not = icmp ult i16 %153, %159
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %154
  br i1 %.not.i.i41.not, label %173, label %170

170:                                              ; preds = %164
  store i32 %.sroa.0.sroa.0.1, ptr %169, align 4, !alias.scope !107, !noalias !110
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %172 = getelementptr inbounds nuw { [3 x i64] }, ptr %171, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %189

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  %175 = sub nsw i64 %165, %154
  %176 = shl nsw i64 %175, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr nonnull align 4 %169, i64 %176, i1 false), !alias.scope !107, !noalias !110
  store i32 %.sroa.0.sroa.0.1, ptr %169, align 4, !alias.scope !107, !noalias !110
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %178 = getelementptr inbounds nuw { [3 x i64] }, ptr %177, i64 %154
  %179 = getelementptr inbounds nuw { [3 x i64] }, ptr %177, i64 %168
  %180 = mul nsw i64 %175, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 8 %178, i64 %180, i1 false), !alias.scope !114, !noalias !117
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %182 = getelementptr inbounds nuw { [3 x i64] }, ptr %181, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 320
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %168
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %154
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = sub nsw i64 %165, %154
  %188 = shl nsw i64 %187, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %184, i64 %188, i1 false), !alias.scope !119, !noalias !110
  br label %189

189:                                              ; preds = %170, %173
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 320
  %191 = add nuw nsw i64 %165, 2
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %168
  store ptr %.sroa.11.1111127, ptr %192, align 8, !alias.scope !119, !noalias !110
  store i16 %166, ptr %158, align 2, !noalias !110
  %193 = icmp samesign ult i64 %168, %191
  br i1 %193, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %148, i64 320
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %195, %.lr.ph.i.i.i ], [ %168, %.lr.ph.i.i.i.preheader ]
  %195 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %196 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %.sroa.0.06.i.i.i
  %198 = load ptr, ptr %197, align 8, !noalias !110, !nonnull !8, !noundef !8
  store ptr %148, ptr %198, align 8, !noalias !110
  %199 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 316
  store i16 %199, ptr %200, align 4, !noalias !110
  %exitcond.not.i.i.i = icmp eq i64 %195, %191
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

201:                                              ; preds = %162
  switch i16 %153, label %202 [
    i16 5, label %205
    i16 6, label %204
  ]

202:                                              ; preds = %201
  %203 = add nsw i64 %154, -7
  br label %205

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %202, %201, %162
  %.0.i35 = phi i64 [ 6, %202 ], [ 5, %204 ], [ 4, %162 ], [ 5, %201 ]
  %switch.i36 = phi i1 [ false, %202 ], [ false, %204 ], [ true, %162 ], [ true, %201 ]
  %.sroa.7.0.i = phi i64 [ %203, %202 ], [ 0, %204 ], [ %154, %162 ], [ 5, %201 ]
  %206 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i37 unwind label %.loopexit71, !noalias !104

.noexc.i37:                                       ; preds = %205
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"

208:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #16
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !104

.noexc20.i:                                       ; preds = %208
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i": ; preds = %.noexc.i37
  store ptr null, ptr %206, align 8, !noalias !122
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 318
  store i16 0, ptr %209, align 2, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %210 = load i16, ptr %158, align 2, !noalias !131, !noundef !8
  %211 = zext i16 %210 to i64
  %212 = xor i64 %.0.i35, -1
  %213 = add nsw i64 %211, %212
  %214 = trunc i64 %213 to i16
  store i16 %214, ptr %209, align 2, !alias.scope !129, !noalias !132
  %215 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %.0.i35
  %217 = load i32, ptr %216, align 4, !noalias !131, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !131
  %218 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %219 = getelementptr inbounds nuw { [3 x i64] }, ptr %218, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false), !noalias !131
  %220 = icmp ugt i64 %213, 11
  br i1 %220, label %223, label %228

221:                                              ; preds = %223
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %261 unwind label %224, !noalias !131

223:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %213, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #16
          to label %.noexc.i.i.i40 unwind label %221, !noalias !131

.noexc.i.i.i40:                                   ; preds = %223
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !131
  unreachable

226:                                              ; preds = %249, %246
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef align 8 dereferenceable(32) %8) #17
          to label %261 unwind label %259, !noalias !122

228:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  %229 = add nuw nsw i64 %.0.i35, 1
  %230 = getelementptr inbounds nuw i8, ptr %206, i64 272
  %231 = getelementptr inbounds nuw i32, ptr %215, i64 %229
  %232 = shl nuw nsw i64 %213, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %230, ptr nonnull readonly align 4 %231, i64 %232, i1 false), !alias.scope !133, !noalias !132
  %233 = getelementptr inbounds nuw { [3 x i64] }, ptr %218, i64 %229
  %234 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %235 = mul nuw nsw i64 %213, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %234, ptr nonnull readonly align 8 %233, i64 %235, i1 false), !alias.scope !137, !noalias !132
  %236 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %236, ptr %158, align 2, !noalias !131
  store i32 %217, ptr %8, align 8, !alias.scope !126, !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !131
  %237 = zext i16 %159 to i64
  %238 = load i16, ptr %209, align 2, !noalias !122, !noundef !8
  %239 = getelementptr inbounds nuw i8, ptr %148, i64 320
  %240 = sub nuw nsw i64 %237, %.0.i35
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %229
  %242 = zext i16 %238 to i64
  %243 = getelementptr inbounds nuw i8, ptr %206, i64 320
  %244 = add nuw nsw i64 %242, 1
  %245 = icmp ugt i16 %238, 11
  br i1 %245, label %246, label %247

246:                                              ; preds = %228
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 65537) %244, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.12) #16
          to label %.noexc.i.i39 unwind label %226, !noalias !122

.noexc.i.i39:                                     ; preds = %246
  unreachable

247:                                              ; preds = %228
  %248 = icmp eq i64 %240, %244
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #16
          to label %.noexc8.i.i unwind label %226, !noalias !122

.noexc8.i.i:                                      ; preds = %249
  unreachable

250:                                              ; preds = %247
  %251 = shl nuw nsw i64 %240, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull readonly align 8 %241, i64 %251, i1 false), !alias.scope !142, !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %252

252:                                              ; preds = %252, %250
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %250 ], [ %spec.select8.i.i.i.i, %252 ]
  %253 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %242
  %not..i.i.i.i = xor i1 %253, true
  %254 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %254
  %255 = getelementptr inbounds nuw ptr, ptr %243, i64 %.sroa.0.011.i.i.i.i
  %256 = load ptr, ptr %255, align 8, !alias.scope !146, !noalias !149, !nonnull !8, !noundef !8
  store ptr %206, ptr %256, align 8, !noalias !152
  %257 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 316
  store i16 %257, ptr %258, align 4, !noalias !149
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %242
  %or.cond.i.i.i.i = select i1 %253, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %262, label %252

259:                                              ; preds = %226
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !122
  unreachable

261:                                              ; preds = %226, %221
  %.pn.i.i = phi { ptr, i32 } [ %227, %226 ], [ %222, %221 ]
  call void @__rust_dealloc(ptr noundef nonnull %206, i64 noundef 416, i64 noundef 8) #15, !noalias !122
  br label %299

262:                                              ; preds = %252
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %8, align 8, !noalias !104
  %.sroa.0.i.sroa.4.0.copyload = load i64, ptr %111, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  %spec.select.i = select i1 %switch.i36, ptr %148, ptr %206
  %263 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 318
  %264 = load i16, ptr %263, align 2, !noalias !153, !noundef !8
  %265 = zext i16 %264 to i64
  %266 = add i16 %264, 1
  %267 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 272
  %268 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i21.not.i = icmp samesign ult i64 %.sroa.7.0.i, %265
  %269 = getelementptr inbounds i32, ptr %267, i64 %.sroa.7.0.i
  br i1 %.not.i21.not.i, label %273, label %270

270:                                              ; preds = %262
  store i32 %.sroa.0.sroa.0.1, ptr %269, align 4, !alias.scope !157, !noalias !153
  %271 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %272 = getelementptr inbounds { [3 x i64] }, ptr %271, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !160
  br label %286

273:                                              ; preds = %262
  %274 = getelementptr inbounds nuw i32, ptr %267, i64 %268
  %275 = sub nuw nsw i64 %265, %.sroa.7.0.i
  %276 = shl nuw nsw i64 %275, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %274, ptr nonnull align 4 %269, i64 %276, i1 false), !alias.scope !157, !noalias !153
  store i32 %.sroa.0.sroa.0.1, ptr %269, align 4, !alias.scope !157, !noalias !153
  %277 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %278 = getelementptr inbounds { [3 x i64] }, ptr %277, i64 %.sroa.7.0.i
  %279 = getelementptr inbounds nuw { [3 x i64] }, ptr %277, i64 %268
  %280 = mul nuw nsw i64 %275, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr nonnull align 8 %278, i64 %280, i1 false), !alias.scope !161, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !160
  %281 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 320
  %282 = getelementptr inbounds ptr, ptr %281, i64 %268
  %283 = getelementptr inbounds nuw ptr, ptr %281, i64 %.sroa.7.0.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = shl nuw nsw i64 %275, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr nonnull align 8 %282, i64 %285, i1 false), !alias.scope !166, !noalias !153
  br label %286

286:                                              ; preds = %273, %270
  %287 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 320
  %288 = add nuw nsw i64 %265, 2
  %289 = getelementptr inbounds ptr, ptr %287, i64 %268
  store ptr %.sroa.11.1111127, ptr %289, align 8, !alias.scope !166, !noalias !153
  store i16 %266, ptr %263, align 2, !noalias !153
  %290 = icmp samesign ult i64 %268, %288
  br i1 %290, label %.lr.ph.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i"

.lr.ph.i.i22.i:                                   ; preds = %286, %.lr.ph.i.i22.i
  %.sroa.0.06.i.i23.i = phi i64 [ %291, %.lr.ph.i.i22.i ], [ %268, %286 ]
  %291 = add nuw nsw i64 %.sroa.0.06.i.i23.i, 1
  %292 = icmp samesign ult i64 %.sroa.0.06.i.i23.i, 12
  tail call void @llvm.assume(i1 %292)
  %293 = getelementptr inbounds nuw ptr, ptr %287, i64 %.sroa.0.06.i.i23.i
  %294 = load ptr, ptr %293, align 8, !noalias !153, !nonnull !8, !noundef !8
  store ptr %spec.select.i, ptr %294, align 8, !noalias !153
  %295 = trunc nuw nsw i64 %.sroa.0.06.i.i23.i to i16
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 316
  store i16 %295, ptr %296, align 4, !noalias !153
  %exitcond.not.i.i24.i = icmp eq i64 %291, %288
  br i1 %exitcond.not.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", label %.lr.ph.i.i22.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i": ; preds = %.lr.ph.i.i22.i, %286
  store i64 %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.559, align 8, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, i64 16, i1 false), !noalias !169
  br label %.loopexit

297:                                              ; preds = %299
  %298 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !160
  unreachable

299:                                              ; preds = %.loopexit71, %.loopexit.split-lp, %261
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %261 ], [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.body unwind label %297, !noalias !160

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", %189
  %.sroa.057.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.057.0129, %189 ], [ %.sroa.057.0129, %.lr.ph.i.i.i ]
  %.sroa.761.1 = phi ptr [ %148, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.761.0130, %189 ], [ %.sroa.761.0130, %.lr.ph.i.i.i ]
  %.sroa.9.1 = phi i64 [ %151, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.9.0131, %189 ], [ %.sroa.9.0131, %.lr.ph.i.i.i ]
  %.sroa.11.1 = phi ptr [ %206, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.11.0132, %189 ], [ %.sroa.11.0132, %.lr.ph.i.i.i ]
  %.sink37.i.sroa.phi = phi ptr [ %.sroa.13, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.559, %189 ], [ %.sroa.559, %.lr.ph.i.i.i ]
  %.sink.i38 = phi i64 [ %151, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ -9223372036854775807, %189 ], [ -9223372036854775807, %.lr.ph.i.i.i ]
  store i64 %.sink.i38, ptr %.sink37.i.sroa.phi, align 8, !alias.scope !101, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.559.0..sroa.559.0..sroa.559.0..sroa.559.8. = load i64, ptr %.sroa.559, align 8, !range !81, !noundef !8
  %300 = icmp eq i64 %.sroa.559.0..sroa.559.0..sroa.559.0..sroa.559.8., -9223372036854775807
  br i1 %300, label %301, label %304

301:                                              ; preds = %.loopexit
  store ptr %.sroa.06.0.sink.i, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.sink.i, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.sink.i, ptr %303, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  br label %309

304:                                              ; preds = %.loopexit
  %305 = icmp ne ptr %.sroa.761.1, null
  tail call void @llvm.assume(i1 %305)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56. = load i64, ptr %.sroa.13, align 8, !noundef !8
  %306 = icmp ne ptr %.sroa.11.1, null
  tail call void @llvm.assume(i1 %306)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.057.1 to i32
  %307 = load ptr, ptr %.sroa.761.1, align 8, !noalias !82, !noundef !8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %._crit_edge.loopexit, label %147

309:                                              ; preds = %310, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %323

310:                                              ; preds = %137
  %311 = zext nneg i16 %138 to i64
  %312 = add nuw nsw i16 %138, 1
  store i16 %312, ptr %129, align 2, !noalias !98
  %313 = getelementptr inbounds nuw i8, ptr %118, i64 272
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %311
  store i32 %.sroa.0.sroa.0.0, ptr %314, align 4, !noalias !98
  %315 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %316 = getelementptr inbounds nuw { [3 x i64] }, ptr %315, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %317 = add nuw nsw i64 %311, 1
  %318 = getelementptr inbounds nuw ptr, ptr %130, i64 %317
  store ptr %.sroa.11.1111.lcssa, ptr %318, align 8, !noalias !98
  store ptr %118, ptr %.sroa.11.1111.lcssa, align 8, !noalias !98
  %319 = trunc nuw nsw i64 %317 to i16
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.11.1111.lcssa, i64 316
  store i16 %319, ptr %320, align 4, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %.sroa.06.0.sink.i, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.sink.i, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.sink.i, ptr %322, align 8
  br label %309

323:                                              ; preds = %105, %309
  ret void

.body:                                            ; preds = %144, %140, %299, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %102 ], [ %eh.lpad-body.ph.i, %144 ], [ %141, %140 ], [ %.pn.ph.i33, %299 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355"() unnamed_addr #0 {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #16
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hb4a52879511d3649E.exit": ; preds = %0
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 318
  store i16 0, ptr %4, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hb611853e1f2a5a07E.llvm.9138968425214847355"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc246f6a0a60923f6E.llvm.9138968425214847355"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h267dfcee1538ba78E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !170, !noalias !175
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 318
  %8 = load i16, ptr %7, align 2, !noalias !180, !noundef !8
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i", %5
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ]
  %.sroa.0.021.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.0.021.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 4
  %.val20.i.i = load i32, ptr %.sroa.0.021.i.i, align 4, !noalias !180, !noundef !8
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val.i.i, i32 %.val20.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 320
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %20 = load ptr, ptr %19, align 8, !nonnull !8, !noundef !8
  %21 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 318
  %7 = load i16, ptr %6, align 2, !noalias !184, !noundef !8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  %.val.i = load i32, ptr %3, align 4, !alias.scope !181, !noalias !186
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i", %4
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ]
  %.sroa.0.021.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ]
  %11 = icmp eq ptr %.sroa.0.021.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 4
  %.val20.i = load i32, ptr %.sroa.0.021.i, align 4, !noalias !184, !noundef !8
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val.i, i32 %.val20.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i14 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i14, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 318
  %7 = load i16, ptr %6, align 2, !noundef !8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %2
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  %.val = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit", %3
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit" ]
  %.sroa.0.021 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit" ]
  %12 = icmp eq ptr %.sroa.0.021, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 4
  %.val20 = load i32, ptr %.sroa.0.021, align 4, !noundef !8
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val, i32 %.val20)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.thread"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h0972ded25fea093cE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd24de83b0de987ecE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #6 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.llvm.13942660722550990700"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #14

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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

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
!24 = distinct !{!24, !25, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E: argument 1"}
!28 = !{!24, !29}
!29 = distinct !{!29, !25, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h62539fad29ff5f10E: argument 2"}
!30 = !{!24, !27, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!34 = !{!35, !37, !38, !24, !27, !29}
!35 = distinct !{!35, !36, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE"}
!37 = distinct !{!37, !36, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 1"}
!38 = distinct !{!38, !36, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 2"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!41 = distinct !{!41, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!44 = !{!40, !35, !37, !38, !24, !27, !29}
!45 = !{!46, !48, !24, !27, !29}
!46 = distinct !{!46, !47, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h506da7a041c6258dE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h506da7a041c6258dE"}
!48 = distinct !{!48, !47, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h506da7a041c6258dE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1107ffb30bfa8543E: argument 1"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1107ffb30bfa8543E"}
!52 = !{!53, !50, !46, !48, !24, !27, !29}
!53 = distinct !{!53, !51, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h1107ffb30bfa8543E: argument 0"}
!54 = !{!53, !46, !48, !24, !27, !29}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE"}
!58 = distinct !{!58, !57, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E"}
!62 = distinct !{!62, !61, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 1"}
!63 = !{!64, !66, !67, !24, !27, !29}
!64 = distinct !{!64, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE"}
!66 = distinct !{!66, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 1"}
!67 = distinct !{!67, !65, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 2"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!73 = distinct !{!73, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!76 = !{!72, !64, !66, !67, !24, !27, !29}
!77 = !{!75, !72}
!78 = !{!27, !29}
!79 = !{!24, !27}
!80 = !{!43, !40}
!81 = !{i64 0, i64 -9223372036854775806}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e7829ba6d198febE: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e7829ba6d198febE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hc175234112370e35E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hc175234112370e35E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections5btree3mem7replace17he6bc392fea50fdc0E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections5btree3mem7replace17he6bc392fea50fdc0E"}
!91 = !{!89, !86}
!92 = !{!93, !95, !89, !86}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E"}
!95 = distinct !{!95, !96, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"}
!97 = !{!93, !89, !86}
!98 = !{!99, !86}
!99 = distinct !{!99, !100, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha04041e3c4d2456aE: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha04041e3c4d2456aE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E"}
!104 = !{!102, !105, !106}
!105 = distinct !{!105, !103, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 1"}
!106 = distinct !{!106, !103, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 2"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!110 = !{!111, !113, !102, !105, !106}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"}
!113 = distinct !{!113, !112, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!117 = !{!118, !111, !113, !102, !105, !106}
!118 = distinct !{!118, !116, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE"}
!122 = !{!123, !125, !102, !105, !106}
!123 = distinct !{!123, !124, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE"}
!125 = distinct !{!125, !124, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E: argument 1"}
!131 = !{!127, !130, !123, !125, !102, !105, !106}
!132 = !{!127, !123, !125, !102, !105, !106}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE"}
!136 = distinct !{!136, !135, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 1"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E"}
!140 = distinct !{!140, !139, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 1"}
!141 = !{!130, !123, !125, !102, !105, !106}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E"}
!145 = distinct !{!145, !144, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"}
!149 = !{!150, !123, !125, !102, !105, !106}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E"}
!152 = !{!150, !147, !123, !125, !102, !105, !106}
!153 = !{!154, !156, !102, !105, !106}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"}
!156 = distinct !{!156, !155, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!160 = !{!102, !105}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!164 = !{!165, !154, !156, !102, !105, !106}
!165 = distinct !{!165, !163, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE"}
!169 = !{!105, !106}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 1"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355: argument 1"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355"}
!175 = !{!176, !177}
!176 = distinct !{!176, !172, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 0"}
!177 = distinct !{!177, !174, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355: argument 0"}
!178 = !{!173}
!179 = !{!171}
!180 = !{!176, !171, !177, !173}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 1"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"}
!184 = !{!185, !182}
!185 = distinct !{!185, !183, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 0"}
!186 = !{!185}
