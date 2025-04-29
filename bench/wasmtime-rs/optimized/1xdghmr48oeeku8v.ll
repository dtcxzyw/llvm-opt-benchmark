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
          to label %.noexc.i unwind label %66, !noalias !29

.noexc.i:                                         ; preds = %42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"

47:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #16
          to label %.noexc32.i unwind label %66, !noalias !29

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
  %59 = icmp ugt i64 %52, 11
  br i1 %59, label %62, label %68

60:                                               ; preds = %62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %65 unwind label %63, !noalias !51

62:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %52, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #16
          to label %.noexc.i.i.i unwind label %60, !noalias !51

.noexc.i.i.i:                                     ; preds = %62
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !51
  unreachable

65:                                               ; preds = %60
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef 320, i64 noundef 8) #15, !noalias !44
  br label %97

66:                                               ; preds = %47, %42
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %97

68:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  %69 = add nuw nsw i64 %.0.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %71 = getelementptr inbounds nuw i32, ptr %54, i64 %69
  %72 = shl nuw nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull readonly align 4 %71, i64 %72, i1 false), !alias.scope !54, !noalias !53
  %73 = getelementptr inbounds nuw { [3 x i64] }, ptr %57, i64 %69
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = mul nuw nsw i64 %52, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull readonly align 8 %73, i64 %75, i1 false), !alias.scope !58, !noalias !53
  %76 = trunc nuw nsw i64 %.0.i to i16
  store i16 %76, ptr %17, align 2, !noalias !51
  %.sroa.2.i.i.sroa.3.4.copyload = load i64, ptr %11, align 8, !noalias !29
  %.sroa.2.i.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.sroa.5.4..sroa_idx, i64 16, i1 false), !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !51
  %.sroa.57.0.i = select i1 %switch.i, i64 %44, i64 0
  %.sroa.06.0.i = select i1 %switch.i, ptr %16, ptr %45
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 318
  %78 = load i16, ptr %77, align 2, !noalias !62, !noundef !8
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 272
  %.not.i33.not.i = icmp ult i64 %.sroa.726.0.i, %79
  %81 = getelementptr inbounds i32, ptr %80, i64 %.sroa.726.0.i
  br i1 %.not.i33.not.i, label %83, label %82

82:                                               ; preds = %68
  store i32 %2, ptr %81, align 4, !alias.scope !67, !noalias !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  br label %98

83:                                               ; preds = %68
  %84 = add nuw nsw i64 %.sroa.726.0.i, 1
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = sub nuw nsw i64 %79, %.sroa.726.0.i
  %87 = shl nuw nsw i64 %86, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr nonnull align 4 %81, i64 %87, i1 false), !alias.scope !67, !noalias !62
  store i32 %2, ptr %81, align 4, !alias.scope !67, !noalias !62
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %89 = getelementptr inbounds { [3 x i64] }, ptr %88, i64 %.sroa.726.0.i
  %90 = getelementptr inbounds nuw { [3 x i64] }, ptr %88, i64 %84
  %91 = mul nuw nsw i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 %89, i64 %91, i1 false), !alias.scope !73, !noalias !75
  br label %98

92:                                               ; preds = %97
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !76
  unreachable

.thread:                                          ; preds = %29, %30
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = add nuw nsw i16 %18, 1
  %96 = getelementptr inbounds { [3 x i64] }, ptr %94, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !77, !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store i16 %95, ptr %17, align 2, !noalias !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %103

97:                                               ; preds = %66, %65
  %.pn.ph.i = phi { ptr, i32 } [ %61, %65 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.body unwind label %92, !noalias !76

98:                                               ; preds = %82, %83
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %100 = add i16 %78, 1
  %101 = getelementptr inbounds { [3 x i64] }, ptr %99, i64 %.sroa.726.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !78, !noalias !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i16 %100, ptr %77, align 2, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, i64 16, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %102 = icmp eq i64 %.sroa.2.i.i.sroa.3.4.copyload, -9223372036854775807
  br i1 %102, label %103, label %106

103:                                              ; preds = %.thread, %98
  %.sroa.16.074 = phi ptr [ %16, %.thread ], [ %.sroa.06.0.i, %98 ]
  %.sroa.20.073 = phi i64 [ %.sroa.437.0.copyload.i, %.thread ], [ %.sroa.57.0.i, %98 ]
  %.sroa.24.072 = phi i64 [ %.sroa.5.0.copyload.i, %.thread ], [ %.sroa.726.0.i, %98 ]
  store ptr %.sroa.16.074, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.20.073, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.24.072, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %321

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  %107 = load ptr, ptr %16, align 8, !noalias !80, !noundef !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %145

._crit_edge.loopexit:                             ; preds = %302
  %.sroa.0.sroa.6.0.extract.shift = and i64 %.sroa.055.1, -4294967296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %106
  %.sroa.0.sroa.6.0 = phi i64 [ 0, %106 ], [ %.sroa.0.sroa.6.0.extract.shift, %._crit_edge.loopexit ]
  %.sroa.0.sroa.0.0 = phi i32 [ %56, %106 ], [ %.sroa.0.sroa.0.0.extract.trunc, %._crit_edge.loopexit ]
  %.sroa.6.0 = phi i64 [ %.sroa.2.i.i.sroa.3.4.copyload, %106 ], [ %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., %._crit_edge.loopexit ]
  %.lcssa127 = phi i64 [ 0, %106 ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %._crit_edge.loopexit ]
  %.sroa.11.1119.lcssa = phi ptr [ %45, %106 ], [ %.sroa.11.1, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %44, %106 ], [ %.sroa.9.1, %._crit_edge.loopexit ]
  %.sroa.759.1104.lcssa = phi ptr [ %16, %106 ], [ %.sroa.759.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0, %.sroa.0.sroa.0.0.insert.ext
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %13, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.759.1104.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.lcssa, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.sroa.11.1119.lcssa, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.lcssa127, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %110 = load ptr, ptr %.val, align 8, !noalias !83, !noundef !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.1) #16
          to label %125 unwind label %123, !noalias !83

113:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !83
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !86, !noalias !83, !noundef !8
  %116 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i.i unwind label %119, !noalias !89

.noexc.i.i:                                       ; preds = %113
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #16
          to label %.noexc3.i.i unwind label %119, !noalias !89

.noexc3.i.i:                                      ; preds = %118
  unreachable

119:                                              ; preds = %118, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %6)
          to label %142 unwind label %121, !noalias !89

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !89
  unreachable

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %142

125:                                              ; preds = %112
  unreachable

126:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %116, align 8, !noalias !89
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 318
  store i16 0, ptr %127, align 2, !noalias !89
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 320
  store ptr %110, ptr %128, align 8, !noalias !89
  %129 = add i64 %115, 1
  store ptr %116, ptr %110, align 8, !noalias !90
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 316
  store i16 0, ptr %130, align 4, !noalias !95
  store ptr %116, ptr %.val, align 8, !alias.scope !86, !noalias !83
  store i64 %129, ptr %114, align 8, !alias.scope !86, !noalias !83
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %131 = icmp eq i64 %.lcssa127, %115
  br i1 %131, label %135, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %135, %126
  %132 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.5, %126 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, %135 ]
  %133 = phi i64 [ 48, %126 ], [ 32, %135 ]
  %134 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.6, %126 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.7, %135 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %133, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %134) #16
          to label %.cont.i.i unwind label %138, !noalias !96

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

135:                                              ; preds = %126
  %136 = load i16, ptr %127, align 2, !noalias !96, !noundef !8
  %137 = icmp ult i16 %136, 11
  br i1 %137, label %308, label %.invoke.i.i

138:                                              ; preds = %.invoke.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body unwind label %140, !noalias !83

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !83
  unreachable

142:                                              ; preds = %123, %119
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %124, %123 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx) #17
          to label %.body unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

145:                                              ; preds = %.lr.ph, %302
  %.sroa.0.sroa.0.1 = phi i32 [ %56, %.lr.ph ], [ %.sroa.0.sroa.0.0.extract.trunc, %302 ]
  %.sroa.6.1 = phi i64 [ %.sroa.2.i.i.sroa.3.4.copyload, %.lr.ph ], [ %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., %302 ]
  %146 = phi ptr [ %107, %.lr.ph ], [ %305, %302 ]
  %.sroa.11.0140 = phi ptr [ undef, %.lr.ph ], [ %.sroa.11.1, %302 ]
  %.sroa.9.0139 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %302 ]
  %.sroa.759.0138 = phi ptr [ undef, %.lr.ph ], [ %.sroa.759.1, %302 ]
  %.sroa.055.0137 = phi i64 [ undef, %.lr.ph ], [ %.sroa.055.1, %302 ]
  %.sroa.759.1104136 = phi ptr [ %16, %.lr.ph ], [ %.sroa.759.1, %302 ]
  %147 = phi i64 [ %44, %.lr.ph ], [ %.sroa.9.1, %302 ]
  %.sroa.11.1119135 = phi ptr [ %45, %.lr.ph ], [ %.sroa.11.1, %302 ]
  %148 = phi i64 [ 0, %.lr.ph ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %302 ]
  %149 = add i64 %147, 1
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.759.1104136, i64 316
  %151 = load i16, ptr %150, align 4, !noalias !80
  %152 = zext i16 %151 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 %.sroa.6.1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.5)
  %153 = icmp eq i64 %148, %147
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.14) #16
          to label %159 unwind label %.loopexit.split-lp, !noalias !102

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 318
  %157 = load i16, ptr %156, align 2, !noalias !102, !noundef !8
  %158 = icmp ult i16 %157, 11
  br i1 %158, label %162, label %160

.loopexit79:                                      ; preds = %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp:                               ; preds = %154, %206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %297

159:                                              ; preds = %154
  unreachable

160:                                              ; preds = %155
  %161 = icmp ult i16 %151, 5
  br i1 %161, label %203, label %199

162:                                              ; preds = %155
  %163 = zext nneg i16 %157 to i64
  %164 = add nuw nsw i16 %157, 1
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 272
  %166 = add nuw nsw i64 %152, 1
  %.not.i.i40.not = icmp ult i16 %151, %157
  %167 = getelementptr inbounds nuw i32, ptr %165, i64 %152
  br i1 %.not.i.i40.not, label %171, label %168

168:                                              ; preds = %162
  store i32 %.sroa.0.sroa.0.1, ptr %167, align 4, !alias.scope !105, !noalias !108
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %170 = getelementptr inbounds nuw { [3 x i64] }, ptr %169, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %187

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %166
  %173 = sub nsw i64 %163, %152
  %174 = shl nsw i64 %173, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr nonnull align 4 %167, i64 %174, i1 false), !alias.scope !105, !noalias !108
  store i32 %.sroa.0.sroa.0.1, ptr %167, align 4, !alias.scope !105, !noalias !108
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %176 = getelementptr inbounds nuw { [3 x i64] }, ptr %175, i64 %152
  %177 = getelementptr inbounds nuw { [3 x i64] }, ptr %175, i64 %166
  %178 = mul nsw i64 %173, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr nonnull align 8 %176, i64 %178, i1 false), !alias.scope !112, !noalias !115
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %180 = getelementptr inbounds nuw { [3 x i64] }, ptr %179, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %146, i64 320
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %166
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %152
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = sub nsw i64 %163, %152
  %186 = shl nsw i64 %185, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %182, i64 %186, i1 false), !alias.scope !117, !noalias !108
  br label %187

187:                                              ; preds = %168, %171
  %188 = getelementptr inbounds nuw i8, ptr %146, i64 320
  %189 = add nuw nsw i64 %163, 2
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %166
  store ptr %.sroa.11.1119135, ptr %190, align 8, !alias.scope !117, !noalias !108
  store i16 %164, ptr %156, align 2, !noalias !108
  %191 = icmp samesign ult i64 %166, %189
  br i1 %191, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %146, i64 320
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i ], [ %166, %.lr.ph.i.i.i.preheader ]
  %193 = add nuw nsw i64 %.sroa.0.06.i.i.i, 1
  %194 = icmp samesign ult i64 %.sroa.0.06.i.i.i, 12
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %.sroa.0.06.i.i.i
  %196 = load ptr, ptr %195, align 8, !noalias !108, !nonnull !8, !noundef !8
  store ptr %146, ptr %196, align 8, !noalias !108
  %197 = trunc nuw nsw i64 %.sroa.0.06.i.i.i to i16
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 316
  store i16 %197, ptr %198, align 4, !noalias !108
  %exitcond.not.i.i.i = icmp eq i64 %193, %189
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

199:                                              ; preds = %160
  switch i16 %151, label %200 [
    i16 5, label %203
    i16 6, label %202
  ]

200:                                              ; preds = %199
  %201 = add nsw i64 %152, -7
  br label %203

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202, %200, %199, %160
  %.0.i35 = phi i64 [ 6, %200 ], [ 5, %202 ], [ 4, %160 ], [ 5, %199 ]
  %switch.i36 = phi i1 [ false, %200 ], [ false, %202 ], [ true, %160 ], [ true, %199 ]
  %.sroa.7.0.i = phi i64 [ %201, %200 ], [ 0, %202 ], [ %152, %160 ], [ 5, %199 ]
  %204 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i37 unwind label %.loopexit79, !noalias !102

.noexc.i37:                                       ; preds = %203
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"

206:                                              ; preds = %.noexc.i37
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #16
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !102

.noexc20.i:                                       ; preds = %206
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i": ; preds = %.noexc.i37
  store ptr null, ptr %204, align 8, !noalias !120
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 318
  store i16 0, ptr %207, align 2, !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %208 = load i16, ptr %156, align 2, !noalias !129, !noundef !8
  %209 = zext i16 %208 to i64
  %210 = xor i64 %.0.i35, -1
  %211 = add nsw i64 %209, %210
  %212 = trunc i64 %211 to i16
  store i16 %212, ptr %207, align 2, !alias.scope !127, !noalias !130
  %213 = getelementptr inbounds nuw i8, ptr %146, i64 272
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %.0.i35
  %215 = load i32, ptr %214, align 4, !noalias !129, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !129
  %216 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %217 = getelementptr inbounds nuw { [3 x i64] }, ptr %216, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false), !noalias !129
  %218 = icmp ugt i64 %211, 11
  br i1 %218, label %221, label %226

219:                                              ; preds = %221
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %259 unwind label %222, !noalias !129

221:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %211, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #16
          to label %.noexc.i.i.i39 unwind label %219, !noalias !129

.noexc.i.i.i39:                                   ; preds = %221
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !129
  unreachable

224:                                              ; preds = %247, %244
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef align 8 dereferenceable(32) %8) #17
          to label %259 unwind label %257, !noalias !120

226:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  %227 = add nuw nsw i64 %.0.i35, 1
  %228 = getelementptr inbounds nuw i8, ptr %204, i64 272
  %229 = getelementptr inbounds nuw i32, ptr %213, i64 %227
  %230 = shl nuw nsw i64 %211, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull readonly align 4 %229, i64 %230, i1 false), !alias.scope !131, !noalias !130
  %231 = getelementptr inbounds nuw { [3 x i64] }, ptr %216, i64 %227
  %232 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %233 = mul nuw nsw i64 %211, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull readonly align 8 %231, i64 %233, i1 false), !alias.scope !135, !noalias !130
  %234 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %234, ptr %156, align 2, !noalias !129
  store i32 %215, ptr %8, align 8, !alias.scope !124, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !129
  %235 = zext i16 %157 to i64
  %236 = load i16, ptr %207, align 2, !noalias !120, !noundef !8
  %237 = getelementptr inbounds nuw i8, ptr %146, i64 320
  %238 = sub nuw nsw i64 %235, %.0.i35
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %227
  %240 = zext i16 %236 to i64
  %241 = getelementptr inbounds nuw i8, ptr %204, i64 320
  %242 = add nuw nsw i64 %240, 1
  %243 = icmp ugt i16 %236, 11
  br i1 %243, label %244, label %245

244:                                              ; preds = %226
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 65537) %242, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.12) #16
          to label %.noexc.i.i38 unwind label %224, !noalias !120

.noexc.i.i38:                                     ; preds = %244
  unreachable

245:                                              ; preds = %226
  %246 = icmp eq i64 %238, %242
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #16
          to label %.noexc8.i.i unwind label %224, !noalias !120

.noexc8.i.i:                                      ; preds = %247
  unreachable

248:                                              ; preds = %245
  %249 = shl nuw nsw i64 %238, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr nonnull readonly align 8 %239, i64 %249, i1 false), !alias.scope !140, !noalias !120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %250

250:                                              ; preds = %250, %248
  %.sroa.0.011.i.i.i.i = phi i64 [ 0, %248 ], [ %spec.select8.i.i.i.i, %250 ]
  %251 = icmp samesign uge i64 %.sroa.0.011.i.i.i.i, %240
  %not..i.i.i.i = xor i1 %251, true
  %252 = zext i1 %not..i.i.i.i to i64
  %spec.select8.i.i.i.i = add nuw nsw i64 %.sroa.0.011.i.i.i.i, %252
  %253 = getelementptr inbounds nuw ptr, ptr %241, i64 %.sroa.0.011.i.i.i.i
  %254 = load ptr, ptr %253, align 8, !alias.scope !144, !noalias !147, !nonnull !8, !noundef !8
  store ptr %204, ptr %254, align 8, !noalias !150
  %255 = trunc nuw nsw i64 %.sroa.0.011.i.i.i.i to i16
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 316
  store i16 %255, ptr %256, align 4, !noalias !147
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select8.i.i.i.i, %240
  %or.cond.i.i.i.i = select i1 %251, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %260, label %250

257:                                              ; preds = %224
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !120
  unreachable

259:                                              ; preds = %224, %219
  %.pn.i.i = phi { ptr, i32 } [ %225, %224 ], [ %220, %219 ]
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef 416, i64 noundef 8) #15, !noalias !120
  br label %297

260:                                              ; preds = %250
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %8, align 8, !noalias !102
  %.sroa.0.i.sroa.4.0.copyload = load i64, ptr %109, align 8, !noalias !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !120
  %spec.select.i = select i1 %switch.i36, ptr %146, ptr %204
  %261 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 318
  %262 = load i16, ptr %261, align 2, !noalias !151, !noundef !8
  %263 = zext i16 %262 to i64
  %264 = add i16 %262, 1
  %265 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 272
  %266 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i21.not.i = icmp samesign ult i64 %.sroa.7.0.i, %263
  %267 = getelementptr inbounds i32, ptr %265, i64 %.sroa.7.0.i
  br i1 %.not.i21.not.i, label %271, label %268

268:                                              ; preds = %260
  store i32 %.sroa.0.sroa.0.1, ptr %267, align 4, !alias.scope !155, !noalias !151
  %269 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %270 = getelementptr inbounds { [3 x i64] }, ptr %269, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !158
  br label %284

271:                                              ; preds = %260
  %272 = getelementptr inbounds nuw i32, ptr %265, i64 %266
  %273 = sub nuw nsw i64 %263, %.sroa.7.0.i
  %274 = shl nuw nsw i64 %273, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %272, ptr nonnull align 4 %267, i64 %274, i1 false), !alias.scope !155, !noalias !151
  store i32 %.sroa.0.sroa.0.1, ptr %267, align 4, !alias.scope !155, !noalias !151
  %275 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %276 = getelementptr inbounds { [3 x i64] }, ptr %275, i64 %.sroa.7.0.i
  %277 = getelementptr inbounds nuw { [3 x i64] }, ptr %275, i64 %266
  %278 = mul nuw nsw i64 %273, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr nonnull align 8 %276, i64 %278, i1 false), !alias.scope !159, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !158
  %279 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 320
  %280 = getelementptr inbounds ptr, ptr %279, i64 %266
  %281 = getelementptr inbounds nuw ptr, ptr %279, i64 %.sroa.7.0.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = shl nuw nsw i64 %273, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr nonnull align 8 %280, i64 %283, i1 false), !alias.scope !164, !noalias !151
  br label %284

284:                                              ; preds = %271, %268
  %285 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 320
  %286 = add nuw nsw i64 %263, 2
  %287 = getelementptr inbounds ptr, ptr %285, i64 %266
  store ptr %.sroa.11.1119135, ptr %287, align 8, !alias.scope !164, !noalias !151
  store i16 %264, ptr %261, align 2, !noalias !151
  %288 = icmp samesign ult i64 %266, %286
  br i1 %288, label %.lr.ph.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i"

.lr.ph.i.i22.i:                                   ; preds = %284, %.lr.ph.i.i22.i
  %.sroa.0.06.i.i23.i = phi i64 [ %289, %.lr.ph.i.i22.i ], [ %266, %284 ]
  %289 = add nuw nsw i64 %.sroa.0.06.i.i23.i, 1
  %290 = icmp samesign ult i64 %.sroa.0.06.i.i23.i, 12
  tail call void @llvm.assume(i1 %290)
  %291 = getelementptr inbounds nuw ptr, ptr %285, i64 %.sroa.0.06.i.i23.i
  %292 = load ptr, ptr %291, align 8, !noalias !151, !nonnull !8, !noundef !8
  store ptr %spec.select.i, ptr %292, align 8, !noalias !151
  %293 = trunc nuw nsw i64 %.sroa.0.06.i.i23.i to i16
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 316
  store i16 %293, ptr %294, align 4, !noalias !151
  %exitcond.not.i.i24.i = icmp eq i64 %289, %286
  br i1 %exitcond.not.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", label %.lr.ph.i.i22.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i": ; preds = %.lr.ph.i.i22.i, %284
  store i64 %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.557, align 8, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, i64 16, i1 false), !noalias !167
  br label %.loopexit

295:                                              ; preds = %297
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !158
  unreachable

297:                                              ; preds = %.loopexit79, %.loopexit.split-lp, %259
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %259 ], [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.body unwind label %295, !noalias !158

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", %187
  %.sroa.055.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.055.0137, %187 ], [ %.sroa.055.0137, %.lr.ph.i.i.i ]
  %.sroa.759.1 = phi ptr [ %146, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.759.0138, %187 ], [ %.sroa.759.0138, %.lr.ph.i.i.i ]
  %.sroa.9.1 = phi i64 [ %149, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.9.0139, %187 ], [ %.sroa.9.0139, %.lr.ph.i.i.i ]
  %.sroa.11.1 = phi ptr [ %204, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.11.0140, %187 ], [ %.sroa.11.0140, %.lr.ph.i.i.i ]
  %.sink37.i.sroa.phi = phi ptr [ %.sroa.13, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.557, %187 ], [ %.sroa.557, %.lr.ph.i.i.i ]
  %.sink.i = phi i64 [ %149, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ -9223372036854775807, %187 ], [ -9223372036854775807, %.lr.ph.i.i.i ]
  store i64 %.sink.i, ptr %.sink37.i.sroa.phi, align 8, !alias.scope !99, !noalias !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8. = load i64, ptr %.sroa.557, align 8, !range !168, !noundef !8
  %298 = icmp eq i64 %.sroa.557.0..sroa.557.0..sroa.557.0..sroa.557.8., -9223372036854775807
  br i1 %298, label %299, label %302

299:                                              ; preds = %.loopexit
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %301, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  br label %307

302:                                              ; preds = %.loopexit
  %303 = icmp ne ptr %.sroa.759.1, null
  tail call void @llvm.assume(i1 %303)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56. = load i64, ptr %.sroa.13, align 8, !noundef !8
  %304 = icmp ne ptr %.sroa.11.1, null
  tail call void @llvm.assume(i1 %304)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.557)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.13)
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.055.1 to i32
  %305 = load ptr, ptr %.sroa.759.1, align 8, !noalias !80, !noundef !8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %._crit_edge.loopexit, label %145

307:                                              ; preds = %308, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.9)
  br label %321

308:                                              ; preds = %135
  %309 = zext nneg i16 %136 to i64
  %310 = add nuw nsw i16 %136, 1
  store i16 %310, ptr %127, align 2, !noalias !96
  %311 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %312 = getelementptr inbounds nuw i32, ptr %311, i64 %309
  store i32 %.sroa.0.sroa.0.0, ptr %312, align 4, !noalias !96
  %313 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %314 = getelementptr inbounds nuw { [3 x i64] }, ptr %313, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %315 = add nuw nsw i64 %309, 1
  %316 = getelementptr inbounds nuw ptr, ptr %128, i64 %315
  store ptr %.sroa.11.1119.lcssa, ptr %316, align 8, !noalias !96
  store ptr %116, ptr %.sroa.11.1119.lcssa, align 8, !noalias !96
  %317 = trunc nuw nsw i64 %315 to i16
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.11.1119.lcssa, i64 316
  store i16 %317, ptr %318, align 4, !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store ptr %.sroa.06.0.i, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.i, ptr %320, align 8
  br label %307

321:                                              ; preds = %103, %307
  ret void

.body:                                            ; preds = %142, %138, %297, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %97 ], [ %eh.lpad-body.ph.i, %142 ], [ %139, %138 ], [ %.pn.ph.i33, %297 ]
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
