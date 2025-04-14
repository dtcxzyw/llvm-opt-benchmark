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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !16
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
  %.sroa.557 = alloca i64, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %.sroa.13 = alloca i64, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %.sroa.9 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i.i.sroa.5)
  %16 = load ptr, ptr %1, align 8, !alias.scope !23, !noalias !26, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 318
  %18 = load i16, ptr %17, align 2, !noalias !29, !noundef !8
  %19 = icmp ugt i16 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !23, !noalias !26, !noundef !8
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %42, label %38

24:                                               ; preds = %5
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.437.0.copyload.i = load i64, ptr %.sroa.437.0..sroa_idx.i, align 8, !alias.scope !23, !noalias !26
  %.sroa.5.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx38.i, align 8, !alias.scope !23, !noalias !26
  %25 = zext nneg i16 %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %27 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %27, %25
  %28 = getelementptr inbounds i32, ptr %26, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %24
  store i32 %2, ptr %28, align 4, !alias.scope !30, !noalias !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %32 = sub nsw i64 %25, %.sroa.5.0.copyload.i
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %28, i64 %33, i1 false), !alias.scope !30, !noalias !33
  store i32 %2, ptr %28, align 4, !alias.scope !30, !noalias !33
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %35 = getelementptr inbounds { [3 x i64] }, ptr %34, i64 %.sroa.5.0.copyload.i
  %36 = getelementptr inbounds nuw { [3 x i64] }, ptr %34, i64 %27
  %37 = mul nsw i64 %32, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %37, i1 false), !alias.scope !41, !noalias !43
  br label %.thread

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
  %44 = load i64, ptr %43, align 8, !alias.scope !23, !noalias !26, !noundef !8
  %45 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
          to label %.noexc.i unwind label %71, !noalias !29

.noexc.i:                                         ; preds = %42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"

47:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #16
          to label %.noexc32.i unwind label %71, !noalias !29

.noexc32.i:                                       ; preds = %47
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %45, align 8, !noalias !44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 318
  store i16 0, ptr %48, align 2, !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %49 = load i16, ptr %17, align 2, !noalias !51, !noundef !8
  %50 = zext i16 %49 to i64
  %51 = xor i64 %.0.i, -1
  %52 = add nsw i64 %50, %51
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %48, align 2, !alias.scope !48, !noalias !53
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %.0.i
  %56 = load i32, ptr %55, align 4, !noalias !51, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !51
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false), !noalias !51
  %59 = add nuw nsw i64 %.0.i, 1
  %60 = icmp ugt i64 %52, 11
  br i1 %60, label %63, label %64

61:                                               ; preds = %67, %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %70 unwind label %68, !noalias !51

63:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %52, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #16
          to label %.noexc.i.i.i unwind label %61, !noalias !51

.noexc.i.i.i:                                     ; preds = %63
  unreachable

64:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  %65 = sub nuw nsw i64 %50, %59
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #16
          to label %.noexc9.i.i.i unwind label %61, !noalias !51

.noexc9.i.i.i:                                    ; preds = %67
  unreachable

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !51
  unreachable

70:                                               ; preds = %61
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef 320, i64 noundef 8) #15, !noalias !44
  br label %101

71:                                               ; preds = %47, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %101

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %75 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %76 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull readonly align 4 %75, i64 %76, i1 false), !alias.scope !54, !noalias !53
  %77 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %59
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %79 = mul nuw nsw i64 %52, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull readonly align 8 %77, i64 %79, i1 false), !alias.scope !58, !noalias !53
  %80 = trunc nuw nsw i64 %.0.i to i16
  store i16 %80, ptr %17, align 2, !noalias !51
  %.sroa.2.i.i.sroa.3.4.copyload = load i64, ptr %11, align 8, !noalias !29
  %.sroa.2.i.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.sroa.5.4..sroa_idx, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !51
  %.sroa.57.0.i = select i1 %switch.i, i64 %44, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %16, ptr %45
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 318
  %82 = load i16, ptr %81, align 2, !noalias !62, !noundef !8
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 272
  %.not.i33.not.i = icmp ult i64 %.sroa.726.0.i, %83
  %85 = getelementptr inbounds i32, ptr %84, i64 %.sroa.726.0.i
  br i1 %.not.i33.not.i, label %87, label %86

86:                                               ; preds = %73
  store i32 %2, ptr %85, align 4, !alias.scope !67, !noalias !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %102

87:                                               ; preds = %73
  %88 = add nuw nsw i64 %.sroa.726.0.i, 1
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %88
  %90 = sub nuw nsw i64 %83, %.sroa.726.0.i
  %91 = shl nuw nsw i64 %90, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %89, ptr nonnull align 4 %85, i64 %91, i1 false), !alias.scope !67, !noalias !62
  store i32 %2, ptr %85, align 4, !alias.scope !67, !noalias !62
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %93 = getelementptr inbounds { [3 x i64] }, ptr %92, i64 %.sroa.726.0.i
  %94 = getelementptr inbounds nuw { [3 x i64] }, ptr %92, i64 %88
  %95 = mul nuw nsw i64 %90, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr nonnull align 8 %93, i64 %95, i1 false), !alias.scope !73, !noalias !75
  br label %102

96:                                               ; preds = %101
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !76
  unreachable

.thread:                                          ; preds = %29, %30
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = add nuw nsw i16 %18, 1
  %100 = getelementptr inbounds { [3 x i64] }, ptr %98, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !77, !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i16 %99, ptr %17, align 2, !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %107

101:                                              ; preds = %71, %70
  %.pn.ph.i = phi { ptr, i32 } [ %62, %70 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.body unwind label %96, !noalias !76

102:                                              ; preds = %86, %87
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %104 = add i16 %82, 1
  %105 = getelementptr inbounds { [3 x i64] }, ptr %103, i64 %.sroa.726.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !78, !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i16 %104, ptr %81, align 2, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, i64 16, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %106 = icmp eq i64 %.sroa.2.i.i.sroa.3.4.copyload, -9223372036854775807
  br i1 %106, label %107, label %110

107:                                              ; preds = %.thread, %102
  %.sroa.16.074 = phi ptr [ %16, %.thread ], [ %.sroa.06.0.i, %102 ]
  %.sroa.20.073 = phi i64 [ %.sroa.437.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %102 ]
  %.sroa.24.072 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.726.0.i, %102 ]
  store ptr %.sroa.16.074, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.20.073, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.24.072, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %329

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %111 = load ptr, ptr %16, align 8, !noalias !80, !noundef !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %149

._crit_edge.loopexit:                             ; preds = %310
  %.sroa.0.sroa.6.0.extract.shift = and i64 %.sroa.055.1, -4294967296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %110
  %.sroa.0.sroa.6.0 = phi i64 [ 0, %110 ], [ %.sroa.0.sroa.6.0.extract.shift, %._crit_edge.loopexit ]
  %.sroa.0.sroa.0.0 = phi i32 [ %56, %110 ], [ %.sroa.0.sroa.0.0.extract.trunc, %._crit_edge.loopexit ]
  %.sroa.6.0 = phi i64 [ %.sroa.2.i.i.sroa.3.4.copyload, %110 ], [ %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., %._crit_edge.loopexit ]
  %.lcssa134 = phi i64 [ 0, %110 ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %._crit_edge.loopexit ]
  %.sroa.11.1125.lcssa = phi ptr [ %45, %110 ], [ %.sroa.11.1, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %44, %110 ], [ %.sroa.9.1, %._crit_edge.loopexit ]
  %.sroa.759.1108.lcssa = phi ptr [ %16, %110 ], [ %.sroa.759.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0, %.sroa.0.sroa.0.0.insert.ext
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %13, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.759.1108.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.lcssa, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.sroa.11.1125.lcssa, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.lcssa134, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %114 = load ptr, ptr %.val, align 8, !noalias !83, !noundef !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.1) #16
          to label %129 unwind label %127, !noalias !83

117:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !83
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %119 = load i64, ptr %118, align 8, !alias.scope !86, !noalias !83, !noundef !8
  %120 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i.i unwind label %123, !noalias !89

.noexc.i.i:                                       ; preds = %117
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #16
          to label %.noexc3.i.i unwind label %123, !noalias !89

.noexc3.i.i:                                      ; preds = %122
  unreachable

123:                                              ; preds = %122, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %6)
          to label %146 unwind label %125, !noalias !89

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !89
  unreachable

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %146

129:                                              ; preds = %116
  unreachable

130:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %120, align 8, !noalias !89
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 318
  store i16 0, ptr %131, align 2, !noalias !89
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 320
  store ptr %114, ptr %132, align 8, !noalias !89
  %133 = add i64 %119, 1
  store ptr %120, ptr %114, align 8, !noalias !90
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 316
  store i16 0, ptr %134, align 4, !noalias !95
  store ptr %120, ptr %.val, align 8, !alias.scope !86, !noalias !83
  store i64 %133, ptr %118, align 8, !alias.scope !86, !noalias !83
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %135 = icmp eq i64 %.lcssa134, %119
  br i1 %135, label %139, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %139, %130
  %136 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.5, %130 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, %139 ]
  %137 = phi i64 [ 48, %130 ], [ 32, %139 ]
  %138 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.6, %130 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.7, %139 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %138) #16
          to label %.cont.i.i unwind label %142, !noalias !96

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

139:                                              ; preds = %130
  %140 = load i16, ptr %131, align 2, !noalias !96, !noundef !8
  %141 = icmp ult i16 %140, 11
  br i1 %141, label %316, label %.invoke.i.i

142:                                              ; preds = %.invoke.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body unwind label %144, !noalias !83

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !83
  unreachable

146:                                              ; preds = %127, %123
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %128, %127 ], [ %124, %123 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx) #17
          to label %.body unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

149:                                              ; preds = %.lr.ph, %310
  %.sroa.0.sroa.0.1 = phi i32 [ %56, %.lr.ph ], [ %.sroa.0.sroa.0.0.extract.trunc, %310 ]
  %.sroa.6.1 = phi i64 [ %.sroa.2.i.i.sroa.3.4.copyload, %.lr.ph ], [ %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., %310 ]
  %150 = phi ptr [ %111, %.lr.ph ], [ %313, %310 ]
  %.sroa.11.0148 = phi ptr [ undef, %.lr.ph ], [ %.sroa.11.1, %310 ]
  %.sroa.9.0147 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %310 ]
  %.sroa.759.0146 = phi ptr [ undef, %.lr.ph ], [ %.sroa.759.1, %310 ]
  %.sroa.055.0145 = phi i64 [ undef, %.lr.ph ], [ %.sroa.055.1, %310 ]
  %.sroa.759.1108144 = phi ptr [ %16, %.lr.ph ], [ %.sroa.759.1, %310 ]
  %151 = phi i64 [ %44, %.lr.ph ], [ %.sroa.9.1, %310 ]
  %.sroa.11.1125143 = phi ptr [ %45, %.lr.ph ], [ %.sroa.11.1, %310 ]
  %152 = phi i64 [ 0, %.lr.ph ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %310 ]
  %153 = add i64 %151, 1
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.759.1108144, i64 316
  %155 = load i16, ptr %154, align 4, !noalias !80
  %156 = zext i16 %155 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 %.sroa.6.1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.5)
  %157 = icmp eq i64 %152, %151
  br i1 %157, label %159, label %158

158:                                              ; preds = %149
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.14) #16
          to label %163 unwind label %.loopexit.split-lp, !noalias !102

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 318
  %161 = load i16, ptr %160, align 2, !noalias !102, !noundef !8
  %162 = icmp ult i16 %161, 11
  br i1 %162, label %166, label %164

.loopexit79:                                      ; preds = %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %158, %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

163:                                              ; preds = %158
  unreachable

164:                                              ; preds = %159
  %165 = icmp ult i16 %155, 5
  br i1 %165, label %207, label %203

166:                                              ; preds = %159
  %167 = zext nneg i16 %161 to i64
  %168 = add nuw nsw i16 %161, 1
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 272
  %170 = add nuw nsw i64 %156, 1
  %.not.i.i40.not = icmp ult i16 %155, %161
  %171 = getelementptr inbounds nuw i32, ptr %169, i64 %156
  br i1 %.not.i.i40.not, label %175, label %172

172:                                              ; preds = %166
  store i32 %.sroa.0.sroa.0.1, ptr %171, align 4, !alias.scope !105, !noalias !108
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %174 = getelementptr inbounds nuw { [3 x i64] }, ptr %173, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %191

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i32, ptr %169, i64 %170
  %177 = sub nsw i64 %167, %156
  %178 = shl nsw i64 %177, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr nonnull align 4 %171, i64 %178, i1 false), !alias.scope !105, !noalias !108
  store i32 %.sroa.0.sroa.0.1, ptr %171, align 4, !alias.scope !105, !noalias !108
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %180 = getelementptr inbounds nuw { [3 x i64] }, ptr %179, i64 %156
  %181 = getelementptr inbounds nuw { [3 x i64] }, ptr %179, i64 %170
  %182 = mul nsw i64 %177, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %180, i64 %182, i1 false), !alias.scope !112, !noalias !115
  %183 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %184 = getelementptr inbounds nuw { [3 x i64] }, ptr %183, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %150, i64 320
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %170
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %156
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = sub nsw i64 %167, %156
  %190 = shl nsw i64 %189, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr nonnull align 8 %186, i64 %190, i1 false), !alias.scope !117, !noalias !108
  br label %191

191:                                              ; preds = %172, %175
  %192 = getelementptr inbounds nuw i8, ptr %150, i64 320
  %193 = add nuw nsw i64 %167, 2
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %170
  store ptr %.sroa.11.1125143, ptr %194, align 8, !alias.scope !117, !noalias !108
  store i16 %168, ptr %160, align 2, !noalias !108
  %195 = icmp samesign ult i64 %170, %193
  br i1 %195, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %150, i64 320
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %197, %.lr.ph.i.i.i ], [ %170, %.lr.ph.i.i.i.preheader ]
  %197 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %198 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %198)
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %.sroa.0.06.i.i.i
  %200 = load ptr, ptr %199, align 8, !noalias !108, !nonnull !8, !noundef !8
  store ptr %150, ptr %200, align 8, !noalias !108
  %201 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 316
  store i16 %201, ptr %202, align 4, !noalias !108
  %exitcond.not.i.i.i = icmp eq i64 %197, %193
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

203:                                              ; preds = %164
  switch i16 %155, label %204 [
    i16 5, label %207
    i16 6, label %206
  ]

204:                                              ; preds = %203
  %205 = add nsw i64 %156, -7
  br label %207

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %204, %203, %164
  %.0.i35 = phi i64 [ 6, %204 ], [ 5, %206 ], [ 4, %164 ], [ 5, %203 ]
  %switch.i36 = phi i1 [ false, %204 ], [ false, %206 ], [ true, %164 ], [ true, %203 ]
  %.sroa.7.0.i = phi i64 [ %205, %204 ], [ 0, %206 ], [ %156, %164 ], [ 5, %203 ]
  %208 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i37 unwind label %.loopexit79, !noalias !102

.noexc.i37:                                       ; preds = %207
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"

210:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #16
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !102

.noexc20.i:                                       ; preds = %210
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i": ; preds = %.noexc.i37
  store ptr null, ptr %208, align 8, !noalias !120
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 318
  store i16 0, ptr %211, align 2, !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %212 = load i16, ptr %160, align 2, !noalias !129, !noundef !8
  %213 = zext i16 %212 to i64
  %214 = xor i64 %.0.i35, -1
  %215 = add nsw i64 %213, %214
  %216 = trunc i64 %215 to i16
  store i16 %216, ptr %211, align 2, !alias.scope !127, !noalias !130
  %217 = getelementptr inbounds nuw i8, ptr %150, i64 272
  %218 = getelementptr inbounds nuw i32, ptr %217, i64 %.0.i35
  %219 = load i32, ptr %218, align 4, !noalias !129, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !129
  %220 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %221 = getelementptr inbounds nuw { [3 x i64] }, ptr %220, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false), !noalias !129
  %222 = add nuw nsw i64 %.0.i35, 1
  %223 = icmp ugt i64 %215, 11
  br i1 %223, label %226, label %227

224:                                              ; preds = %230, %226
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %267 unwind label %231, !noalias !129

226:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %215, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #16
          to label %.noexc.i.i.i39 unwind label %224, !noalias !129

.noexc.i.i.i39:                                   ; preds = %226
  unreachable

227:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  %228 = sub nuw nsw i64 %213, %222
  %229 = icmp eq i64 %228, %215
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #16
          to label %.noexc11.i.i.i unwind label %224, !noalias !129

.noexc11.i.i.i:                                   ; preds = %230
  unreachable

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !129
  unreachable

233:                                              ; preds = %255, %252
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef align 8 dereferenceable(32) %8) #17
          to label %267 unwind label %265, !noalias !120

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 272
  %237 = getelementptr inbounds nuw i32, ptr %217, i64 %222
  %238 = shl nuw nsw i64 %215, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull readonly align 4 %237, i64 %238, i1 false), !alias.scope !131, !noalias !130
  %239 = getelementptr inbounds nuw { [3 x i64] }, ptr %220, i64 %222
  %240 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %241 = mul nuw nsw i64 %215, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %240, ptr nonnull readonly align 8 %239, i64 %241, i1 false), !alias.scope !135, !noalias !130
  %242 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %242, ptr %160, align 2, !noalias !129
  store i32 %219, ptr %8, align 8, !alias.scope !124, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !129
  %243 = zext i16 %161 to i64
  %244 = load i16, ptr %211, align 2, !noalias !120, !noundef !8
  %245 = getelementptr inbounds nuw i8, ptr %150, i64 320
  %246 = sub nuw nsw i64 %243, %.0.i35
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %222
  %248 = zext i16 %244 to i64
  %249 = getelementptr inbounds nuw i8, ptr %208, i64 320
  %250 = add nuw nsw i64 %248, 1
  %251 = icmp ugt i16 %244, 11
  br i1 %251, label %252, label %253

252:                                              ; preds = %235
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 65537) %250, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.12) #16
          to label %.noexc.i.i38 unwind label %233, !noalias !120

.noexc.i.i38:                                     ; preds = %252
  unreachable

253:                                              ; preds = %235
  %254 = icmp eq i64 %246, %250
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #16
          to label %.noexc8.i.i unwind label %233, !noalias !120

.noexc8.i.i:                                      ; preds = %255
  unreachable

256:                                              ; preds = %253
  %257 = shl nuw nsw i64 %246, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr nonnull readonly align 8 %247, i64 %257, i1 false), !alias.scope !140, !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %258

258:                                              ; preds = %258, %256
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %256 ], [ %spec.select8.i.i.i.i, %258 ]
  %259 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %248
  %not..i.i.i.i = xor i1 %259, true
  %260 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %260
  %261 = getelementptr inbounds nuw ptr, ptr %249, i64 %.sroa.0.011.i.i.i.i
  %262 = load ptr, ptr %261, align 8, !alias.scope !144, !noalias !147, !nonnull !8, !noundef !8
  store ptr %208, ptr %262, align 8, !noalias !150
  %263 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 316
  store i16 %263, ptr %264, align 4, !noalias !147
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %248
  %or.cond.i.i.i.i = select i1 %259, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %268, label %258

265:                                              ; preds = %233
  %266 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !120
  unreachable

267:                                              ; preds = %233, %224
  %.pn.i.i = phi { ptr, i32 } [ %234, %233 ], [ %225, %224 ]
  call void @__rust_dealloc(ptr noundef nonnull %208, i64 noundef 416, i64 noundef 8) #15, !noalias !120
  br label %305

268:                                              ; preds = %258
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %8, align 8, !noalias !102
  %.sroa.0.i.sroa.4.0.copyload = load i64, ptr %113, align 8, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !120
  %spec.select.i = select i1 %switch.i36, ptr %150, ptr %208
  %269 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 318
  %270 = load i16, ptr %269, align 2, !noalias !151, !noundef !8
  %271 = zext i16 %270 to i64
  %272 = add i16 %270, 1
  %273 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 272
  %274 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i21.not.i = icmp samesign ult i64 %.sroa.7.0.i, %271
  %275 = getelementptr inbounds i32, ptr %273, i64 %.sroa.7.0.i
  br i1 %.not.i21.not.i, label %279, label %276

276:                                              ; preds = %268
  store i32 %.sroa.0.sroa.0.1, ptr %275, align 4, !alias.scope !155, !noalias !151
  %277 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %278 = getelementptr inbounds { [3 x i64] }, ptr %277, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !158
  br label %292

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i32, ptr %273, i64 %274
  %281 = sub nuw nsw i64 %271, %.sroa.7.0.i
  %282 = shl nuw nsw i64 %281, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %280, ptr nonnull align 4 %275, i64 %282, i1 false), !alias.scope !155, !noalias !151
  store i32 %.sroa.0.sroa.0.1, ptr %275, align 4, !alias.scope !155, !noalias !151
  %283 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %284 = getelementptr inbounds { [3 x i64] }, ptr %283, i64 %.sroa.7.0.i
  %285 = getelementptr inbounds nuw { [3 x i64] }, ptr %283, i64 %274
  %286 = mul nuw nsw i64 %281, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr nonnull align 8 %284, i64 %286, i1 false), !alias.scope !159, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !158
  %287 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 320
  %288 = getelementptr inbounds ptr, ptr %287, i64 %274
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %.sroa.7.0.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = shl nuw nsw i64 %281, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %290, ptr nonnull align 8 %288, i64 %291, i1 false), !alias.scope !164, !noalias !151
  br label %292

292:                                              ; preds = %279, %276
  %293 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 320
  %294 = add nuw nsw i64 %271, 2
  %295 = getelementptr inbounds ptr, ptr %293, i64 %274
  store ptr %.sroa.11.1125143, ptr %295, align 8, !alias.scope !164, !noalias !151
  store i16 %272, ptr %269, align 2, !noalias !151
  %296 = icmp samesign ult i64 %274, %294
  br i1 %296, label %.lr.ph.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i"

.lr.ph.i.i22.i:                                   ; preds = %292, %.lr.ph.i.i22.i
  %.sroa.0.06.i.i23.i = phi i64 [ %297, %.lr.ph.i.i22.i ], [ %274, %292 ]
  %297 = add nuw nsw i64 %.sroa.0.06.i.i23.i, 1
  %298 = icmp samesign ult i64 %.sroa.0.06.i.i23.i, 12
  tail call void @llvm.assume(i1 %298)
  %299 = getelementptr inbounds nuw ptr, ptr %293, i64 %.sroa.0.06.i.i23.i
  %300 = load ptr, ptr %299, align 8, !noalias !151, !nonnull !8, !noundef !8
  store ptr %spec.select.i, ptr %300, align 8, !noalias !151
  %301 = trunc nuw nsw i64 %.sroa.0.06.i.i23.i to i16
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 316
  store i16 %301, ptr %302, align 4, !noalias !151
  %exitcond.not.i.i24.i = icmp eq i64 %297, %294
  br i1 %exitcond.not.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", label %.lr.ph.i.i22.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i": ; preds = %.lr.ph.i.i22.i, %292
  store i64 %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.557, align 8, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, i64 16, i1 false), !noalias !167
  br label %.loopexit

303:                                              ; preds = %305
  %304 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !158
  unreachable

305:                                              ; preds = %.loopexit79, %.loopexit.split-lp, %267
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %267 ], [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.body unwind label %303, !noalias !158

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", %191
  %.sroa.055.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.055.0145, %191 ], [ %.sroa.055.0145, %.lr.ph.i.i.i ]
  %.sroa.759.1 = phi ptr [ %150, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.759.0146, %191 ], [ %.sroa.759.0146, %.lr.ph.i.i.i ]
  %.sroa.9.1 = phi i64 [ %153, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.9.0147, %191 ], [ %.sroa.9.0147, %.lr.ph.i.i.i ]
  %.sroa.11.1 = phi ptr [ %208, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.11.0148, %191 ], [ %.sroa.11.0148, %.lr.ph.i.i.i ]
  %.sink37.i.sroa.phi = phi ptr [ %.sroa.13, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.557, %191 ], [ %.sroa.557, %.lr.ph.i.i.i ]
  %.sink.i = phi i64 [ %153, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ -9223372036854775807, %191 ], [ -9223372036854775807, %.lr.ph.i.i.i ]
  store i64 %.sink.i, ptr %.sink37.i.sroa.phi, align 8, !alias.scope !99, !noalias !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8. = load i64, ptr %.sroa.557, align 8, !range !168, !noundef !8
  %306 = icmp eq i64 %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., -9223372036854775807
  br i1 %306, label %307, label %310

307:                                              ; preds = %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %309, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  br label %315

310:                                              ; preds = %.loopexit
  %311 = icmp ne ptr %.sroa.759.1, null
  tail call void @llvm.assume(i1 %311)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56. = load i64, ptr %.sroa.13, align 8, !noundef !8
  %312 = icmp ne ptr %.sroa.11.1, null
  tail call void @llvm.assume(i1 %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.055.1 to i32
  %313 = load ptr, ptr %.sroa.759.1, align 8, !noalias !80, !noundef !8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %._crit_edge.loopexit, label %149

315:                                              ; preds = %316, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  br label %329

316:                                              ; preds = %139
  %317 = zext nneg i16 %140 to i64
  %318 = add nuw nsw i16 %140, 1
  store i16 %318, ptr %131, align 2, !noalias !96
  %319 = getelementptr inbounds nuw i8, ptr %120, i64 272
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %317
  store i32 %.sroa.0.sroa.0.0, ptr %320, align 4, !noalias !96
  %321 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %322 = getelementptr inbounds nuw { [3 x i64] }, ptr %321, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %323 = add nuw nsw i64 %317, 1
  %324 = getelementptr inbounds nuw ptr, ptr %132, i64 %323
  store ptr %.sroa.11.1125.lcssa, ptr %324, align 8, !noalias !96
  store ptr %120, ptr %.sroa.11.1125.lcssa, align 8, !noalias !96
  %325 = trunc nuw nsw i64 %323 to i16
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.11.1125.lcssa, i64 316
  store i16 %325, ptr %326, align 4, !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %328, align 8
  br label %315

329:                                              ; preds = %107, %315
  ret void

.body:                                            ; preds = %146, %142, %305, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %101 ], [ %eh.lpad-body.ph.i, %146 ], [ %143, %142 ], [ %.pn.ph.i33, %305 ]
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
  %.val.i.i = load i32, ptr %3, align 4, !alias.scope !169, !noalias !174
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %21, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %20, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 318
  %8 = load i16, ptr %7, align 2, !noalias !179, !noundef !8
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
  %.val20.i.i = load i32, ptr %.sroa.0.021.i.i, align 4, !noalias !179, !noundef !8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 318
  %7 = load i16, ptr %6, align 2, !noalias !183, !noundef !8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  %.val.i = load i32, ptr %3, align 4, !alias.scope !180, !noalias !185
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
  %.val20.i = load i32, ptr %.sroa.0.021.i, align 4, !noalias !183, !noundef !8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i32(i32, i32) #14

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
!62 = !{!63, !65, !66, !27, !24, !28}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE"}
!65 = distinct !{!65, !64, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 1"}
!66 = distinct !{!66, !64, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h109e25cd396d6aadE: argument 2"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!75 = !{!71, !63, !65, !66, !27, !24, !28}
!76 = !{!27, !24}
!77 = !{!42, !39}
!78 = !{!74, !71}
!79 = !{!24, !28}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e7829ba6d198febE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h0e7829ba6d198febE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hc175234112370e35E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hc175234112370e35E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc11collections5btree3mem7replace17he6bc392fea50fdc0E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc11collections5btree3mem7replace17he6bc392fea50fdc0E"}
!89 = !{!87, !84}
!90 = !{!91, !93, !87, !84}
!91 = distinct !{!91, !92, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E"}
!93 = distinct !{!93, !94, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"}
!95 = !{!91, !87, !84}
!96 = !{!97, !84}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha04041e3c4d2456aE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17ha04041e3c4d2456aE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E"}
!102 = !{!100, !103, !104}
!103 = distinct !{!103, !101, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 1"}
!104 = distinct !{!104, !101, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h1fde03fd8ab4ff89E: argument 2"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!108 = !{!109, !111, !100, !103, !104}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"}
!111 = distinct !{!111, !110, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!115 = !{!116, !109, !111, !100, !103, !104}
!116 = distinct !{!116, !114, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE"}
!120 = !{!121, !123, !100, !103, !104}
!121 = distinct !{!121, !122, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE"}
!123 = distinct !{!123, !122, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h75996ad41e17f93cE: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h83e0ae579b234f58E: argument 1"}
!129 = !{!125, !128, !121, !123, !100, !103, !104}
!130 = !{!125, !121, !123, !100, !103, !104}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE"}
!134 = distinct !{!134, !133, !"_ZN5alloc11collections5btree4node13move_to_slice17haaff9551a3e1a6acE: argument 1"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E"}
!138 = distinct !{!138, !137, !"_ZN5alloc11collections5btree4node13move_to_slice17h6310bb7b8f87e082E: argument 1"}
!139 = !{!128, !121, !123, !100, !103, !104}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E"}
!143 = distinct !{!143, !142, !"_ZN5alloc11collections5btree4node13move_to_slice17h19c43edd7d030a11E: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h10cb5d28e67d35b6E"}
!147 = !{!148, !121, !123, !100, !103, !104}
!148 = distinct !{!148, !149, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hd7969f9408125d93E"}
!150 = !{!148, !145, !121, !123, !100, !103, !104}
!151 = !{!152, !154, !100, !103, !104}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE"}
!154 = distinct !{!154, !153, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc11collections5btree4node12slice_insert17hc4928c352fff0c8cE"}
!158 = !{!100, !103}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE"}
!162 = !{!163, !152, !154, !100, !103, !104}
!163 = distinct !{!163, !161, !"_ZN5alloc11collections5btree4node12slice_insert17hb17843643002aa5cE: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree4node12slice_insert17hd195ef0c6e59d0eeE"}
!167 = !{!103, !104}
!168 = !{i64 0, i64 -9223372036854775806}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355: argument 1"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355"}
!174 = !{!175, !176}
!175 = distinct !{!175, !171, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 0"}
!176 = distinct !{!176, !173, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h21472389d66c5883E.llvm.9138968425214847355: argument 0"}
!177 = !{!172}
!178 = !{!170}
!179 = !{!175, !170, !176, !172}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 1"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"}
!183 = !{!184, !181}
!184 = distinct !{!184, !182, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355: argument 0"}
!185 = !{!184}
