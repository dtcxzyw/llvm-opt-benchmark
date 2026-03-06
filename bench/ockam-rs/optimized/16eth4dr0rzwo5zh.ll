; ModuleID = 'bench/ockam-rs/original/16eth4dr0rzwo5zh.ll'
source_filename = "bench/ockam-rs/original/16eth4dr0rzwo5zh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.00275d8b3cb15077b243853d979e2830.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.1 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/map/entry.rs" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.1, [16 x i8] c"`\00\00\00\00\00\00\00p\01\00\006\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.5.llvm.13372823326256807255 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.6 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: edge.height == self.height - 1" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\9C\02\00\00\09\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\A0\02\00\00\09\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: src.len() == dst.len()" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\1C\07\00\00\05\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.00275d8b3cb15077b243853d979e2830.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.00275d8b3cb15077b243853d979e2830.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.00275d8b3cb15077b243853d979e2830.4.llvm.13372823326256807255, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %2, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !10
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h13262857d073187cE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 368, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h96f97e0394da280eE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 464, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h8c93b9ff48114e44E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 232, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17hbb46aad1899e7a6aE"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 328, i64 noundef 8) #24
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !12
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = load ptr, ptr %2, align 8, !alias.scope !21, !nonnull !11, !noundef !11
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !21
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17hbb44f0c5353b8c05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 362
  %10 = load i16, ptr %9, align 2, !noundef !11
  %11 = icmp ult i16 %10, 11
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.5.llvm.13372823326256807255) #25
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %26 unwind label %24

15:                                               ; preds = %12
  unreachable

16:                                               ; preds = %5
  %17 = zext nneg i16 %10 to i64
  %18 = add nuw nsw i16 %10, 1
  store i16 %18, ptr %9, align 2
  %19 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %17
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %23, align 8
  ret ptr %22

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

26:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17he7d233e9ae0d9b24E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 230
  %9 = load i16, ptr %8, align 2, !noundef !11
  %10 = icmp ult i16 %9, 11
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.5.llvm.13372823326256807255) #25
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %24 unwind label %22

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %4
  %16 = zext nneg i16 %9 to i64
  %17 = add nuw nsw i16 %9, 1
  store i16 %17, ptr %8, align 2
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %16
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %3, ptr %21, align 8
  ret ptr %20

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17habf99eaac6c45b83E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17hcffdbf364a75e502E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 232) #25
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 230
  store i16 0, ptr %5, align 2
  %6 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %7 = insertvalue { ptr, i64 } %6, i64 0, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !22, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 360
  %.val7.val.i = load i16, ptr %9, align 8, !noalias !22
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255.exit.thread", %8
  %.sink16.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255.exit.thread" ], [ %10, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255.exit.thread" ], [ %11, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #24
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noalias !25, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255.exit.thread", label %8

"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255.exit.thread": ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 228
  %.val7.val.i = load i16, ptr %9, align 4, !noalias !25
  %10 = add i64 %2, 1
  %11 = zext i16 %.val7.val.i to i64
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255.exit.thread", %8
  %.sink16.i11 = phi i64 [ %7, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255.exit.thread" ], [ %10, %8 ]
  %.sroa.5.sroa.4.0 = phi i64 [ undef, %"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255.exit.thread" ], [ %11, %8 ]
  %.not = icmp eq i64 %2, 0
  %. = select i1 %.not, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %., i64 noundef 8) #24
  store ptr %5, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16.i11, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0a8e11bcce054156E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h0b332124b54fab10E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h278b13de6ae6102eE.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h91b4040fe42eb204E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %.not = icmp ne i64 %5, 0
  %spec.select = zext i1 %.not to i64
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink = load i64, ptr %.sink.in, align 8, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %8, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h132bc58827f9000aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h2e6439554ef6236aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hc03269d9cd5c0fc4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hea1f34024c8eed03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [16 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h1953fcbee5edda0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds [16 x i8], ptr %2, i64 %5
  %8 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17hb1d0a1a6f98e3890E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = getelementptr inbounds [16 x i8], ptr %2, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 %4
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !11
  %10 = add i64 %9, -1
  %11 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hcd8d41a8daafe8beE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca {}, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, ptr } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { i64, { i64, i64 } }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { { { ptr, i64 }, { { ptr, i64 }, { ptr, ptr } }, { ptr, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %4, ptr %16, align 8, !noalias !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %18, align 8, !noalias !31
  %19 = load ptr, ptr %1, align 8, !alias.scope !28, !noalias !35, !nonnull !11, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 362
  %21 = load i16, ptr %20, align 2, !noalias !36, !noundef !11
  %22 = icmp ugt i16 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !28, !noalias !35, !noundef !11
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %15, i64 noundef %25)
          to label %39 unwind label %37, !noalias !36

26:                                               ; preds = %7
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.424.0.copyload.i = load i64, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !28, !noalias !35
  %.sroa.5.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx25.i, align 8, !alias.scope !28, !noalias !35
  %27 = zext nneg i16 %21 to i64
  %28 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %28, %27
  %29 = getelementptr inbounds [16 x i8], ptr %19, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %95, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %28
  %32 = sub nsw i64 %27, %.sroa.5.0.copyload.i
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %29, i64 %33, i1 false), !alias.scope !37, !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %.sroa.5.0.copyload.i
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %33, i1 false), !alias.scope !47, !noalias !50
  br label %95

37:                                               ; preds = %49, %39, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %94

39:                                               ; preds = %23
  %40 = load i64, ptr %15, align 8, !noalias !31, !noundef !11
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load i64, ptr %41, align 8, !range !52, !noalias !31, !noundef !11
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !31, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !28, !noalias !35, !noundef !11
  %47 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"()
          to label %.noexc.i unwind label %37, !noalias !36

.noexc.i:                                         ; preds = %39
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255.exit.i.i"

49:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #25
          to label %.noexc19.i unwind label %37, !noalias !36

.noexc19.i:                                       ; preds = %49
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255.exit.i.i": ; preds = %.noexc.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 352
  store ptr null, ptr %50, align 8, !noalias !53
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 362
  store i16 0, ptr %51, align 2, !noalias !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %52 = load i16, ptr %20, align 2, !noalias !60, !noundef !11
  %53 = zext i16 %52 to i64
  %54 = xor i64 %40, -1
  %55 = add i64 %53, %54
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %51, align 2, !alias.scope !57, !noalias !62
  %57 = getelementptr inbounds [16 x i8], ptr %19, i64 %40
  %58 = load ptr, ptr %57, align 8, !noalias !60, !nonnull !11, !align !63, !noundef !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !noalias !60, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !64
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %62 = getelementptr inbounds [16 x i8], ptr %61, i64 %40
  %63 = load ptr, ptr %62, align 8, !noalias !60, !nonnull !11, !noundef !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !60, !nonnull !11, !align !65, !noundef !11
  store ptr %63, ptr %14, align 8, !noalias !64
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %65, ptr %66, align 8, !noalias !64
  %67 = icmp ugt i64 %55, 11
  br i1 %67, label %70, label %73

68:                                               ; preds = %70
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #26
          to label %.body.i.i unwind label %71, !noalias !60

70:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %55, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11) #25
          to label %.noexc.i.i.i unwind label %68, !noalias !60

.noexc.i.i.i:                                     ; preds = %70
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !60
  unreachable

.body.i.i:                                        ; preds = %68
  call fastcc void @"_ZN4core3ptr159drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h13262857d073187cE"(ptr nonnull %47) #26, !noalias !53
  br label %94

73:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255.exit.i.i"
  %74 = add i64 %40, 1
  %75 = getelementptr inbounds [16 x i8], ptr %19, i64 %74
  %76 = shl nuw nsw i64 %55, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(368) %47, ptr nonnull readonly align 8 %75, i64 %76, i1 false), !alias.scope !66, !noalias !62
  %77 = getelementptr inbounds [16 x i8], ptr %61, i64 %74
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull readonly align 8 %77, i64 %76, i1 false), !alias.scope !70, !noalias !62
  %79 = trunc i64 %40 to i16
  store i16 %79, ptr %20, align 2, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !64
  %trunc.i = trunc nuw i64 %42 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %46
  %.sroa.06.0.i = select i1 %trunc.i, ptr %47, ptr %19
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 362
  %81 = load i16, ptr %80, align 2, !noalias !74, !noundef !11
  %82 = zext i16 %81 to i64
  %83 = add i64 %44, 1
  %.not.i20.i = icmp ugt i64 %83, %82
  %84 = getelementptr inbounds [16 x i8], ptr %.sroa.06.0.i, i64 %44
  br i1 %.not.i20.i, label %101, label %85

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.0.i, i64 %83
  %87 = sub nsw i64 %82, %44
  %88 = shl nsw i64 %87, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %84, i64 %88, i1 false), !alias.scope !80, !noalias !83
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 176
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 %44
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %90, i64 %88, i1 false), !alias.scope !85, !noalias !88
  br label %101

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !36
  unreachable

94:                                               ; preds = %.body.i.i, %37
  %.pn.ph.i = phi { ptr, i32 } [ %69, %.body.i.i ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #26
          to label %.body unwind label %92, !noalias !36

95:                                               ; preds = %26, %30
  store ptr %2, ptr %29, align 8, !alias.scope !37, !noalias !40
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %3, ptr %96, align 8, !alias.scope !37, !noalias !90
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %98 = add nuw nsw i16 %21, 1
  %99 = getelementptr inbounds [16 x i8], ptr %97, i64 %.sroa.5.0.copyload.i
  store ptr %4, ptr %99, align 8, !alias.scope !47, !noalias !91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %5, ptr %100, align 8, !alias.scope !47, !noalias !91
  store i16 %98, ptr %20, align 2, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %334

101:                                              ; preds = %85, %73
  store ptr %2, ptr %84, align 8, !alias.scope !80, !noalias !83
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %3, ptr %102, align 8, !alias.scope !80, !noalias !93
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 176
  %104 = add i16 %81, 1
  %105 = getelementptr inbounds [16 x i8], ptr %103, i64 %44
  store ptr %4, ptr %105, align 8, !alias.scope !85, !noalias !94
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %5, ptr %106, align 8, !alias.scope !85, !noalias !94
  store i16 %104, ptr %80, align 2, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %108 = load ptr, ptr %107, align 8, !noalias !96, !noundef !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %117 = icmp eq i64 %46, 0
  br label %161

._crit_edge:                                      ; preds = %.loopexit84, %101
  %118 = phi ptr [ %65, %101 ], [ %239, %.loopexit84 ]
  %119 = phi ptr [ %63, %101 ], [ %237, %.loopexit84 ]
  %120 = phi i64 [ %60, %101 ], [ %234, %.loopexit84 ]
  %121 = phi ptr [ %58, %101 ], [ %232, %.loopexit84 ]
  %.lcssa201 = phi i64 [ 0, %101 ], [ %168, %.loopexit84 ]
  %.lcssa193 = phi ptr [ %47, %101 ], [ %221, %.loopexit84 ]
  %.lcssa185 = phi i64 [ %46, %101 ], [ %168, %.loopexit84 ]
  %.lcssa = phi ptr [ %19, %101 ], [ %162, %.loopexit84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.lcssa, ptr %17, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.lcssa185, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %121, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %120, ptr %.sroa.55.sroa.4.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %119, ptr %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %118, ptr %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %.lcssa193, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %.lcssa201, ptr %.sroa.77.0..sroa_idx, align 8
  %.val = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %122 = load ptr, ptr %.val, align 8, !noalias !99, !noundef !11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.2) #25
          to label %137 unwind label %135, !noalias !99

125:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !102, !noalias !99, !noundef !11
  %128 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"()
          to label %.noexc.i.i unwind label %131, !noalias !105

.noexc.i.i:                                       ; preds = %125
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #25
          to label %.noexc3.i.i unwind label %131, !noalias !105

.noexc3.i.i:                                      ; preds = %130
  unreachable

131:                                              ; preds = %130, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %8) #26
          to label %157 unwind label %133, !noalias !105

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !105
  unreachable

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %157

137:                                              ; preds = %124
  unreachable

138:                                              ; preds = %.noexc.i.i
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 352
  store ptr null, ptr %139, align 8, !noalias !105
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 362
  store i16 0, ptr %140, align 2, !noalias !105
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 368
  store ptr %122, ptr %141, align 8, !noalias !105
  %142 = add i64 %127, 1
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 352
  store ptr %128, ptr %143, align 8, !noalias !106
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 360
  store i16 0, ptr %144, align 8, !noalias !113
  store ptr %128, ptr %.val, align 8, !alias.scope !102, !noalias !99
  store i64 %142, ptr %126, align 8, !alias.scope !102, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !99
  store ptr %119, ptr %13, align 8, !noalias !114
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %118, ptr %145, align 8, !noalias !114
  %146 = icmp eq i64 %.lcssa201, %127
  br i1 %146, label %150, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %150, %138
  %147 = phi ptr [ @anon.00275d8b3cb15077b243853d979e2830.6, %138 ], [ @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, %150 ]
  %148 = phi i64 [ 48, %138 ], [ 32, %150 ]
  %149 = phi ptr [ @anon.00275d8b3cb15077b243853d979e2830.7, %138 ], [ @anon.00275d8b3cb15077b243853d979e2830.8, %150 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %147, i64 noundef %148, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %149) #25
          to label %.cont.i.i unwind label %153, !noalias !118

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

150:                                              ; preds = %138
  %151 = load i16, ptr %140, align 2, !noalias !114, !noundef !11
  %152 = icmp ult i16 %151, 11
  br i1 %152, label %321, label %.invoke.i.i

153:                                              ; preds = %.invoke.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #26
          to label %.body unwind label %155, !noalias !118

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !118
  unreachable

157:                                              ; preds = %135, %131
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %136, %135 ], [ %132, %131 ]
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %158) #26
          to label %.body unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

161:                                              ; preds = %.lr.ph, %.loopexit84
  %.sroa.30.1 = phi ptr [ %65, %.lr.ph ], [ %239, %.loopexit84 ]
  %.sroa.28.1 = phi ptr [ %63, %.lr.ph ], [ %237, %.loopexit84 ]
  %.sroa.26.1 = phi i64 [ %60, %.lr.ph ], [ %234, %.loopexit84 ]
  %.sroa.22.1 = phi ptr [ %58, %.lr.ph ], [ %232, %.loopexit84 ]
  %162 = phi ptr [ %108, %.lr.ph ], [ %319, %.loopexit84 ]
  %163 = phi ptr [ %19, %.lr.ph ], [ %162, %.loopexit84 ]
  %164 = phi i64 [ %46, %.lr.ph ], [ %168, %.loopexit84 ]
  %165 = phi ptr [ %47, %.lr.ph ], [ %221, %.loopexit84 ]
  %166 = phi i1 [ %117, %.lr.ph ], [ true, %.loopexit84 ]
  %167 = getelementptr i8, ptr %163, i64 360
  %.val7.val.i = load i16, ptr %167, align 8, !noalias !96
  %168 = add i64 %164, 1
  %169 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.28.1, ptr %12, align 8, !noalias !119
  store ptr %.sroa.30.1, ptr %110, align 8, !noalias !119
  br i1 %166, label %171, label %170

170:                                              ; preds = %161
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.15) #25
          to label %175 unwind label %.loopexit.split-lp, !noalias !125

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 362
  %173 = load i16, ptr %172, align 2, !noalias !125, !noundef !11
  %174 = icmp ult i16 %173, 11
  br i1 %174, label %177, label %176

.loopexit85:                                      ; preds = %176, %215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp:                               ; preds = %170, %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %317

175:                                              ; preds = %170
  unreachable

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !119
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %11, i64 noundef %169)
          to label %215 unwind label %.loopexit85, !noalias !125

177:                                              ; preds = %171
  %178 = zext nneg i16 %173 to i64
  %179 = add nuw nsw i16 %173, 1
  %180 = add nuw nsw i64 %169, 1
  %.not.i.i40.not = icmp ult i16 %.val7.val.i, %173
  %181 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %169
  br i1 %.not.i.i40.not, label %186, label %.thread.i.i41

.thread.i.i41:                                    ; preds = %177
  store ptr %.sroa.22.1, ptr %181, align 8, !alias.scope !126, !noalias !129
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %.sroa.26.1, ptr %182, align 8, !alias.scope !126, !noalias !135
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %184 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %169
  store ptr %.sroa.28.1, ptr %184, align 8, !alias.scope !136, !noalias !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %.sroa.30.1, ptr %185, align 8, !alias.scope !136, !noalias !139
  br label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %180
  %188 = sub nsw i64 %178, %169
  %189 = shl nsw i64 %188, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %181, i64 %189, i1 false), !alias.scope !126, !noalias !129
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %169
  %192 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %180
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %191, i64 %189, i1 false), !alias.scope !136, !noalias !141
  store ptr %.sroa.22.1, ptr %181, align 8, !alias.scope !126, !noalias !129
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 %.sroa.26.1, ptr %193, align 8, !alias.scope !126, !noalias !135
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %195 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %169
  store ptr %.sroa.28.1, ptr %195, align 8, !alias.scope !136, !noalias !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %.sroa.30.1, ptr %196, align 8, !alias.scope !136, !noalias !139
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 368
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %180
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %169
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = sub nsw i64 %178, %169
  %202 = shl nsw i64 %201, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %198, i64 %202, i1 false), !alias.scope !142, !noalias !145
  br label %203

203:                                              ; preds = %.thread.i.i41, %186
  %204 = getelementptr inbounds nuw i8, ptr %162, i64 368
  %205 = add nuw nsw i64 %178, 2
  %206 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %180
  store ptr %165, ptr %206, align 8, !alias.scope !142, !noalias !145
  store i16 %179, ptr %172, align 2, !noalias !145
  %207 = icmp samesign ult i64 %180, %205
  br i1 %207, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %162, i64 368
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %209, %.lr.ph.i.i.i ], [ %180, %.lr.ph.i.i.i.preheader ]
  %209 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.sroa.0.05.i.i.i
  %211 = load ptr, ptr %210, align 8, !noalias !146, !nonnull !11, !noundef !11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 352
  store ptr %162, ptr %212, align 8, !noalias !151
  %213 = trunc i64 %.sroa.0.05.i.i.i to i16
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 360
  store i16 %213, ptr %214, align 8, !noalias !151
  %exitcond.not.i.i.i = icmp eq i64 %209, %205
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

215:                                              ; preds = %176
  %216 = load i64, ptr %11, align 8, !noalias !119, !noundef !11
  %217 = load i64, ptr %111, align 8, !range !52, !noalias !119, !noundef !11
  %218 = load i64, ptr %112, align 8, !noalias !119, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !119
  %219 = load i16, ptr %172, align 2, !noalias !152, !noundef !11
  %220 = zext i16 %219 to i64
  %221 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"()
          to label %.noexc.i35 unwind label %.loopexit85, !noalias !125

.noexc.i35:                                       ; preds = %215
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E.exit.i.i"

223:                                              ; preds = %.noexc.i35
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 464) #25
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !125

.noexc8.i:                                        ; preds = %223
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E.exit.i.i": ; preds = %.noexc.i35
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 352
  store ptr null, ptr %224, align 8, !noalias !152
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 362
  store i16 0, ptr %225, align 2, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %226 = load i16, ptr %172, align 2, !noalias !162, !noundef !11
  %227 = zext i16 %226 to i64
  %228 = xor i64 %216, -1
  %229 = add i64 %227, %228
  %230 = trunc i64 %229 to i16
  store i16 %230, ptr %225, align 2, !alias.scope !160, !noalias !163
  %231 = getelementptr inbounds [16 x i8], ptr %162, i64 %216
  %232 = load ptr, ptr %231, align 8, !noalias !162, !nonnull !11, !align !63, !noundef !11
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8, !noalias !162, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !164
  %235 = getelementptr inbounds nuw i8, ptr %162, i64 176
  %236 = getelementptr inbounds [16 x i8], ptr %235, i64 %216
  %237 = load ptr, ptr %236, align 8, !noalias !162, !nonnull !11, !noundef !11
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8, !noalias !162, !nonnull !11, !align !65, !noundef !11
  store ptr %237, ptr %9, align 8, !noalias !164
  store ptr %239, ptr %113, align 8, !noalias !164
  %240 = icmp ugt i64 %229, 11
  br i1 %240, label %243, label %248

241:                                              ; preds = %243
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #26
          to label %.body.i.i36 unwind label %244, !noalias !162

243:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %229, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11) #25
          to label %.noexc.i.i.i39 unwind label %241, !noalias !162

.noexc.i.i.i39:                                   ; preds = %243
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !162
  unreachable

246:                                              ; preds = %266, %263
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$$LP$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17h0a7c7d32bffaecc6E"(ptr noalias noundef align 8 dereferenceable(32) %10) #26
          to label %.body.i.i36 unwind label %277, !noalias !152

248:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17he498db6365c60988E.exit.i.i"
  %249 = add i64 %216, 1
  %250 = getelementptr inbounds [16 x i8], ptr %162, i64 %249
  %251 = shl nuw nsw i64 %229, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(368) %221, ptr nonnull readonly align 8 %250, i64 %251, i1 false), !alias.scope !165, !noalias !163
  %252 = getelementptr inbounds [16 x i8], ptr %235, i64 %249
  %253 = getelementptr inbounds nuw i8, ptr %221, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull readonly align 8 %252, i64 %251, i1 false), !alias.scope !169, !noalias !163
  %254 = trunc i64 %216 to i16
  store i16 %254, ptr %172, align 2, !noalias !162
  store ptr %232, ptr %10, align 8, !alias.scope !157, !noalias !173
  store i64 %234, ptr %114, align 8, !alias.scope !157, !noalias !173
  store ptr %237, ptr %115, align 8, !alias.scope !157, !noalias !173
  store ptr %239, ptr %116, align 8, !alias.scope !157, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !164
  %255 = load i16, ptr %225, align 2, !noalias !152, !noundef !11
  %256 = getelementptr inbounds nuw i8, ptr %162, i64 368
  %257 = sub i64 %220, %216
  %258 = getelementptr inbounds [8 x i8], ptr %256, i64 %249
  %259 = zext i16 %255 to i64
  %260 = getelementptr inbounds nuw i8, ptr %221, i64 368
  %261 = add nuw nsw i64 %259, 1
  %262 = icmp ugt i16 %255, 11
  br i1 %262, label %263, label %264

263:                                              ; preds = %248
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %261, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.13) #25
          to label %.noexc.i.i38 unwind label %246, !noalias !152

.noexc.i.i38:                                     ; preds = %263
  unreachable

264:                                              ; preds = %248
  %265 = icmp eq i64 %257, %261
  br i1 %265, label %267, label %266

266:                                              ; preds = %264
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #25
          to label %.noexc9.i.i unwind label %246, !noalias !152

.noexc9.i.i:                                      ; preds = %266
  unreachable

267:                                              ; preds = %264
  %268 = shl nuw nsw i64 %257, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr nonnull readonly align 8 %258, i64 %268, i1 false), !alias.scope !174, !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %269

269:                                              ; preds = %269, %267
  %.sroa.0.010.i.i.i.i = phi i64 [ 0, %267 ], [ %spec.select7.i.i.i.i, %269 ]
  %270 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i, %259
  %not..i.i.i.i = xor i1 %270, true
  %271 = zext i1 %not..i.i.i.i to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i, %271
  %272 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.sroa.0.010.i.i.i.i
  %273 = load ptr, ptr %272, align 8, !alias.scope !178, !noalias !181, !nonnull !11, !noundef !11
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 352
  store ptr %221, ptr %274, align 8, !noalias !188
  %275 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i to i16
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 360
  store i16 %275, ptr %276, align 8, !noalias !189
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i, %259
  %or.cond.i.i.i.i = select i1 %270, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %279, label %269

277:                                              ; preds = %246
  %278 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !152
  unreachable

.body.i.i36:                                      ; preds = %246, %241
  %.pn.i.i = phi { ptr, i32 } [ %247, %246 ], [ %242, %241 ]
  call fastcc void @"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$$RF$str$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h96f97e0394da280eE"(ptr nonnull %221) #26, !noalias !152
  br label %317

279:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  %trunc.i37 = trunc nuw i64 %217 to i1
  %spec.select.i = select i1 %trunc.i37, ptr %221, ptr %162
  %280 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 362
  %281 = load i16, ptr %280, align 2, !noalias !190, !noundef !11
  %282 = zext i16 %281 to i64
  %283 = add i16 %281, 1
  %284 = add i64 %218, 1
  %.not.i9.i = icmp ugt i64 %284, %282
  %285 = getelementptr inbounds [16 x i8], ptr %spec.select.i, i64 %218
  br i1 %.not.i9.i, label %.thread.i13.i, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i, i64 %284
  %288 = sub nsw i64 %282, %218
  %289 = shl nsw i64 %288, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %287, ptr nonnull align 8 %285, i64 %289, i1 false), !alias.scope !195, !noalias !198
  %290 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  %291 = getelementptr inbounds [16 x i8], ptr %290, i64 %218
  %292 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 %284
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %291, i64 %289, i1 false), !alias.scope !200, !noalias !203
  br label %.thread.i13.i

.thread.i13.i:                                    ; preds = %286, %279
  store ptr %.sroa.22.1, ptr %285, align 8, !alias.scope !195, !noalias !198
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 %.sroa.26.1, ptr %293, align 8, !alias.scope !195, !noalias !205
  %294 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 176
  %295 = getelementptr inbounds [16 x i8], ptr %294, i64 %218
  store ptr %.sroa.28.1, ptr %295, align 8, !alias.scope !200, !noalias !206
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %.sroa.30.1, ptr %296, align 8, !alias.scope !200, !noalias !206
  %297 = add nuw nsw i64 %282, 2
  %298 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 368
  %299 = add i64 %218, 2
  %300 = icmp ugt i64 %297, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %.thread.i13.i
  %302 = getelementptr inbounds [8 x i8], ptr %298, i64 %284
  %303 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %299
  %304 = sub nsw i64 %282, %218
  %305 = shl nsw i64 %304, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr nonnull align 8 %302, i64 %305, i1 false), !alias.scope !207, !noalias !210
  br label %306

306:                                              ; preds = %301, %.thread.i13.i
  %307 = getelementptr inbounds [8 x i8], ptr %298, i64 %284
  store ptr %165, ptr %307, align 8, !alias.scope !207, !noalias !210
  store i16 %283, ptr %280, align 2, !noalias !210
  %308 = icmp ult i64 %284, %297
  br i1 %308, label %.lr.ph.i.i10.i, label %.loopexit84

.lr.ph.i.i10.i:                                   ; preds = %306, %.lr.ph.i.i10.i
  %.sroa.0.05.i.i11.i = phi i64 [ %309, %.lr.ph.i.i10.i ], [ %284, %306 ]
  %309 = add nuw nsw i64 %.sroa.0.05.i.i11.i, 1
  %310 = getelementptr inbounds [8 x i8], ptr %298, i64 %.sroa.0.05.i.i11.i
  %311 = load ptr, ptr %310, align 8, !noalias !211, !nonnull !11, !noundef !11
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 352
  store ptr %spec.select.i, ptr %312, align 8, !noalias !216
  %313 = trunc i64 %.sroa.0.05.i.i11.i to i16
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 360
  store i16 %313, ptr %314, align 8, !noalias !216
  %exitcond.not.i.i12.i = icmp eq i64 %309, %297
  br i1 %exitcond.not.i.i12.i, label %.loopexit84, label %.lr.ph.i.i10.i

315:                                              ; preds = %317
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !125
  unreachable

317:                                              ; preds = %.loopexit85, %.loopexit.split-lp, %.body.i.i36
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i36 ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #26
          to label %.body unwind label %315, !noalias !125

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

.loopexit84:                                      ; preds = %.lr.ph.i.i10.i, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = getelementptr inbounds nuw i8, ptr %162, i64 352
  %319 = load ptr, ptr %318, align 8, !noalias !96, !noundef !11
  %320 = icmp eq ptr %319, null
  br i1 %320, label %._crit_edge, label %161

321:                                              ; preds = %150
  %322 = zext nneg i16 %151 to i64
  %323 = add nuw nsw i16 %151, 1
  store i16 %323, ptr %140, align 2, !noalias !114
  %324 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %322
  store ptr %121, ptr %324, align 8, !noalias !114
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 %120, ptr %325, align 8, !noalias !114
  %326 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %327 = getelementptr inbounds nuw [16 x i8], ptr %326, i64 %322
  store ptr %119, ptr %327, align 8, !noalias !114
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %118, ptr %328, align 8, !noalias !114
  %329 = add nuw nsw i64 %322, 1
  %330 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %329
  store ptr %.lcssa193, ptr %330, align 8, !noalias !114
  %331 = getelementptr inbounds nuw i8, ptr %.lcssa193, i64 352
  store ptr %128, ptr %331, align 8, !noalias !217
  %332 = trunc nuw nsw i64 %329 to i16
  %333 = getelementptr inbounds nuw i8, ptr %.lcssa193, i64 360
  store i16 %332, ptr %333, align 8, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %334

334:                                              ; preds = %.loopexit, %321, %95
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %.loopexit ], [ %.sroa.06.0.i, %321 ], [ %19, %95 ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.57.0.i, %.loopexit ], [ %.sroa.57.0.i, %321 ], [ %.sroa.424.0.copyload.i, %95 ]
  %.sink = phi i64 [ %44, %.loopexit ], [ %44, %321 ], [ %.sroa.5.0.copyload.i, %95 ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %336, align 8
  ret void

.body:                                            ; preds = %157, %153, %317, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %94 ], [ %.pn.ph.i33, %317 ], [ %eh.lpad-body.ph.i, %157 ], [ %154, %153 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hdf1a04324bc37686E"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %10 = alloca { i64, { i64, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, { i64, i64 } }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { { ptr, i64 }, { ptr, i64 }, { i32, [1 x i32], { ptr, ptr } } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %3, ptr %15, align 8, !noalias !223
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %4, ptr %17, align 8, !noalias !223
  %18 = load ptr, ptr %1, align 8, !alias.scope !220, !noalias !226, !nonnull !11, !noundef !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 230
  %20 = load i16, ptr %19, align 2, !noalias !227, !noundef !11
  %21 = icmp ugt i16 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !223
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !220, !noalias !226, !noundef !11
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %14, i64 noundef %24)
          to label %40 unwind label %38, !noalias !227

25:                                               ; preds = %6
  %.sroa.423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.423.0.copyload.i = load i64, ptr %.sroa.423.0..sroa_idx.i, align 8, !alias.scope !220, !noalias !226
  %.sroa.5.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx24.i, align 8, !alias.scope !220, !noalias !226
  %26 = zext nneg i16 %20 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %28 = add i64 %.sroa.5.0.copyload.i, 1
  %.not.i.i = icmp ugt i64 %28, %26
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %.sroa.5.0.copyload.i
  br i1 %.not.i.i, label %30, label %31

30:                                               ; preds = %25
  store i32 %2, ptr %29, align 4, !alias.scope !228, !noalias !231
  br label %97

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %33 = sub nsw i64 %26, %.sroa.5.0.copyload.i
  %34 = shl nsw i64 %33, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %29, i64 %34, i1 false), !alias.scope !228, !noalias !231
  store i32 %2, ptr %29, align 4, !alias.scope !228, !noalias !231
  %35 = getelementptr inbounds [16 x i8], ptr %18, i64 %.sroa.5.0.copyload.i
  %36 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %28
  %37 = shl nsw i64 %33, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %35, i64 %37, i1 false), !alias.scope !236, !noalias !239
  br label %97

38:                                               ; preds = %50, %40, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %96

40:                                               ; preds = %22
  %41 = load i64, ptr %14, align 8, !noalias !223, !noundef !11
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8, !range !52, !noalias !223, !noundef !11
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !223, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !223
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !220, !noalias !226, !noundef !11
  %48 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"()
          to label %.noexc.i unwind label %38, !noalias !227

.noexc.i:                                         ; preds = %40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255.exit.i.i"

50:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 232) #25
          to label %.noexc19.i unwind label %38, !noalias !227

.noexc19.i:                                       ; preds = %50
  unreachable

"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255.exit.i.i": ; preds = %.noexc.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 176
  store ptr null, ptr %51, align 8, !noalias !241
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 230
  store i16 0, ptr %52, align 2, !noalias !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %53 = load i16, ptr %19, align 2, !noalias !248, !noundef !11
  %54 = zext i16 %53 to i64
  %55 = xor i64 %41, -1
  %56 = add i64 %54, %55
  %57 = trunc i64 %56 to i16
  store i16 %57, ptr %52, align 2, !alias.scope !245, !noalias !250
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %41
  %60 = load i32, ptr %59, align 4, !noalias !248, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !251
  %61 = getelementptr inbounds [16 x i8], ptr %18, i64 %41
  %62 = load ptr, ptr %61, align 8, !noalias !248, !nonnull !11, !noundef !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !248, !nonnull !11, !align !65, !noundef !11
  store ptr %62, ptr %13, align 8, !noalias !251
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %64, ptr %65, align 8, !noalias !251
  %66 = icmp ugt i64 %56, 11
  br i1 %66, label %69, label %72

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #26
          to label %.body.i.i unwind label %70, !noalias !248

69:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %56, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11) #25
          to label %.noexc.i.i.i unwind label %67, !noalias !248

.noexc.i.i.i:                                     ; preds = %69
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !248
  unreachable

.body.i.i:                                        ; preds = %67
  call fastcc void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17h8c93b9ff48114e44E"(ptr nonnull %48) #26, !noalias !241
  br label %96

72:                                               ; preds = %"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255.exit.i.i"
  %73 = add i64 %41, 1
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %75 = getelementptr inbounds [4 x i8], ptr %58, i64 %73
  %76 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull readonly align 4 %75, i64 %76, i1 false), !alias.scope !252, !noalias !250
  %77 = getelementptr inbounds [16 x i8], ptr %18, i64 %73
  %78 = shl nuw nsw i64 %56, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %48, ptr nonnull readonly align 8 %77, i64 %78, i1 false), !alias.scope !256, !noalias !250
  %79 = trunc i64 %41 to i16
  store i16 %79, ptr %19, align 2, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !251
  %trunc.i = trunc nuw i64 %43 to i1
  %.sroa.57.0.i = select i1 %trunc.i, i64 0, i64 %47
  %.sroa.06.0.i = select i1 %trunc.i, ptr %48, ptr %18
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 230
  %81 = load i16, ptr %80, align 2, !noalias !260, !noundef !11
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 184
  %84 = add i64 %45, 1
  %.not.i20.i = icmp ugt i64 %84, %82
  %85 = getelementptr inbounds [4 x i8], ptr %83, i64 %45
  br i1 %.not.i20.i, label %86, label %87

86:                                               ; preds = %72
  store i32 %2, ptr %85, align 4, !alias.scope !265, !noalias !260
  br label %101

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %89 = sub nsw i64 %82, %45
  %90 = shl nsw i64 %89, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr nonnull align 4 %85, i64 %90, i1 false), !alias.scope !265, !noalias !260
  store i32 %2, ptr %85, align 4, !alias.scope !265, !noalias !260
  %91 = getelementptr inbounds [16 x i8], ptr %.sroa.06.0.i, i64 %45
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.06.0.i, i64 %84
  %93 = shl nsw i64 %89, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %91, i64 %93, i1 false), !alias.scope !268, !noalias !271
  br label %101

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !227
  unreachable

96:                                               ; preds = %.body.i.i, %38
  %.pn.ph.i = phi { ptr, i32 } [ %68, %.body.i.i ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #26
          to label %.body unwind label %94, !noalias !227

97:                                               ; preds = %30, %31
  %98 = add nuw nsw i16 %20, 1
  %99 = getelementptr inbounds [16 x i8], ptr %18, i64 %.sroa.5.0.copyload.i
  store ptr %3, ptr %99, align 8, !alias.scope !236, !noalias !239
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %4, ptr %100, align 8, !alias.scope !236, !noalias !239
  store i16 %98, ptr %19, align 2, !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

101:                                              ; preds = %87, %86
  %102 = add i16 %81, 1
  %103 = getelementptr inbounds [16 x i8], ptr %.sroa.06.0.i, i64 %45
  store ptr %3, ptr %103, align 8, !alias.scope !268, !noalias !271
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %4, ptr %104, align 8, !alias.scope !268, !noalias !271
  store i16 %102, ptr %80, align 2, !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %106 = load ptr, ptr %105, align 8, !noalias !275, !noundef !11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = icmp eq i64 %47, 0
  %.sroa.7.i.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %157

._crit_edge:                                      ; preds = %.loopexit82, %101
  %115 = phi ptr [ %64, %101 ], [ %231, %.loopexit82 ]
  %116 = phi ptr [ %62, %101 ], [ %229, %.loopexit82 ]
  %.sroa.46.0 = phi i32 [ undef, %101 ], [ %.sroa.7.i.sroa.5.0.copyload, %.loopexit82 ]
  %117 = phi i32 [ %60, %101 ], [ %227, %.loopexit82 ]
  %.lcssa192 = phi i64 [ 0, %101 ], [ %164, %.loopexit82 ]
  %.lcssa184 = phi ptr [ %48, %101 ], [ %215, %.loopexit82 ]
  %.lcssa176 = phi i64 [ %47, %101 ], [ %164, %.loopexit82 ]
  %.lcssa = phi ptr [ %18, %101 ], [ %158, %.loopexit82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.lcssa, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.lcssa176, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.lcssa184, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.lcssa192, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %117, ptr %.sroa.77.0..sroa_idx, align 8
  %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %.sroa.46.0, ptr %.sroa.77.sroa.4.0..sroa.77.0..sroa_idx.sroa_idx, align 4
  %.sroa.77.sroa.5.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %116, ptr %.sroa.77.sroa.5.0..sroa.77.0..sroa_idx.sroa_idx, align 8
  %.sroa.77.sroa.6.0..sroa.77.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %115, ptr %.sroa.77.sroa.6.0..sroa.77.0..sroa_idx.sroa_idx, align 8
  %.val = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %118 = load ptr, ptr %.val, align 8, !noalias !278, !noundef !11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.2) #25
          to label %133 unwind label %131, !noalias !278

121:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !281, !noalias !278, !noundef !11
  %124 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"()
          to label %.noexc.i.i unwind label %127, !noalias !284

.noexc.i.i:                                       ; preds = %121
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 328) #25
          to label %.noexc3.i.i unwind label %127, !noalias !284

.noexc3.i.i:                                      ; preds = %126
  unreachable

127:                                              ; preds = %126, %121
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %7) #26
          to label %153 unwind label %129, !noalias !284

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !284
  unreachable

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %153

133:                                              ; preds = %120
  unreachable

134:                                              ; preds = %.noexc.i.i
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 176
  store ptr null, ptr %135, align 8, !noalias !284
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 230
  store i16 0, ptr %136, align 2, !noalias !284
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 232
  store ptr %118, ptr %137, align 8, !noalias !284
  %138 = add i64 %123, 1
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 176
  store ptr %124, ptr %139, align 8, !noalias !285
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 228
  store i16 0, ptr %140, align 4, !noalias !292
  store ptr %124, ptr %.val, align 8, !alias.scope !281, !noalias !278
  store i64 %138, ptr %122, align 8, !alias.scope !281, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !278
  store ptr %116, ptr %12, align 8, !noalias !293
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %115, ptr %141, align 8, !noalias !293
  %142 = icmp eq i64 %.lcssa192, %123
  br i1 %142, label %146, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %146, %134
  %143 = phi ptr [ @anon.00275d8b3cb15077b243853d979e2830.6, %134 ], [ @anon.00275d8b3cb15077b243853d979e2830.3.llvm.13372823326256807255, %146 ]
  %144 = phi i64 [ 48, %134 ], [ 32, %146 ]
  %145 = phi ptr [ @anon.00275d8b3cb15077b243853d979e2830.7, %134 ], [ @anon.00275d8b3cb15077b243853d979e2830.8, %146 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %143, i64 noundef %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %145) #25
          to label %.cont.i.i unwind label %149, !noalias !278

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

146:                                              ; preds = %134
  %147 = load i16, ptr %136, align 2, !noalias !293, !noundef !11
  %148 = icmp ult i16 %147, 11
  br i1 %148, label %315, label %.invoke.i.i

149:                                              ; preds = %.invoke.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #26
          to label %.body unwind label %151, !noalias !278

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !278
  unreachable

153:                                              ; preds = %131, %127
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %132, %131 ], [ %128, %127 ]
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 40
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %154) #26
          to label %.body unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27
  unreachable

157:                                              ; preds = %.lr.ph, %.loopexit82
  %.sroa.48.1 = phi ptr [ %64, %.lr.ph ], [ %231, %.loopexit82 ]
  %.sroa.46320.1 = phi ptr [ %62, %.lr.ph ], [ %229, %.loopexit82 ]
  %.sroa.42.1 = phi i32 [ %60, %.lr.ph ], [ %227, %.loopexit82 ]
  %158 = phi ptr [ %106, %.lr.ph ], [ %313, %.loopexit82 ]
  %159 = phi ptr [ %18, %.lr.ph ], [ %158, %.loopexit82 ]
  %160 = phi i64 [ %47, %.lr.ph ], [ %164, %.loopexit82 ]
  %161 = phi ptr [ %48, %.lr.ph ], [ %215, %.loopexit82 ]
  %162 = phi i1 [ %114, %.lr.ph ], [ true, %.loopexit82 ]
  %163 = getelementptr i8, ptr %159, i64 228
  %.val7.val.i = load i16, ptr %163, align 4, !noalias !275
  %164 = add i64 %160, 1
  %165 = zext i16 %.val7.val.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.46320.1, ptr %11, align 8, !noalias !296
  store ptr %.sroa.48.1, ptr %108, align 8, !noalias !296
  br i1 %162, label %167, label %166

166:                                              ; preds = %157
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.15) #25
          to label %171 unwind label %.loopexit.split-lp, !noalias !301

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 230
  %169 = load i16, ptr %168, align 2, !noalias !301, !noundef !11
  %170 = icmp ult i16 %169, 11
  br i1 %170, label %173, label %172

.loopexit83:                                      ; preds = %172, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp:                               ; preds = %166, %217
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %311

171:                                              ; preds = %166
  unreachable

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !296
  invoke void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %10, i64 noundef %165)
          to label %209 unwind label %.loopexit83, !noalias !301

173:                                              ; preds = %167
  %174 = zext nneg i16 %169 to i64
  %175 = add nuw nsw i16 %169, 1
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %177 = add nuw nsw i64 %165, 1
  %.not.i.i40.not = icmp ult i16 %.val7.val.i, %169
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %165
  br i1 %.not.i.i40.not, label %182, label %179

179:                                              ; preds = %173
  store i32 %.sroa.42.1, ptr %178, align 4, !alias.scope !302, !noalias !305
  %180 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %165
  store ptr %.sroa.46320.1, ptr %180, align 8, !alias.scope !309, !noalias !312
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %.sroa.48.1, ptr %181, align 8, !alias.scope !309, !noalias !312
  br label %197

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  %184 = sub nsw i64 %174, %165
  %185 = shl nsw i64 %184, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr nonnull align 4 %178, i64 %185, i1 false), !alias.scope !302, !noalias !305
  store i32 %.sroa.42.1, ptr %178, align 4, !alias.scope !302, !noalias !305
  %186 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %165
  %187 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %177
  %188 = shl nsw i64 %184, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %186, i64 %188, i1 false), !alias.scope !309, !noalias !312
  %189 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %165
  store ptr %.sroa.46320.1, ptr %189, align 8, !alias.scope !309, !noalias !312
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %.sroa.48.1, ptr %190, align 8, !alias.scope !309, !noalias !312
  %191 = getelementptr inbounds nuw i8, ptr %158, i64 232
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %177
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %165
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = sub nsw i64 %174, %165
  %196 = shl nsw i64 %195, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr nonnull align 8 %192, i64 %196, i1 false), !alias.scope !314, !noalias !317
  br label %197

197:                                              ; preds = %179, %182
  %198 = getelementptr inbounds nuw i8, ptr %158, i64 232
  %199 = add nuw nsw i64 %174, 2
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %177
  store ptr %161, ptr %200, align 8, !alias.scope !314, !noalias !317
  store i16 %175, ptr %168, align 2, !noalias !317
  %201 = icmp samesign ult i64 %177, %199
  br i1 %201, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %158, i64 232
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi i64 [ %203, %.lr.ph.i.i.i ], [ %177, %.lr.ph.i.i.i.preheader ]
  %203 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.sroa.0.05.i.i.i
  %205 = load ptr, ptr %204, align 8, !noalias !318, !nonnull !11, !noundef !11
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 176
  store ptr %158, ptr %206, align 8, !noalias !323
  %207 = trunc i64 %.sroa.0.05.i.i.i to i16
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 228
  store i16 %207, ptr %208, align 4, !noalias !323
  %exitcond.not.i.i.i = icmp eq i64 %203, %199
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

209:                                              ; preds = %172
  %210 = load i64, ptr %10, align 8, !noalias !296, !noundef !11
  %211 = load i64, ptr %109, align 8, !range !52, !noalias !296, !noundef !11
  %212 = load i64, ptr %110, align 8, !noalias !296, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !296
  %213 = load i16, ptr %168, align 2, !noalias !324, !noundef !11
  %214 = zext i16 %213 to i64
  %215 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"()
          to label %.noexc.i35 unwind label %.loopexit83, !noalias !301

.noexc.i35:                                       ; preds = %209
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E.exit.i.i"

217:                                              ; preds = %.noexc.i35
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 328) #25
          to label %.noexc8.i unwind label %.loopexit.split-lp, !noalias !301

.noexc8.i:                                        ; preds = %217
  unreachable

"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E.exit.i.i": ; preds = %.noexc.i35
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 176
  store ptr null, ptr %218, align 8, !noalias !324
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 230
  store i16 0, ptr %219, align 2, !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %220 = load i16, ptr %168, align 2, !noalias !334, !noundef !11
  %221 = zext i16 %220 to i64
  %222 = xor i64 %210, -1
  %223 = add i64 %221, %222
  %224 = trunc i64 %223 to i16
  store i16 %224, ptr %219, align 2, !alias.scope !332, !noalias !335
  %225 = getelementptr inbounds nuw i8, ptr %158, i64 184
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 %210
  %227 = load i32, ptr %226, align 4, !noalias !334, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !336
  %228 = getelementptr inbounds [16 x i8], ptr %158, i64 %210
  %229 = load ptr, ptr %228, align 8, !noalias !334, !nonnull !11, !noundef !11
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load ptr, ptr %230, align 8, !noalias !334, !nonnull !11, !align !65, !noundef !11
  store ptr %229, ptr %8, align 8, !noalias !336
  store ptr %231, ptr %111, align 8, !noalias !336
  %232 = icmp ugt i64 %223, 11
  br i1 %232, label %235, label %240

233:                                              ; preds = %235
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %.body.i.i36 unwind label %236, !noalias !334

235:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E.exit.i.i"
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %223, i64 noundef 11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.11) #25
          to label %.noexc.i.i.i39 unwind label %233, !noalias !334

.noexc.i.i.i39:                                   ; preds = %235
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !334
  unreachable

238:                                              ; preds = %259, %256
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$$LP$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$RP$$GT$17hd1511e5c1adfe20bE"(ptr noalias noundef align 8 dereferenceable(24) %9) #26
          to label %.body.i.i36 unwind label %270, !noalias !324

240:                                              ; preds = %"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h22bea885f0331322E.exit.i.i"
  %241 = add i64 %210, 1
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 184
  %243 = getelementptr inbounds [4 x i8], ptr %225, i64 %241
  %244 = shl nuw nsw i64 %223, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %242, ptr nonnull readonly align 4 %243, i64 %244, i1 false), !alias.scope !337, !noalias !335
  %245 = getelementptr inbounds [16 x i8], ptr %158, i64 %241
  %246 = shl nuw nsw i64 %223, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(232) %215, ptr nonnull readonly align 8 %245, i64 %246, i1 false), !alias.scope !341, !noalias !335
  %247 = trunc i64 %210 to i16
  store i16 %247, ptr %168, align 2, !noalias !334
  store i32 %227, ptr %9, align 8, !alias.scope !329, !noalias !345
  store ptr %229, ptr %112, align 8, !alias.scope !329, !noalias !345
  store ptr %231, ptr %113, align 8, !alias.scope !329, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !336
  %248 = load i16, ptr %219, align 2, !noalias !324, !noundef !11
  %249 = getelementptr inbounds nuw i8, ptr %158, i64 232
  %250 = sub i64 %214, %210
  %251 = getelementptr inbounds [8 x i8], ptr %249, i64 %241
  %252 = zext i16 %248 to i64
  %253 = getelementptr inbounds nuw i8, ptr %215, i64 232
  %254 = add nuw nsw i64 %252, 1
  %255 = icmp ugt i16 %248, 11
  br i1 %255, label %256, label %257

256:                                              ; preds = %240
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef range(i64 1, 65537) %254, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.13) #25
          to label %.noexc.i.i38 unwind label %238, !noalias !324

.noexc.i.i38:                                     ; preds = %256
  unreachable

257:                                              ; preds = %240
  %258 = icmp eq i64 %250, %254
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.00275d8b3cb15077b243853d979e2830.9, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.00275d8b3cb15077b243853d979e2830.10) #25
          to label %.noexc9.i.i unwind label %238, !noalias !324

.noexc9.i.i:                                      ; preds = %259
  unreachable

260:                                              ; preds = %257
  %261 = shl nuw nsw i64 %250, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull readonly align 8 %251, i64 %261, i1 false), !alias.scope !346, !noalias !324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  br label %262

262:                                              ; preds = %262, %260
  %.sroa.0.010.i.i.i.i = phi i64 [ 0, %260 ], [ %spec.select7.i.i.i.i, %262 ]
  %263 = icmp samesign uge i64 %.sroa.0.010.i.i.i.i, %252
  %not..i.i.i.i = xor i1 %263, true
  %264 = zext i1 %not..i.i.i.i to i64
  %spec.select7.i.i.i.i = add nuw nsw i64 %.sroa.0.010.i.i.i.i, %264
  %265 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %.sroa.0.010.i.i.i.i
  %266 = load ptr, ptr %265, align 8, !alias.scope !350, !noalias !353, !nonnull !11, !noundef !11
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 176
  store ptr %215, ptr %267, align 8, !noalias !360
  %268 = trunc nuw nsw i64 %.sroa.0.010.i.i.i.i to i16
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 228
  store i16 %268, ptr %269, align 4, !noalias !361
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %spec.select7.i.i.i.i, %252
  %or.cond.i.i.i.i = select i1 %263, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %272, label %262

270:                                              ; preds = %238
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !324
  unreachable

.body.i.i36:                                      ; preds = %238, %233
  %.pn.i.i = phi { ptr, i32 } [ %239, %238 ], [ %234, %233 ]
  call fastcc void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$ockam_multiaddr..Code$C$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$$GT$$GT$17hbb46aad1899e7a6aE"(ptr nonnull %215) #26, !noalias !324
  br label %311

272:                                              ; preds = %262
  %.sroa.7.i.sroa.5.0.copyload = load i32, ptr %.sroa.7.i.sroa.5.0..sroa_idx, align 4, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !328
  %trunc.i37 = trunc nuw i64 %211 to i1
  %spec.select.i = select i1 %trunc.i37, ptr %215, ptr %158
  %273 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 230
  %274 = load i16, ptr %273, align 2, !noalias !362, !noundef !11
  %275 = zext i16 %274 to i64
  %276 = add i16 %274, 1
  %277 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 184
  %278 = add i64 %212, 1
  %.not.i9.i = icmp ugt i64 %278, %275
  %279 = getelementptr inbounds [4 x i8], ptr %277, i64 %212
  br i1 %.not.i9.i, label %280, label %281

280:                                              ; preds = %272
  store i32 %.sroa.42.1, ptr %279, align 4, !alias.scope !366, !noalias !362
  br label %288

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %278
  %283 = sub nsw i64 %275, %212
  %284 = shl nsw i64 %283, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr nonnull align 4 %279, i64 %284, i1 false), !alias.scope !366, !noalias !362
  store i32 %.sroa.42.1, ptr %279, align 4, !alias.scope !366, !noalias !362
  %285 = getelementptr inbounds [16 x i8], ptr %spec.select.i, i64 %212
  %286 = getelementptr inbounds nuw [16 x i8], ptr %spec.select.i, i64 %278
  %287 = shl nsw i64 %283, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %286, ptr nonnull align 8 %285, i64 %287, i1 false), !alias.scope !369, !noalias !372
  br label %288

288:                                              ; preds = %281, %280
  %289 = getelementptr inbounds [16 x i8], ptr %spec.select.i, i64 %212
  store ptr %.sroa.46320.1, ptr %289, align 8, !alias.scope !369, !noalias !372
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %.sroa.48.1, ptr %290, align 8, !alias.scope !369, !noalias !372
  %291 = add nuw nsw i64 %275, 2
  %292 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 232
  %293 = add i64 %212, 2
  %294 = icmp ugt i64 %291, %293
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = getelementptr inbounds [8 x i8], ptr %292, i64 %278
  %297 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
  %298 = sub nsw i64 %275, %212
  %299 = shl nsw i64 %298, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %297, ptr nonnull align 8 %296, i64 %299, i1 false), !alias.scope !374, !noalias !377
  br label %300

300:                                              ; preds = %295, %288
  %301 = getelementptr inbounds [8 x i8], ptr %292, i64 %278
  store ptr %161, ptr %301, align 8, !alias.scope !374, !noalias !377
  store i16 %276, ptr %273, align 2, !noalias !377
  %302 = icmp ult i64 %278, %291
  br i1 %302, label %.lr.ph.i.i10.i, label %.loopexit82

.lr.ph.i.i10.i:                                   ; preds = %300, %.lr.ph.i.i10.i
  %.sroa.0.05.i.i11.i = phi i64 [ %303, %.lr.ph.i.i10.i ], [ %278, %300 ]
  %303 = add nuw nsw i64 %.sroa.0.05.i.i11.i, 1
  %304 = getelementptr inbounds [8 x i8], ptr %292, i64 %.sroa.0.05.i.i11.i
  %305 = load ptr, ptr %304, align 8, !noalias !378, !nonnull !11, !noundef !11
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 176
  store ptr %spec.select.i, ptr %306, align 8, !noalias !383
  %307 = trunc i64 %.sroa.0.05.i.i11.i to i16
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 228
  store i16 %307, ptr %308, align 4, !noalias !383
  %exitcond.not.i.i12.i = icmp eq i64 %303, %291
  br i1 %exitcond.not.i.i12.i, label %.loopexit82, label %.lr.ph.i.i10.i

309:                                              ; preds = %311
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #27, !noalias !301
  unreachable

311:                                              ; preds = %.loopexit83, %.loopexit.split-lp, %.body.i.i36
  %.pn.ph.i33 = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i36 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11) #26
          to label %.body unwind label %309, !noalias !301

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %327

.loopexit82:                                      ; preds = %.lr.ph.i.i10.i, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %312 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %313 = load ptr, ptr %312, align 8, !noalias !275, !noundef !11
  %314 = icmp eq ptr %313, null
  br i1 %314, label %._crit_edge, label %157

315:                                              ; preds = %146
  %316 = zext nneg i16 %147 to i64
  %317 = add nuw nsw i16 %147, 1
  store i16 %317, ptr %136, align 2, !noalias !293
  %318 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %316
  store i32 %117, ptr %319, align 4, !noalias !293
  %320 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %316
  store ptr %116, ptr %320, align 8, !noalias !293
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %115, ptr %321, align 8, !noalias !293
  %322 = add nuw nsw i64 %316, 1
  %323 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %322
  store ptr %.lcssa184, ptr %323, align 8, !noalias !293
  %324 = getelementptr inbounds nuw i8, ptr %.lcssa184, i64 176
  store ptr %124, ptr %324, align 8, !noalias !384
  %325 = trunc nuw nsw i64 %322 to i16
  %326 = getelementptr inbounds nuw i8, ptr %.lcssa184, i64 228
  store i16 %325, ptr %326, align 4, !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %327

327:                                              ; preds = %.loopexit, %315, %97
  %.sroa.06.0.i.sink = phi ptr [ %.sroa.06.0.i, %.loopexit ], [ %.sroa.06.0.i, %315 ], [ %18, %97 ]
  %.sroa.57.0.i.sink = phi i64 [ %.sroa.57.0.i, %.loopexit ], [ %.sroa.57.0.i, %315 ], [ %.sroa.423.0.copyload.i, %97 ]
  %.sink = phi i64 [ %45, %.loopexit ], [ %45, %315 ], [ %.sroa.5.0.copyload.i, %97 ]
  store ptr %.sroa.06.0.i.sink, ptr %0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.57.0.i.sink, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %329, align 8
  ret void

.body:                                            ; preds = %153, %149, %311, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn.ph.i, %96 ], [ %.pn.ph.i33, %311 ], [ %eh.lpad-body.ph.i, %153 ], [ %150, %149 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h2fbce44b9ce15267E.llvm.13372823326256807255"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h23a79f92eb8db0baE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 232) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h23a79f92eb8db0baE.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 230
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17hb5e11a81370a6a1aE.llvm.13372823326256807255"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"()
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h845a7e197802140dE.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 368) #25
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h845a7e197802140dE.exit": ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i16 0, ptr %5, align 2
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 228
  %.val7.val = load i16, ptr %10, align 4
  %11 = add i64 %2, 1
  %12 = zext i16 %.val7.val to i64
  br label %13

13:                                               ; preds = %9, %7
  %.sink16 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %.sink15 = phi i64 [ %2, %7 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink15, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !noundef !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 360
  %.val7.val = load i16, ptr %10, align 8
  %11 = add i64 %2, 1
  %12 = zext i16 %.val7.val to i64
  br label %13

13:                                               ; preds = %9, %7
  %.sink16 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %.sink15 = phi i64 [ %2, %7 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink15, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h18083a235b6a9c3bE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 %1
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hb6c3418d8568bbb8E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h0fd8b4da9b97882eE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h2bf391c070206e55E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h3b78203fe9d01f46E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h8d5cb3d692a8be43E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17h929559aec202f8f6E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree4node91NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$5force17he026bfdaee311b63E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp ne i64 %2, 0
  %spec.select = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h27d37355e733244bE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load i32, ptr %3, align 4, !alias.scope !387, !noalias !392
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %20, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %19, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 230
  %8 = load i16, ptr %7, align 2, !noalias !397, !noundef !11
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i", %5
  %.sroa.015.0.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.015.0.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 4
  %.val14.i.i = load i32, ptr %.sroa.015.0.i.i, align 4, !noalias !397, !noundef !11
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val13.i.i, i32 %.val14.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.322.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 232
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %19 = load ptr, ptr %18, align 8, !noalias !398, !nonnull !11, !noundef !11
  %20 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val13.i.i = load i32, ptr %3, align 4, !alias.scope !401, !noalias !406
  br label %5

5:                                                ; preds = %16, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %20, %16 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %19, %16 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 230
  %8 = load i16, ptr %7, align 2, !noalias !411, !noundef !11
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i", %5
  %.sroa.015.0.i.i = phi ptr [ %6, %5 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.015.0.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i, i64 4
  %.val14.i.i = load i32, ptr %.sroa.015.0.i.i, align 4, !noalias !411, !noundef !11
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val13.i.i, i32 %.val14.i.i)
  switch i8 %.0.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %15, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.322.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

16:                                               ; preds = %.loopexit.loopexit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 232
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.4.0.i.ph.sink.i.ph
  %19 = load ptr, ptr %18, align 8, !noalias !412, !nonnull !11, !noundef !11
  %20 = add i64 %.sroa.3.0, -1
  br label %5
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  br label %6

6:                                                ; preds = %23, %5
  %.sroa.3.0 = phi i64 [ %2, %5 ], [ %27, %23 ]
  %.sroa.0.0 = phi ptr [ %1, %5 ], [ %26, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %8 = load i16, ptr %7, align 2, !noalias !415, !noundef !11
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i", %6
  %.sroa.013.0.i.i = phi ptr [ %.sroa.0.0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.013.0.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 16
  %15 = load ptr, ptr %.sroa.013.0.i.i, align 8, !alias.scope !422, !noalias !415, !nonnull !11, !align !63, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !422, !noalias !415, !noundef !11
  %18 = sub i64 %4, %17
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %17)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %15, i64 %..i.i.i.i), !alias.scope !425, !noalias !432
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %23

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %22, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.322.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

23:                                               ; preds = %.loopexit.loopexit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.sroa.4.0.i.ph.sink.i.ph
  %26 = load ptr, ptr %25, align 8, !noalias !433, !nonnull !11, !noundef !11
  %27 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd22f31af5096a1f3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.val13.i.i = load ptr, ptr %3, align 8, !alias.scope !436, !noalias !441, !nonnull !11, !align !63
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val14.i.i = load i64, ptr %5, align 8, !alias.scope !436, !noalias !441
  br label %6

6:                                                ; preds = %21, %4
  %.sroa.3.0 = phi i64 [ %2, %4 ], [ %25, %21 ]
  %.sroa.0.0 = phi ptr [ %1, %4 ], [ %24, %21 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 362
  %8 = load i16, ptr %7, align 2, !noalias !446, !noundef !11
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0, i64 %9
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i", %6
  %.sroa.017.0.i.i = phi ptr [ %.sroa.0.0, %6 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ]
  %.sroa.8.0.i.i = phi i64 [ 0, %6 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ]
  %12 = icmp eq ptr %.sroa.017.0.i.i, %10
  br i1 %12, label %.loopexit.loopexit.i.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i"

default.unreachable.i.i:                          ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i.i, i64 16
  %.val15.i.i = load ptr, ptr %.sroa.017.0.i.i, align 8, !noalias !446, !nonnull !11, !align !63, !noundef !11
  %15 = getelementptr i8, ptr %.sroa.017.0.i.i, i64 8
  %.val16.i.i = load i64, ptr %15, align 8, !noalias !446, !noundef !11
  %16 = sub i64 %.val14.i.i, %.val16.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i.i, i64 %.val16.i.i)
  %17 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i.i, ptr nonnull readonly align 1 %.val15.i.i, i64 %..i.i.i.i.i), !alias.scope !447, !noalias !446
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i.i, label %default.unreachable.i.i [
    i8 -1, label %.loopexit.loopexit.i.i
    i8 0, label %.loopexit
    i8 1, label %11
  ]

.loopexit.loopexit.i.i:                           ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i", %11
  %.sroa.4.0.i.ph.sink.i.ph = phi i64 [ %9, %11 ], [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ]
  %.not.i.not = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %.loopexit.loopexit.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i"
  %.sink = phi i64 [ %.sroa.3.0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ], [ 0, %.loopexit.loopexit.i.i ]
  %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink = phi i64 [ %.sroa.8.0.i.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ], [ %.sroa.4.0.i.ph.sink.i.ph, %.loopexit.loopexit.i.i ]
  %storemerge = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i.i" ], [ 1, %.loopexit.loopexit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0, ptr %20, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.221.0..sroa_idx, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink.i.ph.lcssa.sink, ptr %.sroa.322.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void

21:                                               ; preds = %.loopexit.loopexit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 368
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.sroa.4.0.i.ph.sink.i.ph
  %24 = load ptr, ptr %23, align 8, !noalias !454, !nonnull !11, !noundef !11
  %25 = add i64 %.sroa.3.0, -1
  br label %6
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 230
  %7 = load i16, ptr %6, align 2, !noalias !460, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %.val13.i = load i32, ptr %3, align 4, !alias.scope !457, !noalias !462
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i", %4
  %.sroa.015.0.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ]
  %11 = icmp eq ptr %.sroa.015.0.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 4
  %.val14.i = load i32, ptr %.sroa.015.0.i, align 4, !noalias !460, !noundef !11
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val13.i, i32 %.val14.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %6 = load i16, ptr %5, align 2, !noalias !466, !noundef !11
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %7
  %.val13.i = load ptr, ptr %3, align 8, !alias.scope !463, !noalias !468, !nonnull !11, !align !63
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val14.i = load i64, ptr %9, align 8, !alias.scope !463, !noalias !468
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i", %4
  %.sroa.017.0.i = phi ptr [ %1, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ]
  %11 = icmp eq ptr %.sroa.017.0.i, %8
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.i, i64 16
  %.val15.i = load ptr, ptr %.sroa.017.0.i, align 8, !noalias !466, !nonnull !11, !align !63, !noundef !11
  %14 = getelementptr i8, ptr %.sroa.017.0.i, i64 8
  %.val16.i = load i64, ptr %14, align 8, !noalias !466, !noundef !11
  %15 = sub i64 %.val14.i, %.val16.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14.i, i64 %.val16.i)
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13.i, ptr nonnull readonly align 1 %.val15.i, i64 %..i.i.i.i), !alias.scope !469, !noalias !466
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i.i.i = select i1 %18, i64 %15, i64 %17
  %.0.i.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i.i, i64 0)
  switch i8 %.0.i.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ], [ %7, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 230
  %7 = load i16, ptr %6, align 2, !noalias !479, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %.val13.i = load i32, ptr %3, align 4, !alias.scope !476, !noalias !481
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i", %4
  %.sroa.015.0.i = phi ptr [ %5, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %4 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ]
  %11 = icmp eq ptr %.sroa.015.0.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 4
  %.val14.i = load i32, ptr %.sroa.015.0.i, align 4, !noalias !479, !noundef !11
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val13.i, i32 %.val14.i)
  switch i8 %.0.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #8 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 362
  %7 = load i16, ptr %6, align 2, !noalias !482, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %8
  br label %10

10:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i", %5
  %.sroa.013.0.i = phi ptr [ %1, %5 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ]
  %.sroa.8.0.i = phi i64 [ 0, %5 ], [ %12, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ]
  %11 = icmp eq ptr %.sroa.013.0.i, %9
  br i1 %11, label %.loopexit.loopexit.i, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i"

default.unreachable.i:                            ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i": ; preds = %10
  %12 = add nuw nsw i64 %.sroa.8.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 16
  %14 = load ptr, ptr %.sroa.013.0.i, align 8, !alias.scope !486, !noalias !482, !nonnull !11, !align !63, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !486, !noalias !482, !noundef !11
  %17 = sub i64 %4, %16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %16)
  %18 = tail call i32 @memcmp(ptr nonnull readonly align 1 %3, ptr nonnull readonly align 1 %14, i64 %..i.i.i), !alias.scope !489, !noalias !496
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  %spec.store.select.i.i.i = select i1 %20, i64 %17, i64 %19
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable.i [
    i8 -1, label %.loopexit.loopexit.i.loopexit
    i8 0, label %.loopexit.loopexit.i
    i8 1, label %10
  ]

.loopexit.loopexit.i.loopexit:                    ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i"
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %10, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i", %.loopexit.loopexit.i.loopexit
  %.sroa.4.0.i.ph.sink = phi i64 [ %.sroa.8.0.i, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ], [ %8, %10 ], [ %.sroa.8.0.i, %.loopexit.loopexit.i.loopexit ]
  %.sroa.0.0.i13 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.i" ], [ 1, %10 ], [ 1, %.loopexit.loopexit.i.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.4.0.i.ph.sink, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 %.sroa.0.0.i13, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 230
  %7 = load i16, ptr %6, align 2, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %2
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %.val13 = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit", %3
  %.sroa.015.0 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit" ]
  %12 = icmp eq ptr %.sroa.015.0, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 4
  %.val14 = load i32, ptr %.sroa.015.0, align 4, !noundef !11
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val13, i32 %.val14)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 230
  %7 = load i16, ptr %6, align 2, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %5, i64 %2
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %8
  %.val13 = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit", %3
  %.sroa.015.0 = phi ptr [ %9, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit" ]
  %12 = icmp eq ptr %.sroa.015.0, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 4
  %.val14 = load i32, ptr %.sroa.015.0, align 4, !noundef !11
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32 %.val13, i32 %.val14)
  switch i8 %.0.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %15 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, i64 } %15, i64 %.sroa.4.0, 1
  ret { i64, i64 } %16

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8ad5ec8540049487E.exit.thread"
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !11
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %4, i64 %2
  %9 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.val13 = load ptr, ptr %1, align 8, !nonnull !11, !align !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val14 = load i64, ptr %10, align 8
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit", %3
  %.sroa.017.0 = phi ptr [ %8, %3 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit" ]
  %12 = icmp eq ptr %.sroa.017.0, %9
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 16
  %.val15 = load ptr, ptr %.sroa.017.0, align 8, !nonnull !11, !align !63, !noundef !11
  %15 = getelementptr i8, ptr %.sroa.017.0, i64 8
  %.val16 = load i64, ptr %15, align 8, !noundef !11
  %16 = sub i64 %.val14, %.val16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %.val14, i64 %.val16)
  %17 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val13, ptr nonnull readonly align 1 %.val15, i64 %..i.i.i), !alias.scope !497
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  %spec.store.select.i.i.i = select i1 %19, i64 %16, i64 %18
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  switch i8 %.0.i.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %7, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.4.0, 1
  ret { i64, i64 } %21

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %2
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.thread"
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !11
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 %3
  %10 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  br label %11

11:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit", %4
  %.sroa.013.0 = phi ptr [ %9, %4 ], [ %14, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit" ]
  %.sroa.8.0 = phi i64 [ 0, %4 ], [ %13, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit" ]
  %12 = icmp eq ptr %.sroa.013.0, %10
  br i1 %12, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit"

default.unreachable:                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit"
  unreachable

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit": ; preds = %11
  %13 = add nuw nsw i64 %.sroa.8.0, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %15 = load ptr, ptr %.sroa.013.0, align 8, !alias.scope !504, !nonnull !11, !align !63, !noundef !11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !504, !noundef !11
  %18 = sub i64 %2, %17
  %..i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %17)
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %15, i64 %..i.i), !alias.scope !507
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i = select i1 %21, i64 %18, i64 %20
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  switch i8 %.0.i.i, label %default.unreachable [
    i8 -1, label %.loopexit.loopexit
    i8 0, label %.loopexit
    i8 1, label %11
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.thread": ; preds = %11, %.loopexit
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %.loopexit ], [ %8, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %.loopexit ], [ 1, %11 ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23

.loopexit.loopexit:                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit"
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit", %.loopexit.loopexit
  %.sroa.0.1 = phi i64 [ 1, %.loopexit.loopexit ], [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit" ]
  %.sroa.4.1 = add i64 %.sroa.8.0, %3
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b68dff2a26976b7E.exit.thread"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !noalias !514, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #24, !noalias !519
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load ptr, ptr %10, align 8, !noalias !514, !noundef !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #24, !noalias !519
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !noalias !520, !noundef !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %8 = phi ptr [ %11, %.lr.ph ], [ %6, %1 ]
  %.sroa.5.09 = phi i64 [ %9, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %8, %.lr.ph ], [ %4, %1 ]
  %9 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #24, !noalias !525
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !noalias !520, !noundef !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %8, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %9, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #24, !noalias !525
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3222515db21838feE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 362
  %9 = load i16, ptr %8, align 2, !noalias !526, !noundef !11
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %12 = zext i16 %.val7.val.i.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %13, label %15

13:                                               ; preds = %._crit_edge
  %14 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 376
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !530, !nonnull !11, !noundef !11
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 368
  %21 = load ptr, ptr %20, align 8, !noalias !536, !nonnull !11, !noundef !11
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.055 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.054 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.055, i64 352
  %24 = load ptr, ptr %23, align 8, !noalias !541, !noundef !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i49 = icmp eq i64 %.sroa.5.054, 0
  %..i50 = select i1 %.not.i49, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.055, i64 noundef %..i50, i64 noundef 8) #24, !noalias !546
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.055, i64 360
  %.val7.val.i.i = load i16, ptr %29, align 8, !noalias !541
  %30 = add i64 %.sroa.5.054, 1
  %.not.i = icmp eq i64 %.sroa.5.054, 0
  %..i = select i1 %.not.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.055, i64 noundef %..i, i64 noundef 8) #24, !noalias !546
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 362
  %32 = load i16, ptr %31, align 2, !noalias !526, !noundef !11
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h46c0a47ee2daf8caE"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 230
  %9 = load i16, ptr %8, align 2, !noalias !547, !noundef !11
  %10 = zext i16 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %28
  %12 = zext i16 %.val7.val.i.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %30, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %24, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %13, label %15

13:                                               ; preds = %._crit_edge
  %14 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E.exit"

15:                                               ; preds = %._crit_edge
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 240
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !551, !nonnull !11, !noundef !11
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.sroa.5.05.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 232
  %21 = load ptr, ptr %20, align 8, !noalias !557, !nonnull !11, !noundef !11
  %22 = add i64 %.sroa.5.05.i.i, -1
  %.not.i1.i = icmp eq i64 %22, 0
  br i1 %.not.i1.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E.exit": ; preds = %.lr.ph.i.i, %15, %13
  %.sroa.030.0 = phi ptr [ %.sroa.0.0.lcssa, %13 ], [ %18, %15 ], [ %21, %.lr.ph.i.i ]
  %.sroa.7.0 = phi i64 [ %14, %13 ], [ 0, %15 ], [ 0, %.lr.ph.i.i ]
  store ptr %.sroa.030.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.634.sroa.4.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.634.sroa.5.0..sroa.634.0..sroa_idx.sroa_idx, align 8
  br label %26

.lr.ph:                                           ; preds = %2, %28
  %.sroa.0.055 = phi ptr [ %24, %28 ], [ %5, %2 ]
  %.sroa.5.054 = phi i64 [ %30, %28 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.055, i64 176
  %24 = load ptr, ptr %23, align 8, !noalias !562, !noundef !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %28

26:                                               ; preds = %27, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E.exit"
  ret void

27:                                               ; preds = %.lr.ph
  %.not.i49 = icmp eq i64 %.sroa.5.054, 0
  %..i50 = select i1 %.not.i49, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.055, i64 noundef %..i50, i64 noundef 8) #24, !noalias !567
  store ptr null, ptr %0, align 8
  br label %26

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.sroa.0.055, i64 228
  %.val7.val.i.i = load i16, ptr %29, align 4, !noalias !562
  %30 = add i64 %.sroa.5.054, 1
  %.not.i = icmp eq i64 %.sroa.5.054, 0
  %..i = select i1 %.not.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.055, i64 noundef %..i, i64 noundef 8) #24, !noalias !567
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 230
  %32 = load i16, ptr %31, align 2, !noalias !547, !noundef !11
  %33 = icmp ult i16 %.val7.val.i.i, %32
  br i1 %33, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6940b36ff7ab085dE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h71c781fc7bd3e9dcE.llvm.13372823326256807255"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds [16 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hc729a6c860bf6467E.llvm.13372823326256807255"(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds [4 x i8], ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node10splitpoint17hdc75a66b6ec1183cE(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noinline }
attributes #27 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255: argument 0"}
!14 = distinct !{!14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.13372823326256807255"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.13372823326256807255"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he8c8dd726ee20d7aE: argument 1"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he8c8dd726ee20d7aE"}
!31 = !{!32, !29, !33, !34}
!32 = distinct !{!32, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he8c8dd726ee20d7aE: argument 0"}
!33 = distinct !{!33, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he8c8dd726ee20d7aE: argument 2"}
!34 = distinct !{!34, !30, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17he8c8dd726ee20d7aE: argument 3"}
!35 = !{!32, !33, !34}
!36 = !{!32, !29, !33}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE"}
!40 = !{!41, !42, !44, !45, !46, !32, !29, !33}
!41 = distinct !{!41, !39, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE: argument 1"}
!42 = distinct !{!42, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE"}
!44 = distinct !{!44, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE: argument 1"}
!45 = distinct !{!45, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE: argument 2"}
!46 = distinct !{!46, !43, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE: argument 3"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE"}
!50 = !{!51, !42, !44, !46, !32, !29, !33}
!51 = distinct !{!51, !49, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 1"}
!52 = !{i64 0, i64 2}
!53 = !{!54, !56, !32, !29, !33}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h641241683c449e4aE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h641241683c449e4aE"}
!56 = distinct !{!56, !55, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h641241683c449e4aE: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7717b695097203fdE: argument 1"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7717b695097203fdE"}
!60 = !{!61, !58, !54, !56, !32, !29, !33}
!61 = distinct !{!61, !59, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h7717b695097203fdE: argument 0"}
!62 = !{!61, !54, !56, !32, !29, !33}
!63 = !{i64 1}
!64 = !{!61, !58, !54, !56, !32, !29, !33, !34}
!65 = !{i64 8}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E"}
!69 = distinct !{!69, !68, !"_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE: argument 1"}
!74 = !{!75, !77, !78, !79, !32, !29, !33}
!75 = distinct !{!75, !76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE"}
!77 = distinct !{!77, !76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE: argument 1"}
!78 = distinct !{!78, !76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE: argument 2"}
!79 = distinct !{!79, !76, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17haa4a23b58f94c4ceE: argument 3"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE"}
!83 = !{!84, !75, !77, !78, !79, !32, !29, !33}
!84 = distinct !{!84, !82, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE"}
!88 = !{!89, !75, !77, !79, !32, !29, !33}
!89 = distinct !{!89, !87, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 1"}
!90 = !{!41, !42, !44, !46, !32, !29}
!91 = !{!51, !42, !44, !46, !32, !29}
!92 = !{!42, !44, !32, !29}
!93 = !{!84, !75, !77, !79, !32, !29}
!94 = !{!89, !75, !77, !79, !32, !29}
!95 = !{!75, !77, !32, !29}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8b6f4276dbc16c20E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h8b6f4276dbc16c20E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h21c920ae4e377da2E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h21c920ae4e377da2E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree3mem7replace17h523d839ec943c882E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree3mem7replace17h523d839ec943c882E"}
!105 = !{!103, !100}
!106 = !{!107, !109, !111, !103, !100}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"}
!109 = distinct !{!109, !110, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf3e8287a430f82e4E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf3e8287a430f82e4E"}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf2e26e35ae0f917cE: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf2e26e35ae0f917cE"}
!113 = !{!107, !109, !103, !100}
!114 = !{!115, !117, !100}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3fd0371cf0330b8eE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3fd0371cf0330b8eE"}
!117 = distinct !{!117, !116, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h3fd0371cf0330b8eE: argument 1"}
!118 = !{!115, !100}
!119 = !{!120, !122, !123, !124}
!120 = distinct !{!120, !121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4545a94368025e6dE: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4545a94368025e6dE"}
!122 = distinct !{!122, !121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4545a94368025e6dE: argument 1"}
!123 = distinct !{!123, !121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4545a94368025e6dE: argument 2"}
!124 = distinct !{!124, !121, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h4545a94368025e6dE: argument 3"}
!125 = !{!120, !122, !123}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE"}
!129 = !{!130, !131, !133, !134, !120, !122, !123}
!130 = distinct !{!130, !128, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE: argument 1"}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E"}
!133 = distinct !{!133, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E: argument 1"}
!134 = distinct !{!134, !132, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E: argument 2"}
!135 = !{!130, !131, !134, !120, !122}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE"}
!139 = !{!140, !131, !134, !120, !122}
!140 = distinct !{!140, !138, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 1"}
!141 = !{!140, !131, !134, !120, !122, !123}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node12slice_insert17ha835cfa75f23aab4E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node12slice_insert17ha835cfa75f23aab4E"}
!145 = !{!131, !120, !122}
!146 = !{!147, !149, !131, !120, !122}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"}
!151 = !{!149, !131, !120, !122}
!152 = !{!153, !155, !120, !122, !123}
!153 = distinct !{!153, !154, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc390d6fd495d8175E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc390d6fd495d8175E"}
!155 = distinct !{!155, !154, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hc390d6fd495d8175E: argument 1"}
!156 = !{!153, !155, !120, !122, !123, !124}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb61b10cc976a5bbcE: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb61b10cc976a5bbcE"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17hb61b10cc976a5bbcE: argument 1"}
!162 = !{!158, !161, !153, !155, !120, !122, !123}
!163 = !{!158, !153, !155, !120, !122, !123}
!164 = !{!158, !161, !153, !155, !120, !122, !123, !124}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E"}
!168 = distinct !{!168, !167, !"_ZN5alloc11collections5btree4node13move_to_slice17hdd9520edeaec41b8E: argument 1"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE"}
!172 = distinct !{!172, !171, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE: argument 1"}
!173 = !{!161, !153, !155, !120, !122, !123, !124}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node13move_to_slice17h764e02289cd3df1fE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node13move_to_slice17h764e02289cd3df1fE"}
!177 = distinct !{!177, !176, !"_ZN5alloc11collections5btree4node13move_to_slice17h764e02289cd3df1fE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf2e26e35ae0f917cE: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17hf2e26e35ae0f917cE"}
!181 = !{!182, !184, !186, !153, !155, !120, !122, !123}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"}
!186 = distinct !{!186, !187, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf3e8287a430f82e4E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17hf3e8287a430f82e4E"}
!188 = !{!184, !186, !179, !153, !155, !120, !122, !123}
!189 = !{!184, !186, !153, !155, !120, !122, !123}
!190 = !{!191, !193, !194, !120, !122, !123}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E: argument 1"}
!194 = distinct !{!194, !192, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hee25fbb827f05505E: argument 2"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE"}
!198 = !{!199, !191, !193, !194, !120, !122, !123}
!199 = distinct !{!199, !197, !"_ZN5alloc11collections5btree4node12slice_insert17h880f6f59dd9f3e4fE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE"}
!203 = !{!204, !191, !194, !120, !122, !123}
!204 = distinct !{!204, !202, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 1"}
!205 = !{!199, !191, !194, !120, !122}
!206 = !{!204, !191, !194, !120, !122}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree4node12slice_insert17ha835cfa75f23aab4E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree4node12slice_insert17ha835cfa75f23aab4E"}
!210 = !{!191, !120, !122}
!211 = !{!212, !214, !191, !120, !122}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"}
!216 = !{!214, !191, !120, !122}
!217 = !{!218, !115, !117, !100}
!218 = distinct !{!218, !219, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hc11088112717be0bE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6a56601906707f56E: argument 1"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6a56601906707f56E"}
!223 = !{!224, !221, !225}
!224 = distinct !{!224, !222, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6a56601906707f56E: argument 0"}
!225 = distinct !{!225, !222, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h6a56601906707f56E: argument 2"}
!226 = !{!224, !225}
!227 = !{!224, !221}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE"}
!231 = !{!232, !234, !235, !224, !221}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E"}
!234 = distinct !{!234, !233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E: argument 1"}
!235 = distinct !{!235, !233, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E: argument 2"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE"}
!239 = !{!240, !232, !234, !235, !224, !221}
!240 = distinct !{!240, !238, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 1"}
!241 = !{!242, !244, !224, !221}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h341922edf9e05f18E: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h341922edf9e05f18E"}
!244 = distinct !{!244, !243, !"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17h341922edf9e05f18E: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45dedf85f3acbe41E: argument 1"}
!247 = distinct !{!247, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45dedf85f3acbe41E"}
!248 = !{!249, !246, !242, !244, !224, !221}
!249 = distinct !{!249, !247, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h45dedf85f3acbe41E: argument 0"}
!250 = !{!249, !242, !244, !224, !221}
!251 = !{!249, !246, !242, !244, !224, !221, !225}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E"}
!255 = distinct !{!255, !254, !"_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E: argument 1"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE"}
!259 = distinct !{!259, !258, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE: argument 1"}
!260 = !{!261, !263, !264, !224, !221}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E"}
!263 = distinct !{!263, !262, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E: argument 1"}
!264 = distinct !{!264, !262, !"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h41bfd25e7fb57fe2E: argument 2"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE"}
!271 = !{!272, !261, !263, !264, !224, !221}
!272 = distinct !{!272, !270, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 1"}
!273 = !{!232, !234, !224, !221}
!274 = !{!261, !263, !224, !221}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h094fa4d06cfc8feaE: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h094fa4d06cfc8feaE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2a41abb0b99670c5E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h2a41abb0b99670c5E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc11collections5btree3mem7replace17hbd2285fdf1f14bcaE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc11collections5btree3mem7replace17hbd2285fdf1f14bcaE"}
!284 = !{!282, !279}
!285 = !{!286, !288, !290, !282, !279}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"}
!288 = distinct !{!288, !289, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9a6f7f1f92f33cd0E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9a6f7f1f92f33cd0E"}
!290 = distinct !{!290, !291, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h365605361fb35a8fE: argument 0"}
!291 = distinct !{!291, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h365605361fb35a8fE"}
!292 = !{!286, !288, !282, !279}
!293 = !{!294, !279}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he6401fe9f4b632adE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17he6401fe9f4b632adE"}
!296 = !{!297, !299, !300}
!297 = distinct !{!297, !298, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h56179e5b2e39d573E: argument 0"}
!298 = distinct !{!298, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h56179e5b2e39d573E"}
!299 = distinct !{!299, !298, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h56179e5b2e39d573E: argument 1"}
!300 = distinct !{!300, !298, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h56179e5b2e39d573E: argument 2"}
!301 = !{!297, !299}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE: argument 0"}
!304 = distinct !{!304, !"_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE"}
!305 = !{!306, !308, !297, !299}
!306 = distinct !{!306, !307, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE"}
!308 = distinct !{!308, !307, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE"}
!312 = !{!313, !306, !308, !297, !299}
!313 = distinct !{!313, !311, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 1"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5alloc11collections5btree4node12slice_insert17h532d08f7ecf262a0E: argument 0"}
!316 = distinct !{!316, !"_ZN5alloc11collections5btree4node12slice_insert17h532d08f7ecf262a0E"}
!317 = !{!306, !297, !299}
!318 = !{!319, !321, !306, !297, !299}
!319 = distinct !{!319, !320, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"}
!321 = distinct !{!321, !322, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"}
!323 = !{!321, !306, !297, !299}
!324 = !{!325, !327, !297, !299}
!325 = distinct !{!325, !326, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hca7c793c7f7633ddE: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hca7c793c7f7633ddE"}
!327 = distinct !{!327, !326, !"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hca7c793c7f7633ddE: argument 1"}
!328 = !{!325, !327, !297, !299, !300}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h829383a9b0b03581E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h829383a9b0b03581E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h829383a9b0b03581E: argument 1"}
!334 = !{!330, !333, !325, !327, !297, !299}
!335 = !{!330, !325, !327, !297, !299}
!336 = !{!330, !333, !325, !327, !297, !299, !300}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E"}
!340 = distinct !{!340, !339, !"_ZN5alloc11collections5btree4node13move_to_slice17ha9662972076902f4E: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE"}
!344 = distinct !{!344, !343, !"_ZN5alloc11collections5btree4node13move_to_slice17h2fddf44618640accE: argument 1"}
!345 = !{!333, !325, !327, !297, !299, !300}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN5alloc11collections5btree4node13move_to_slice17hcee59bb622c06e91E: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc11collections5btree4node13move_to_slice17hcee59bb622c06e91E"}
!349 = distinct !{!349, !348, !"_ZN5alloc11collections5btree4node13move_to_slice17hcee59bb622c06e91E: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h365605361fb35a8fE: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h365605361fb35a8fE"}
!353 = !{!354, !356, !358, !325, !327, !297, !299}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"}
!356 = distinct !{!356, !357, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"}
!358 = distinct !{!358, !359, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9a6f7f1f92f33cd0E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h9a6f7f1f92f33cd0E"}
!360 = !{!356, !358, !351, !325, !327, !297, !299}
!361 = !{!356, !358, !325, !327, !297, !299}
!362 = !{!363, !365, !297, !299}
!363 = distinct !{!363, !364, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE"}
!365 = distinct !{!365, !364, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h8982fd6447faf87fE: argument 1"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc11collections5btree4node12slice_insert17h85177c283759c69eE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE"}
!372 = !{!373, !363, !365, !297, !299}
!373 = distinct !{!373, !371, !"_ZN5alloc11collections5btree4node12slice_insert17h30cb3c7c7d880a8fE: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc11collections5btree4node12slice_insert17h532d08f7ecf262a0E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc11collections5btree4node12slice_insert17h532d08f7ecf262a0E"}
!377 = !{!363, !297, !299}
!378 = !{!379, !381, !363, !297, !299}
!379 = distinct !{!379, !380, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"}
!381 = distinct !{!381, !382, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E: argument 0"}
!382 = distinct !{!382, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"}
!383 = !{!381, !363, !297, !299}
!384 = !{!385, !294, !279}
!385 = distinct !{!385, !386, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E: argument 0"}
!386 = distinct !{!386, !"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$19correct_parent_link17hd1f8995d85c024f2E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255: argument 1"}
!389 = distinct !{!389, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"}
!390 = distinct !{!390, !391, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255: argument 1"}
!391 = distinct !{!391, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255"}
!392 = !{!393, !394}
!393 = distinct !{!393, !389, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255: argument 0"}
!394 = distinct !{!394, !391, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255: argument 0"}
!395 = !{!390}
!396 = !{!388}
!397 = !{!393, !388, !394, !390}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255: argument 1"}
!403 = distinct !{!403, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"}
!404 = distinct !{!404, !405, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255: argument 1"}
!405 = distinct !{!405, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"}
!406 = !{!407, !408}
!407 = distinct !{!407, !403, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255: argument 0"}
!408 = distinct !{!408, !405, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255: argument 0"}
!409 = !{!404}
!410 = !{!402}
!411 = !{!407, !402, !408, !404}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255: argument 0"}
!414 = distinct !{!414, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255"}
!415 = !{!416, !418, !419, !421}
!416 = distinct !{!416, !417, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255: argument 0"}
!417 = distinct !{!417, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"}
!418 = distinct !{!418, !417, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255: argument 1"}
!419 = distinct !{!419, !420, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"}
!421 = distinct !{!421, !420, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255: argument 1"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE: argument 0"}
!424 = distinct !{!424, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE"}
!425 = !{!426, !428, !429, !431}
!426 = distinct !{!426, !427, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!427 = distinct !{!427, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!428 = distinct !{!428, !427, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!429 = distinct !{!429, !430, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!431 = distinct !{!431, !430, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!432 = !{!416, !419}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255: argument 1"}
!438 = distinct !{!438, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"}
!439 = distinct !{!439, !440, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255: argument 1"}
!440 = distinct !{!440, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255"}
!441 = !{!442, !443}
!442 = distinct !{!442, !438, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255: argument 0"}
!443 = distinct !{!443, !440, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255: argument 0"}
!444 = !{!439}
!445 = !{!437}
!446 = !{!442, !437, !443, !439}
!447 = !{!448, !450, !451, !453}
!448 = distinct !{!448, !449, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!449 = distinct !{!449, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!450 = distinct !{!450, !449, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!451 = distinct !{!451, !452, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!453 = distinct !{!453, !452, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255: argument 1"}
!459 = distinct !{!459, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"}
!460 = !{!461, !458}
!461 = distinct !{!461, !459, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255: argument 0"}
!462 = !{!461}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255: argument 1"}
!465 = distinct !{!465, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"}
!466 = !{!467, !464}
!467 = distinct !{!467, !465, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255: argument 0"}
!468 = !{!467}
!469 = !{!470, !472, !473, !475}
!470 = distinct !{!470, !471, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!471 = distinct !{!471, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!472 = distinct !{!472, !471, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!473 = distinct !{!473, !474, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!475 = distinct !{!475, !474, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255: argument 1"}
!478 = distinct !{!478, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"}
!479 = !{!480, !477}
!480 = distinct !{!480, !478, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255: argument 0"}
!481 = !{!480}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"}
!485 = distinct !{!485, !484, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255: argument 1"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE: argument 0"}
!488 = distinct !{!488, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE"}
!489 = !{!490, !492, !493, !495}
!490 = distinct !{!490, !491, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!491 = distinct !{!491, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!492 = distinct !{!492, !491, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!493 = distinct !{!493, !494, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!495 = distinct !{!495, !494, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!496 = !{!483}
!497 = !{!498, !500, !501, !503}
!498 = distinct !{!498, !499, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!499 = distinct !{!499, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!500 = distinct !{!500, !499, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!501 = distinct !{!501, !502, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!503 = distinct !{!503, !502, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE: argument 0"}
!506 = distinct !{!506, !"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hbb73ff16213813eeE"}
!507 = !{!508, !510, !511, !513}
!508 = distinct !{!508, !509, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 0"}
!509 = distinct !{!509, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E"}
!510 = distinct !{!510, !509, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hb19151e6bb23eb30E: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E"}
!513 = distinct !{!513, !512, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h3e09b418dedf9ab5E: argument 1"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"}
!517 = distinct !{!517, !518, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255"}
!519 = !{!517}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255: argument 0"}
!522 = distinct !{!522, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"}
!523 = distinct !{!523, !524, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255"}
!525 = !{!523}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h67d38f8745d21cbeE: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h67d38f8745d21cbeE"}
!529 = distinct !{!529, !528, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17h67d38f8745d21cbeE: argument 1"}
!530 = !{!531, !533, !535}
!531 = distinct !{!531, !532, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"}
!533 = distinct !{!533, !534, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E"}
!535 = distinct !{!535, !534, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hd71b2ed4098ca871E: argument 1"}
!536 = !{!537, !539, !533, !535}
!537 = distinct !{!537, !538, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E: argument 0"}
!538 = distinct !{!538, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"}
!539 = distinct !{!539, !540, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255: argument 0"}
!543 = distinct !{!543, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"}
!544 = distinct !{!544, !545, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255: argument 0"}
!545 = distinct !{!545, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255"}
!546 = !{!544}
!547 = !{!548, !550}
!548 = distinct !{!548, !549, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd3e7046cf1e6ff34E: argument 0"}
!549 = distinct !{!549, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd3e7046cf1e6ff34E"}
!550 = distinct !{!550, !549, !"_ZN5alloc11collections5btree4node139Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..Edge$GT$8right_kv17hd3e7046cf1e6ff34E: argument 1"}
!551 = !{!552, !554, !556}
!552 = distinct !{!552, !553, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E: argument 0"}
!553 = distinct !{!553, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"}
!554 = distinct !{!554, !555, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E"}
!556 = distinct !{!556, !555, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf3e653346ca872b9E: argument 1"}
!557 = !{!558, !560, !554, !556}
!558 = distinct !{!558, !559, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E: argument 0"}
!559 = distinct !{!559, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"}
!560 = distinct !{!560, !561, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"}
!562 = !{!563, !565}
!563 = distinct !{!563, !564, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"}
!565 = distinct !{!565, !566, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255: argument 0"}
!566 = distinct !{!566, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255"}
!567 = !{!565}
