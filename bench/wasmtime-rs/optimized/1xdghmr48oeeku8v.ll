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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %14
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %14
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
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hdc44637d3567f39aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 %5
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
  %.sroa.558 = alloca i64, align 8
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
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %29, label %30

29:                                               ; preds = %24
  store i32 %2, ptr %28, align 4, !alias.scope !31, !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %99

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %32 = sub nsw i64 %25, %.sroa.5.0.copyload.i
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr nonnull align 4 %28, i64 %33, i1 false), !alias.scope !31, !noalias !34
  store i32 %2, ptr %28, align 4, !alias.scope !31, !noalias !34
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %35 = getelementptr inbounds [24 x i8], ptr %34, i64 %.sroa.5.0.copyload.i
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %27
  %37 = mul nsw i64 %32, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %37, i1 false), !alias.scope !42, !noalias !44
  br label %99

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
  %.0.i = phi i64 [ 5, %41 ], [ 6, %39 ], [ 4, %20 ], [ %22, %38 ]
  %43 = phi i1 [ false, %41 ], [ false, %39 ], [ true, %20 ], [ true, %38 ]
  %.sroa.726.0.i = phi i64 [ 0, %41 ], [ %40, %39 ], [ %22, %20 ], [ %22, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !26, !noalias !28, !noundef !8
  %46 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7ceae7a3cee8aaddE.llvm.7332213574936156402"()
          to label %.noexc.i unwind label %67, !noalias !30

.noexc.i:                                         ; preds = %42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"

48:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 320) #16
          to label %.noexc32.i unwind label %67, !noalias !30

.noexc32.i:                                       ; preds = %48
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i": ; preds = %.noexc.i
  store ptr null, ptr %46, align 8, !noalias !45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 318
  store i16 0, ptr %49, align 2, !noalias !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %50 = load i16, ptr %17, align 2, !noalias !52, !noundef !8
  %51 = zext i16 %50 to i64
  %52 = xor i64 %.0.i, -1
  %53 = add nsw i64 %51, %52
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %49, align 2, !alias.scope !49, !noalias !54
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.0.i
  %57 = load i32, ptr %56, align 4, !noalias !52, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !52
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !noalias !52
  %60 = icmp ugt i64 %53, 11
  br i1 %60, label %63, label %69

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %66 unwind label %64, !noalias !52

63:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %53, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #16
          to label %.noexc.i.i.i unwind label %61, !noalias !52

.noexc.i.i.i:                                     ; preds = %63
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !52
  unreachable

66:                                               ; preds = %61
  call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 320, i64 noundef 8) #15, !noalias !45
  br label %103

67:                                               ; preds = %48, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %103

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h4661391a6dc48ed1E.llvm.9138968425214847355.exit.i.i"
  %70 = add nuw nsw i64 %.0.i, 1
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %72 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %70
  %73 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull readonly align 4 %72, i64 %73, i1 false), !alias.scope !55, !noalias !54
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %76 = mul nuw nsw i64 %53, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull readonly align 8 %74, i64 %76, i1 false), !alias.scope !59, !noalias !54
  %77 = trunc nuw nsw i64 %.0.i to i16
  store i16 %77, ptr %17, align 2, !noalias !52
  %.sroa.2.i.i.sroa.3.4.copyload = load i64, ptr %11, align 8, !noalias !30
  %.sroa.2.i.i.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.i.i.sroa.5.4..sroa_idx, i64 16, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !52
  %.sroa.57.0.i = select i1 %43, i64 %45, i64 0
  %.sroa.06.0.i = select i1 %43, ptr %16, ptr %46
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 318
  %79 = load i16, ptr %78, align 2, !noalias !63, !noundef !8
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 272
  %.not.i33.not.i = icmp ult i64 %.sroa.726.0.i, %80
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %.sroa.726.0.i
  br i1 %.not.i33.not.i, label %84, label %83

83:                                               ; preds = %69
  store i32 %2, ptr %82, align 4, !alias.scope !68, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %93

84:                                               ; preds = %69
  %85 = add nuw nsw i64 %.sroa.726.0.i, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %85
  %87 = sub nuw nsw i64 %80, %.sroa.726.0.i
  %88 = shl nuw nsw i64 %87, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr nonnull align 4 %82, i64 %88, i1 false), !alias.scope !68, !noalias !63
  store i32 %2, ptr %82, align 4, !alias.scope !68, !noalias !63
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %.sroa.726.0.i
  %91 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %85
  %92 = mul nuw nsw i64 %87, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %90, i64 %92, i1 false), !alias.scope !74, !noalias !76
  br label %93

93:                                               ; preds = %84, %83
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %95 = add i16 %79, 1
  %96 = getelementptr inbounds [24 x i8], ptr %94, i64 %.sroa.726.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false), !alias.scope !77, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i16 %95, ptr %78, align 2, !noalias !63
  store i64 %.sroa.2.i.i.sroa.3.4.copyload, ptr %.sroa.6, align 8, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.i.i.sroa.5, i64 16, i1 false), !noalias !78
  br label %104

97:                                               ; preds = %103
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !79
  unreachable

99:                                               ; preds = %30, %29
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = add nuw nsw i16 %18, 1
  %102 = getelementptr inbounds [24 x i8], ptr %100, i64 %.sroa.5.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !80, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i16 %101, ptr %17, align 2, !noalias !34
  br label %104

103:                                              ; preds = %67, %66
  %.pn.ph.i = phi { ptr, i32 } [ %62, %66 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
          to label %.body unwind label %97, !noalias !79

104:                                              ; preds = %99, %93
  %.sroa.12.0 = phi ptr [ %46, %93 ], [ undef, %99 ]
  %.sroa.10.0 = phi i64 [ %45, %93 ], [ undef, %99 ]
  %.sroa.044.0 = phi i32 [ %57, %93 ], [ undef, %99 ]
  %.sink72.i.sroa.phi = phi ptr [ %.sroa.14, %93 ], [ %.sroa.6, %99 ]
  %.sink.i = phi i64 [ 0, %93 ], [ -9223372036854775807, %99 ]
  %.sroa.06.0.sink.i = phi ptr [ %.sroa.06.0.i, %93 ], [ %16, %99 ]
  %.sroa.57.0.sink.i = phi i64 [ %.sroa.57.0.i, %93 ], [ %.sroa.436.0.copyload.i, %99 ]
  %.sroa.726.0.sink.i = phi i64 [ %.sroa.726.0.i, %93 ], [ %.sroa.5.0.copyload.i, %99 ]
  store i64 %.sink.i, ptr %.sink72.i.sroa.phi, align 8, !alias.scope !23, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8. = load i64, ptr %.sroa.6, align 8, !range !81, !noundef !8
  %105 = icmp eq i64 %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8., -9223372036854775807
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  store ptr %.sroa.06.0.sink.i, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.sink.i, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.sink.i, ptr %108, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %324

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.56. = load i64, ptr %.sroa.14, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  %110 = load ptr, ptr %16, align 8, !noalias !82, !noundef !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %148

._crit_edge.loopexit:                             ; preds = %307
  %.sroa.0.sroa.6.0.extract.shift = and i64 %.sroa.056.1, -4294967296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %109
  %.sroa.0.sroa.6.0 = phi i64 [ 0, %109 ], [ %.sroa.0.sroa.6.0.extract.shift, %._crit_edge.loopexit ]
  %.sroa.0.sroa.0.0 = phi i32 [ %.sroa.044.0, %109 ], [ %.sroa.0.sroa.0.0.extract.trunc, %._crit_edge.loopexit ]
  %.sroa.6179.0 = phi i64 [ %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8., %109 ], [ %.sroa.558.0..sroa.558.0..sroa.558.0..sroa.558.8., %._crit_edge.loopexit ]
  %.lcssa118 = phi i64 [ %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.56., %109 ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %._crit_edge.loopexit ]
  %.sroa.11.1110.lcssa = phi ptr [ %.sroa.12.0, %109 ], [ %.sroa.11.1, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %.sroa.10.0, %109 ], [ %.sroa.9.1, %._crit_edge.loopexit ]
  %.sroa.760.195.lcssa = phi ptr [ %16, %109 ], [ %.sroa.760.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0, %.sroa.0.sroa.0.0.insert.ext
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %13, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.6179.0, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.760.195.lcssa, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.lcssa, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %.sroa.11.1110.lcssa, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.lcssa118, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %113 = load ptr, ptr %.val, align 8, !noalias !85, !noundef !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %._crit_edge
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.1) #16
          to label %128 unwind label %126, !noalias !85

116:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %117 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %118 = load i64, ptr %117, align 8, !alias.scope !88, !noalias !85, !noundef !8
  %119 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i.i unwind label %122, !noalias !91

.noexc.i.i:                                       ; preds = %116
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #16
          to label %.noexc3.i.i unwind label %122, !noalias !91

.noexc3.i.i:                                      ; preds = %121
  unreachable

122:                                              ; preds = %121, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %6)
          to label %145 unwind label %124, !noalias !91

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !91
  unreachable

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %145

128:                                              ; preds = %115
  unreachable

129:                                              ; preds = %.noexc.i.i
  store ptr null, ptr %119, align 8, !noalias !91
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 318
  store i16 0, ptr %130, align 2, !noalias !91
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 320
  store ptr %113, ptr %131, align 8, !noalias !91
  %132 = add i64 %118, 1
  store ptr %119, ptr %113, align 8, !noalias !92
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 316
  store i16 0, ptr %133, align 4, !noalias !97
  store ptr %119, ptr %.val, align 8, !alias.scope !88, !noalias !85
  store i64 %132, ptr %117, align 8, !alias.scope !88, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %134 = icmp eq i64 %.lcssa118, %118
  br i1 %134, label %138, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %138, %129
  %135 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.5, %129 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.2.llvm.9138968425214847355, %138 ]
  %136 = phi i64 [ 48, %129 ], [ 32, %138 ]
  %137 = phi ptr [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.6, %129 ], [ @anon.7ecbd66a9b1966ef0448d2457623f8f4.7, %138 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %135, i64 noundef %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %137) #16
          to label %.cont.i.i unwind label %141, !noalias !98

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

138:                                              ; preds = %129
  %139 = load i16, ptr %130, align 2, !noalias !98, !noundef !8
  %140 = icmp ult i16 %139, 11
  br i1 %140, label %311, label %.invoke.i.i

141:                                              ; preds = %.invoke.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %.body unwind label %143, !noalias !85

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !85
  unreachable

145:                                              ; preds = %126, %122
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %127, %126 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx) #17
          to label %.body unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18
  unreachable

148:                                              ; preds = %.lr.ph, %307
  %.sroa.0.sroa.0.1 = phi i32 [ %.sroa.044.0, %.lr.ph ], [ %.sroa.0.sroa.0.0.extract.trunc, %307 ]
  %.sroa.6179.1 = phi i64 [ %.sroa.6.0..sroa.6.0..sroa.6.0..sroa.6.8., %.lr.ph ], [ %.sroa.558.0..sroa.558.0..sroa.558.0..sroa.558.8., %307 ]
  %149 = phi ptr [ %110, %.lr.ph ], [ %308, %307 ]
  %.sroa.11.0131 = phi ptr [ undef, %.lr.ph ], [ %.sroa.11.1, %307 ]
  %.sroa.9.0130 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %307 ]
  %.sroa.760.0129 = phi ptr [ undef, %.lr.ph ], [ %.sroa.760.1, %307 ]
  %.sroa.056.0128 = phi i64 [ undef, %.lr.ph ], [ %.sroa.056.1, %307 ]
  %.sroa.760.195127 = phi ptr [ %16, %.lr.ph ], [ %.sroa.760.1, %307 ]
  %150 = phi i64 [ %.sroa.10.0, %.lr.ph ], [ %.sroa.9.1, %307 ]
  %.sroa.11.1110126 = phi ptr [ %.sroa.12.0, %.lr.ph ], [ %.sroa.11.1, %307 ]
  %151 = phi i64 [ %.sroa.14.0..sroa.14.0..sroa.14.0..sroa.14.56., %.lr.ph ], [ %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56., %307 ]
  %152 = add i64 %150, 1
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.760.195127, i64 316
  %154 = load i16, ptr %153, align 4, !noalias !82
  %155 = zext i16 %154 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.6179.1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.sroa.5)
  %156 = icmp eq i64 %151, %150
  br i1 %156, label %158, label %157

157:                                              ; preds = %148
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.13, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.14) #16
          to label %162 unwind label %.loopexit.split-lp, !noalias !104

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 318
  %160 = load i16, ptr %159, align 2, !noalias !104, !noundef !8
  %161 = icmp ult i16 %160, 11
  br i1 %161, label %165, label %163

.loopexit70:                                      ; preds = %206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp:                               ; preds = %157, %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %302

162:                                              ; preds = %157
  unreachable

163:                                              ; preds = %158
  %164 = icmp ult i16 %154, 5
  br i1 %164, label %206, label %202

165:                                              ; preds = %158
  %166 = zext nneg i16 %160 to i64
  %167 = add nuw nsw i16 %160, 1
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 272
  %169 = add nuw nsw i64 %155, 1
  %.not.i.i40.not = icmp ult i16 %154, %160
  %170 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %155
  br i1 %.not.i.i40.not, label %174, label %171

171:                                              ; preds = %165
  store i32 %.sroa.0.sroa.0.1, ptr %170, align 4, !alias.scope !107, !noalias !110
  %172 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %173 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %190

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %169
  %176 = sub nsw i64 %166, %155
  %177 = shl nsw i64 %176, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %175, ptr nonnull align 4 %170, i64 %177, i1 false), !alias.scope !107, !noalias !110
  store i32 %.sroa.0.sroa.0.1, ptr %170, align 4, !alias.scope !107, !noalias !110
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %179 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %155
  %180 = getelementptr inbounds nuw [24 x i8], ptr %178, i64 %169
  %181 = mul nsw i64 %176, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %179, i64 %181, i1 false), !alias.scope !114, !noalias !117
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %183 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %149, i64 320
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %169
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %155
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = sub nsw i64 %166, %155
  %189 = shl nsw i64 %188, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %185, i64 %189, i1 false), !alias.scope !119, !noalias !110
  br label %190

190:                                              ; preds = %171, %174
  %191 = getelementptr inbounds nuw i8, ptr %149, i64 320
  %192 = add nuw nsw i64 %166, 2
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %169
  store ptr %.sroa.11.1110126, ptr %193, align 8, !alias.scope !119, !noalias !110
  store i16 %167, ptr %159, align 2, !noalias !110
  %194 = icmp samesign ult i64 %169, %192
  br i1 %194, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 320
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %196, %.lr.ph.i.i.i ], [ %169, %.lr.ph.i.i.i.preheader ]
  %196 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %197 = icmp samesign ult i64 %.sroa.0.05.i.i.i, 12
  tail call void @llvm.assume(i1 %197)
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %.sroa.0.05.i.i.i
  %199 = load ptr, ptr %198, align 8, !noalias !110, !nonnull !8, !noundef !8
  store ptr %149, ptr %199, align 8, !noalias !110
  %200 = trunc nuw nsw i64 %.sroa.0.05.i.i.i to i16
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 316
  store i16 %200, ptr %201, align 4, !noalias !110
  %exitcond.not.i.i.i = icmp eq i64 %196, %192
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

202:                                              ; preds = %163
  switch i16 %154, label %203 [
    i16 5, label %206
    i16 6, label %205
  ]

203:                                              ; preds = %202
  %204 = add nsw i64 %155, -7
  br label %206

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205, %203, %202, %163
  %.0.i35 = phi i64 [ 5, %205 ], [ 6, %203 ], [ 4, %163 ], [ 5, %202 ]
  %207 = phi i1 [ false, %205 ], [ false, %203 ], [ true, %163 ], [ true, %202 ]
  %.sroa.7.0.i = phi i64 [ 0, %205 ], [ %204, %203 ], [ %155, %163 ], [ 5, %202 ]
  %208 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8c920b144eac2e25E.llvm.7332213574936156402"()
          to label %.noexc.i36 unwind label %.loopexit70, !noalias !104

.noexc.i36:                                       ; preds = %206
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"

210:                                              ; preds = %.noexc.i36
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 416) #16
          to label %.noexc20.i unwind label %.loopexit.split-lp, !noalias !104

.noexc20.i:                                       ; preds = %210
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i": ; preds = %.noexc.i36
  store ptr null, ptr %208, align 8, !noalias !122
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 318
  store i16 0, ptr %211, align 2, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %212 = load i16, ptr %159, align 2, !noalias !131, !noundef !8
  %213 = zext i16 %212 to i64
  %214 = xor i64 %.0.i35, -1
  %215 = add nsw i64 %213, %214
  %216 = trunc i64 %215 to i16
  store i16 %216, ptr %211, align 2, !alias.scope !129, !noalias !132
  %217 = getelementptr inbounds nuw i8, ptr %149, i64 272
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %.0.i35
  %219 = load i32, ptr %218, align 4, !noalias !131, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !131
  %220 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %221 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %.0.i35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %221, i64 24, i1 false), !noalias !131
  %222 = icmp ugt i64 %215, 11
  br i1 %222, label %225, label %230

223:                                              ; preds = %225
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %264 unwind label %226, !noalias !131

225:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %215, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.10) #16
          to label %.noexc.i.i.i39 unwind label %223, !noalias !131

.noexc.i.i.i39:                                   ; preds = %225
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !131
  unreachable

228:                                              ; preds = %251, %248
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$cranelift_codegen..ir..entities..Value$C$cranelift_codegen..ir..ValueLabelAssignments$RP$$GT$17hab0ea8231a70e0c1E"(ptr noalias noundef align 8 dereferenceable(32) %8) #17
          to label %264 unwind label %262, !noalias !122

230:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h58a0ba4ea7eb5232E.exit.i.i"
  %231 = add nuw nsw i64 %.0.i35, 1
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 272
  %233 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %231
  %234 = shl nuw nsw i64 %215, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %232, ptr nonnull readonly align 4 %233, i64 %234, i1 false), !alias.scope !133, !noalias !132
  %235 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %231
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %237 = mul nuw nsw i64 %215, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %236, ptr nonnull readonly align 8 %235, i64 %237, i1 false), !alias.scope !137, !noalias !132
  %238 = trunc nuw nsw i64 %.0.i35 to i16
  store i16 %238, ptr %159, align 2, !noalias !131
  store i32 %219, ptr %8, align 8, !alias.scope !126, !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !131
  %239 = zext i16 %160 to i64
  %240 = load i16, ptr %211, align 2, !noalias !122, !noundef !8
  %241 = getelementptr inbounds nuw i8, ptr %149, i64 320
  %242 = sub nuw nsw i64 %239, %.0.i35
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %231
  %244 = zext i16 %240 to i64
  %245 = getelementptr inbounds nuw i8, ptr %208, i64 320
  %246 = add nuw nsw i64 %244, 1
  %247 = icmp ugt i16 %240, 11
  br i1 %247, label %248, label %249

248:                                              ; preds = %230
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 65537) %246, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.12) #16
          to label %.noexc.i.i38 unwind label %228, !noalias !122

.noexc.i.i38:                                     ; preds = %248
  unreachable

249:                                              ; preds = %230
  %250 = icmp eq i64 %242, %246
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.7ecbd66a9b1966ef0448d2457623f8f4.8, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7ecbd66a9b1966ef0448d2457623f8f4.9) #16
          to label %.noexc8.i.i unwind label %228, !noalias !122

.noexc8.i.i:                                      ; preds = %251
  unreachable

252:                                              ; preds = %249
  %253 = shl nuw nsw i64 %242, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull readonly align 8 %243, i64 %253, i1 false), !alias.scope !142, !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br label %254

254:                                              ; preds = %254, %252
  %.sroa.0.010.i.i.i.i = phi i64 [ 0, %252 ], [ %spec.select7.i.i.i.i, %254 ]
  %255 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i, %244
  %not..i.i.i.i = xor i1 %255, true
  %256 = zext i1 %not..i.i.i.i to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i, %256
  %257 = icmp samesign ult i64 %.sroa.0.010.i.i.i.i, 12
  tail call void @llvm.assume(i1 %257)
  %258 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %.sroa.0.010.i.i.i.i
  %259 = load ptr, ptr %258, align 8, !alias.scope !146, !noalias !149, !nonnull !8, !noundef !8
  store ptr %208, ptr %259, align 8, !noalias !152
  %260 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i to i16
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 316
  store i16 %260, ptr %261, align 4, !noalias !149
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i, %244
  %or.cond.i.i.i.i = select i1 %255, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %265, label %254

262:                                              ; preds = %228
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !122
  unreachable

264:                                              ; preds = %228, %223
  %.pn.i.i = phi { ptr, i32 } [ %229, %228 ], [ %224, %223 ]
  call void @__rust_dealloc(ptr noundef nonnull %208, i64 noundef 416, i64 noundef 8) #15, !noalias !122
  br label %302

265:                                              ; preds = %254
  %.sroa.0.i.sroa.0.0.copyload = load i64, ptr %8, align 8, !noalias !104
  %.sroa.0.i.sroa.4.0.copyload = load i64, ptr %112, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5.0..sroa_idx, i64 16, i1 false), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !122
  %spec.select.i = select i1 %207, ptr %149, ptr %208
  %266 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 318
  %267 = load i16, ptr %266, align 2, !noalias !153, !noundef !8
  %268 = zext i16 %267 to i64
  %269 = add i16 %267, 1
  %270 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 272
  %271 = add nuw nsw i64 %.sroa.7.0.i, 1
  %.not.i21.not.i = icmp samesign ult i64 %.sroa.7.0.i, %268
  %272 = getelementptr inbounds [4 x i8], ptr %270, i64 %.sroa.7.0.i
  br i1 %.not.i21.not.i, label %276, label %273

273:                                              ; preds = %265
  store i32 %.sroa.0.sroa.0.1, ptr %272, align 4, !alias.scope !157, !noalias !153
  %274 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %275 = getelementptr inbounds [24 x i8], ptr %274, i64 %.sroa.7.0.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !160
  br label %289

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %271
  %278 = sub nuw nsw i64 %268, %.sroa.7.0.i
  %279 = shl nuw nsw i64 %278, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %277, ptr nonnull align 4 %272, i64 %279, i1 false), !alias.scope !157, !noalias !153
  store i32 %.sroa.0.sroa.0.1, ptr %272, align 4, !alias.scope !157, !noalias !153
  %280 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %281 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %.sroa.7.0.i
  %282 = getelementptr inbounds nuw [24 x i8], ptr %280, i64 %271
  %283 = mul nuw nsw i64 %278, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr nonnull align 8 %281, i64 %283, i1 false), !alias.scope !161, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !160
  %284 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 320
  %285 = getelementptr inbounds [8 x i8], ptr %284, i64 %271
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %.sroa.7.0.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = shl nuw nsw i64 %278, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %287, ptr nonnull align 8 %285, i64 %288, i1 false), !alias.scope !166, !noalias !153
  br label %289

289:                                              ; preds = %276, %273
  %290 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 320
  %291 = add nuw nsw i64 %268, 2
  %292 = getelementptr inbounds [8 x i8], ptr %290, i64 %271
  store ptr %.sroa.11.1110126, ptr %292, align 8, !alias.scope !166, !noalias !153
  store i16 %269, ptr %266, align 2, !noalias !153
  %293 = icmp samesign ult i64 %271, %291
  br i1 %293, label %.lr.ph.i.i22.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i"

.lr.ph.i.i22.i:                                   ; preds = %289, %.lr.ph.i.i22.i
  %.sroa.0.05.i.i23.i = phi i64 [ %294, %.lr.ph.i.i22.i ], [ %271, %289 ]
  %294 = add nuw nsw i64 %.sroa.0.05.i.i23.i, 1
  %295 = icmp samesign ult i64 %.sroa.0.05.i.i23.i, 12
  tail call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %.sroa.0.05.i.i23.i
  %297 = load ptr, ptr %296, align 8, !noalias !153, !nonnull !8, !noundef !8
  store ptr %spec.select.i, ptr %297, align 8, !noalias !153
  %298 = trunc nuw nsw i64 %.sroa.0.05.i.i23.i to i16
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 316
  store i16 %298, ptr %299, align 4, !noalias !153
  %exitcond.not.i.i24.i = icmp eq i64 %294, %291
  br i1 %exitcond.not.i.i24.i, label %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", label %.lr.ph.i.i22.i

"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i": ; preds = %.lr.ph.i.i22.i, %289
  store i64 %.sroa.0.i.sroa.4.0.copyload, ptr %.sroa.558, align 8, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.sroa.5, i64 16, i1 false), !noalias !169
  br label %.loopexit

300:                                              ; preds = %302
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !160
  unreachable

302:                                              ; preds = %.loopexit70, %.loopexit.split-lp, %264
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %264 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen..ir..ValueLabelAssignments$GT$17h63309f78d4962a4cE.llvm.9138968425214847355"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #17
          to label %.body unwind label %300, !noalias !160

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i", %190
  %.sroa.056.1 = phi i64 [ %.sroa.0.i.sroa.0.0.copyload, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.056.0128, %190 ], [ %.sroa.056.0128, %.lr.ph.i.i.i ]
  %.sroa.760.1 = phi ptr [ %149, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.760.0129, %190 ], [ %.sroa.760.0129, %.lr.ph.i.i.i ]
  %.sroa.9.1 = phi i64 [ %152, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.9.0130, %190 ], [ %.sroa.9.0130, %.lr.ph.i.i.i ]
  %.sroa.11.1 = phi ptr [ %208, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.11.0131, %190 ], [ %.sroa.11.0131, %.lr.ph.i.i.i ]
  %.sink53.i.sroa.phi = phi ptr [ %.sroa.13, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ %.sroa.558, %190 ], [ %.sroa.558, %.lr.ph.i.i.i ]
  %.sink.i37 = phi i64 [ %152, %"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17had1e625a671e850aE.exit25.i" ], [ -9223372036854775807, %190 ], [ -9223372036854775807, %.lr.ph.i.i.i ]
  store i64 %.sink.i37, ptr %.sink53.i.sroa.phi, align 8, !alias.scope !101, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.558.0..sroa.558.0..sroa.558.0..sroa.558.8. = load i64, ptr %.sroa.558, align 8, !range !81, !noundef !8
  %303 = icmp eq i64 %.sroa.558.0..sroa.558.0..sroa.558.0..sroa.558.8., -9223372036854775807
  br i1 %303, label %304, label %307

304:                                              ; preds = %.loopexit
  store ptr %.sroa.06.0.sink.i, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.sink.i, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.sink.i, ptr %306, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  br label %310

307:                                              ; preds = %.loopexit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.760.1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.13.0..sroa.13.0..sroa.13.0..sroa.13.56. = load i64, ptr %.sroa.13, align 8, !noundef !8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.11.1) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %.sroa.056.1 to i32
  %308 = load ptr, ptr %.sroa.760.1, align 8, !noalias !82, !noundef !8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %._crit_edge.loopexit, label %148

310:                                              ; preds = %311, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %324

311:                                              ; preds = %138
  %312 = zext nneg i16 %139 to i64
  %313 = add nuw nsw i16 %139, 1
  store i16 %313, ptr %130, align 2, !noalias !98
  %314 = getelementptr inbounds nuw i8, ptr %119, i64 272
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %312
  store i32 %.sroa.0.sroa.0.0, ptr %315, align 4, !noalias !98
  %316 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %317 = getelementptr inbounds nuw [24 x i8], ptr %316, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.sroa.4.0..sroa_idx, i64 24, i1 false)
  %318 = add nuw nsw i64 %312, 1
  %319 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %318
  store ptr %.sroa.11.1110.lcssa, ptr %319, align 8, !noalias !98
  store ptr %119, ptr %.sroa.11.1110.lcssa, align 8, !noalias !98
  %320 = trunc nuw nsw i64 %318 to i16
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.11.1110.lcssa, i64 316
  store i16 %320, ptr %321, align 4, !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %.sroa.06.0.sink.i, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.sink.i, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.726.0.sink.i, ptr %323, align 8
  br label %310

324:                                              ; preds = %106, %310
  ret void

.body:                                            ; preds = %145, %141, %302, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %103 ], [ %.pn.ph.i33, %302 ], [ %eh.lpad-body.ph.i, %145 ], [ %142, %141 ]
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
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hc246f6a0a60923f6E.llvm.9138968425214847355"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds [24 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
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
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.324.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 320
  %18 = icmp samesign ult i64 %.sroa.4.0.i.ph.sink.i.ph, 12
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
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
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71a60e59bf122b44E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h8be39f4fc3648e41E.llvm.9138968425214847355"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 318
  %7 = load i16, ptr %6, align 2, !noundef !8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %2
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
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
  %4 = getelementptr inbounds [24 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd24de83b0de987ecE.llvm.9138968425214847355"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = getelementptr inbounds [4 x i8], ptr %1, i64 %0
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
